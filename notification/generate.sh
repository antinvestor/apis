#!/bin/bash

 protoc notification/notification.proto --go_out=plugins=grpc:.