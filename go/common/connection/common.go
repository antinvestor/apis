// Copyright 2023-2024 Ant Investor Ltd
//
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.

package connection

import (
	"bytes"
	"runtime"
	"strings"
	"unicode"

	"github.com/antinvestor/apis/go/common"
)

func processAndValidateOpts(opts []common.ClientOption) (*common.DialSettings, error) {
	var o common.DialSettings
	for _, opt := range opts {
		opt.Apply(&o)
	}
	if err := o.Validate(); err != nil {
		return nil, err
	}

	return &o, nil
}

// XAntHeader constructs a space-separated "key/value" header string
// suitable for the ant service. It expects an even number of arguments:
//
//	XAntHeader("lang", "go", "version", "1.22") => "lang/go version/1.22"
//
// If no arguments are provided, it returns an empty string.
// Panics if an odd number of arguments is passed.
func XAntHeader(pairs ...string) string {
	n := len(pairs)
	if n == 0 {
		return ""
	}
	if n%2 != 0 {
		panic("XAntHeader: expected even number of arguments (key/value pairs)")
	}

	// Preallocate buffer capacity to reduce reallocations.
	// Each pair contributes roughly len(key)+len(val)+2 bytes.
	estSize := n * 4 // light heuristic
	buf := bytes.NewBuffer(make([]byte, 0, estSize))

	for i := 0; i < n; i += 2 {
		if i > 0 {
			buf.WriteByte(' ')
		}
		buf.WriteString(pairs[i])
		buf.WriteByte('/')
		buf.WriteString(pairs[i+1])
	}
	return buf.String()
}

const minDotsInVersion = 2

// VersionGo returns a normalized Go runtime version string with no whitespace.
// The returned string is suitable for inclusion in headers or metrics tags.
func VersionGo() string {
	const develPrefix = "devel +"

	v := runtime.Version()

	// Handle development versions like: "devel +abcd1234"
	if strings.HasPrefix(v, develPrefix) {
		v = v[len(develPrefix):]
		if p := strings.IndexFunc(v, unicode.IsSpace); p >= 0 {
			v = v[:p]
		}
		return v
	}

	// Extract semantic version parts from "go1.22.5" or similar
	if strings.HasPrefix(v, "go1") {
		v = v[2:] // remove "go" prefix

		var prerelease string
		if p := strings.IndexFunc(v, func(r rune) bool {
			return !strings.ContainsRune("0123456789.", r)
		}); p >= 0 {
			v, prerelease = v[:p], v[p:]
		}

		// Normalize version format
		if strings.HasSuffix(v, ".") {
			v += "0"
		} else if strings.Count(v, ".") < minDotsInVersion {
			v += ".0"
		}

		if prerelease != "" {
			v += "-" + prerelease
		}
		return v
	}

	return "UNKNOWN"
}
