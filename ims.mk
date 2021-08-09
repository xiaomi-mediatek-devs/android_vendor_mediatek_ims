#
# Copyright (C) 2020-2025 The CipherOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

PRODUCT_SOONG_NAMESPACES += \
    vendor/mediatek/ims

# ImsService
PRODUCT_PACKAGES += \
    ImsService

# IMS Properties
PRODUCT_PRODUCT_PROPERTIES += \
    persist.dbg.volte_avail_ovr=1 \
    persist.dbg.vt_avail_ovr=1 \
    persist.dbg.wfc_avail_ovr=1 \
    persist.vendor.vilte_support=0 \
    persist.vendor.ims_support=1 \
    persist.vendor.volte_support=1

# MTK IMS Overlays
PRODUCT_PACKAGES += \
    mtk-ims \
    mtk-ims-telephony
