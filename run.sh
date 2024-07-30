#!/usr/bin/env bash

# Run the application
#
#

docker run -it --name rust_dev_reda -v $(pwd):/usr/src/pomo_rust -w /usr/src/pomo_rust rust:latest /bin/bash
