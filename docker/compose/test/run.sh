#!/bin/bash

set -uoxe pipefail

TOPIC=${TOPIC:-"one"}

FILES=(
    invalidmessage.json
    messag3update.json
    message1.json
    message2.json
    message3.json
)

until test $(kafka-topics --bootstrap-server kafka:9093 --list | wc -w) -gt 0; do
    echo 'Waiting for Kafka to start'
    sleep 1
done

for FILE in ${FILES[@]}; do
    kafka-console-producer --broker-list kafka:9093 --topic ${TOPIC} <${FILE}
done
