#!/bin/bash

 cd ../../../..
 cd system/core
 patch -p1 < ../../device/doogee/X5/patches/system_core.patch
 cd ..
 cd netd
 patch -p1 < ../../device/doogee/X5/patches/system_netd.patch
 cd ..
 cd sepolicy
 patch -p1 < ../../device/doogee/X5/patches/system_sepolicy.patch
 cd ../..
 cd frameworks/av
 patch -p1 < ../../device/doogee/X5/patches/frameworks_av.patch
 cd ..
 cd native
 patch -p1 < ../../device/doogee/X5/patches/frameworks_native.patch
 cd ..
 cd base
 patch -p1 < ../../device/doogee/X5/patches/frameworks_base.patch
 cd ../..
 cd bionic
 patch -p1 < ../device/doogee/X5/patches/bionic.patch
 cd ..
 
 echo Successfuly patched! Go ahead and start building!
