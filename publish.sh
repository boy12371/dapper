#!/bin/bash
#
github-release release --user boy12371 --repo dapper --tag v0.5.4 --pre-release
github-release upload  --user boy12371 --repo dapper --tag v0.5.4 --file ./dist/artifacts/dapper --name dapper
github-release upload  --user boy12371 --repo dapper --tag v0.5.4 --file ./dist/artifacts/dapper --name dapper-Linux-x86_64
