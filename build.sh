#!/bin/bash
./gradlew jacocoTestReport
bash <(curl -s https://codecov.io/bash) -t acea85ab-0142-493f-a4bb-09cd1c261320