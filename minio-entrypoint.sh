#!/bin/sh
sleep 10s
minio server /data --console-address ":9001" --address ":9000"
