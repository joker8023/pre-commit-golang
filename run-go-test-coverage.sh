#!/usr/bin/env bash

go test -coverpkg=./... -coverprofile=./tmp/coverage.data -timeout=5s ./...
go tool cover -func=./tmp/coverage.data
