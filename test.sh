#!/bin/sh

./chromium-setup.sh;
./chrome-driver-setup.sh;

export DRILL_API_KEY="1_ac4ab713366e7fa3dd46f86f62e2f7da3f339db85c2533727c45d18a92e42b1f"
export DRILL_API_URL="http://localhost:8090/api"

./gradlew clean :$1:test;
