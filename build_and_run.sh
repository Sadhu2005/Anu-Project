#!/bin/bash
docker build -t anu-ai .
docker run -d -p 5000:5000 anu-ai
chmod +x build_and_run.sh
