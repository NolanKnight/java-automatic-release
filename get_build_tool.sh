#!/usr/bin/env bash

if [ -f "settings.gradle" ]; then
  echo "GRADLE"
elif [ -f "pom.xml" ]; then
  echo "MAVEN"
else
  echo "JAVA"
fi
