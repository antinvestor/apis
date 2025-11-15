package common_test

import (
	"fmt"
	"testing"

	commonv1 "buf.build/gen/go/antinvestor/common/protocolbuffers/go/common/v1"
	"buf.build/go/protovalidate"
	"google.golang.org/protobuf/types/known/structpb"
)

func TestStructValidation(t *testing.T) {
	validator, err := protovalidate.New()
	if err != nil {
		t.Fatalf("validator init failed: %v", err)
	}

	// Case 1: Oversized struct (> 1MB)
	bigString := make([]byte, 2*1024*1024+5)
	for i := range bigString {
		bigString[i] = 'a'
	}

	largeStruct := &structpb.Struct{
		Fields: map[string]*structpb.Value{
			"large": structpb.NewStringValue(string(bigString)),
		},
	}

	msg := &commonv1.SearchRequest{
		Query:  "test",
		Extras: largeStruct,
	}

	err = validator.Validate(msg)
	if err == nil {
		t.Fatalf("expected size validation to fail")
	}

	// Case 2: Too many fields (> 50)
	fields := map[string]*structpb.Value{}
	for i := range 60 {
		fields[fmt.Sprintf("f%d", i)] = structpb.NewStringValue("x")
	}

	msg.Extras = &structpb.Struct{Fields: fields}

	err = validator.Validate(msg)
	if err == nil {
		t.Fatalf("expected field-count validation to fail")
	}
}
