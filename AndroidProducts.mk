#
# Copyright (C) 2020 ArrowOS
#           (C) 2022 ReloadedOS
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/reloaded_ginkgo.mk

COMMON_LUNCH_CHOICES += \
    reloaded_ginkgo-user \
    reloaded_ginkgo-userdebug \
    reloaded_ginkgo-eng
