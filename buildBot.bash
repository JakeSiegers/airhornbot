#!/bin/bash
export GOPATH=/home/pi/knobbebot/
export PATH=$PATH:/usr/local/go/bin
go build cmd/bot/bot.go
