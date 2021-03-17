#!/bin/bash
#
# Copyright (C) 2017-2019 The LineageOS Project
# Copyright (C) 2018-2020 The Xiaomi-SDM660 Project
# Copyright (C) 2021 ShapeShiftOS
#
# SPDX-License-Identifier: Apache-2.0
#

set -e

export DEVICE=jasmine_sprout
export DEVICE_SPECIFIED_COMMON=wayne-common
export VENDOR=xiaomi

"./../../${VENDOR}/${DEVICE_SPECIFIED_COMMON}/setup-makefiles.sh" "$@"
