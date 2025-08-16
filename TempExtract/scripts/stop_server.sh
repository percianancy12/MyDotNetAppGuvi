#!/bin/bash
echo "Stopping MyDotNetApp..."
pkill -f MyDotNetApp.dll || echo "App not running"