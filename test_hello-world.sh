#!/bin/bash

[[ `./hello-world.sh johnny` = "hello-world sanjeev!" ]] && (echo "test passed!"; exit 0) || (echo "test failed :-("; exit 1)
