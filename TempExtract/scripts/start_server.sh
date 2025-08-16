#!/bin/bash
APP_DIR="/home/ec2-user/MyDotNetApp"

if [ -d "$APP_DIR" ]; then
  cd "$APP_DIR"
  nohup dotnet MyDotNetApp.dll > app.log 2>&1 &
else
  echo "Directory $APP_DIR does not exist"
  exit 1
fi