#!/bin/bash
protoc --proto_path ./ --python_out=./python ./proto/communicate.proto
