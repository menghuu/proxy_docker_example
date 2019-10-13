#! /bin/bash
#
# run.bash
# Copyright (C) 2019 m <m@meng.hu>
#
# Distributed under terms of the MIT license.
#

DOCKER_OPTS="--registry-mirror=http://hub-mirror.c.163.com" docker-compose up --force-recreate
