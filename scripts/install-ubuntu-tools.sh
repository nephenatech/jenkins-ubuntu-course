#!/usr/bin/env bash
set -euo pipefail

sudo apt update
sudo apt install -y git curl nano wget unzip fontconfig openjdk-21-jdk maven

java -version
mvn -version
git --version

echo "Ubuntu tooling install complete."
