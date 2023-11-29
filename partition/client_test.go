package partitionv1

import (
	"context"
	"testing"

	"github.com/antinvestor/apis"
)

func TestNewProfileClient(t *testing.T) {
	ctx := context.Background()
	_, err := NewPartitionsClient(ctx, apis.WithEndpoint("127.0.0.1:7005"))
	if err != nil {
		t.Errorf("Could not setup profile service : %v", err)
	}

}
