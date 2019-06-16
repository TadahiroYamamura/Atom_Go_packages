#!/bin/bash

go get -u github.com/motemen/gore/cmd/gore
go get -u github.com/derekparker/delve/cmd/dlv

apm install go-plus
apm install go-debug
apm install go-signature-statusbar

# ATOM > Packages > Go > Update Tools
