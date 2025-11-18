// Copyright (c) 2023 Ant Investor Ltd. Licensed under the Apache License 2.0. See https://www.apache.org/licenses/LICENSE-2.0

package devicev1

import (
	_ "embed"
)

//go:embed device.openapi.yaml
var ApiSpecFile []byte
