#!/bin/bash


echo "Build consignment proto file"
#protoc -I. --go_out=plugins=grpc:. proto/consignment/consignment.proto
protoc -I. --go_out=plugins=micro:. basic_dockerize/consignment/consignment.proto

echo "Build vessel proto file"
protoc -I. --go_out=plugins=micro:. basic_dockerize/vessel/vessel.proto