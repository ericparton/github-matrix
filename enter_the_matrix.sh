#!/usr/bin/env bash
set -ex

cd `dirname "$0"`
java -jar target/*.jar -XX:MaxMetaspaceSize=64m -Xmx256m -Djava.awt.headless=true