#!/bin/bash
apt update && apt install -y ncat
while true; do cat return.http | nc -l 8080; done
