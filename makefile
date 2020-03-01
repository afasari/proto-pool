build:
    protoc -I. --go_out=plugins=micro:. basic_dockerize/consignment/consignment.
    protoc -I. --go_out=plugins=micro:. basic_dockerize/vessel/vessel.proto
