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

package partitionv1

import (
	"context"
	"github.com/antinvestor/apis/go/common"
	"testing"
)

func TestNewProfileClient(t *testing.T) {
	ctx := context.Background()
	_, err := NewPartitionsClient(ctx, common.WithEndpoint("127.0.0.1:7005"))
	if err != nil {
		t.Errorf("Could not setup profile service : %v", err)
	}

}
