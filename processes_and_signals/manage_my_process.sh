#!usr/bin/env bash
# Indefinitely writes to the file /tmp/my_process
while true; do
  echo "I am alive!" >> /tmp/my_process
  sleep 2
done

