#!/bin/bash
for _ in {1..100}; do
  printf "\n"
  curl http://172.18.255.200/status
  printf "\n"
  curl http://172.18.255.200/
done

