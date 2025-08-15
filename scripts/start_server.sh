#!/bin/bash
cd /home/ec2-user/MyDotNetApp
nohup dotnet MyDotNetApp.dll > app.log 2>&1 &