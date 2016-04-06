#!/bin/bash
#
##################################################
##               Use BSD License                ##
##        Site: http://blog.iternull.com        ##
##                          By: ZMOM1031        ##
##                        Time: 2015/08/15      ##
##################################################

## Download Links
# https://developers.google.com/android/nexus/images
l_android_nexus_5_kitkat="https://dl.google.com/dl/android/aosp/hammerhead-ktu84p-factory-35ea0277.tgz"
l_android_nexus_5_lollipop="https://dl.google.com/dl/android/aosp/hammerhead-lmy48i-factory-a38c3441.tgz"
#l_android_nexus_5_lollipop="https://dl.google.com/dl/android/aosp/hammerhead-lmy47i-factory-df127988.tgz"
l_android_nexus_6_lollipop="https://dl.google.com/dl/android/aosp/shamu-lmy47i-factory-c8afc588.tgz"
l_android_nexus_7_2012_wifi_kitkat="https://dl.google.com/dl/android/aosp/nakasi-ktu84p-factory-2c6e4d6f.tgz"
l_android_nexus_7_2012_wifi_lollipop="https://dl.google.com/dl/android/aosp/nakasi-lmy47v-factory-b48bd71d.tgz"
l_android_nexus_7_2012_mobile_kitkat="https://dl.google.com/dl/android/aosp/nakasig-ktu84p-factory-ef6aaa76.tgz"
l_android_nexus_7_2012_mobile_lollipop="https://dl.google.com/dl/android/aosp/nakasig-lmy47v-factory-b2d44613.tgz"
l_android_nexus_7_2013_wifi_kitkat="https://dl.google.com/dl/android/aosp/razor-ktu84p-factory-b1b2c0da.tgz"
l_android_nexus_7_2013_wifi_lollipop="https://dl.google.com/dl/android/aosp/razor-lmy47v-factory-a58e6175.tgz"
l_android_nexus_7_2013_mobile_kitkat="https://dl.google.com/dl/android/aosp/razorg-ktu84p-factory-f21762aa.tgz"
l_android_nexus_7_2013_mobile_lollipop="https://dl.google.com/dl/android/aosp/razorg-lmy47v-factory-f230ab31.tgz"
l_android_nexus_9_lte_lollipop="https://dl.google.com/dl/android/aosp/volantisg-lmy48i-factory-77cd6bfa.tgz"
l_android_nexus_9_wifi_lollipop="https://dl.google.com/dl/android/aosp/volantis-lmy48i-factory-01106fec.tgz"
l_android_nexus_10_kitkat="https://dl.google.com/dl/android/aosp/mantaray-ktu84p-factory-74e52998.tgz"
l_android_nexus_10_lollipop="https://dl.google.com/dl/android/aosp/mantaray-lmy48i-factory-6ac8b73b.tgz"
l_android_oneplus_one_cm11="http://mirror.lucky.li/android/oneplus/one/firmware/cm-11.0-XNPH05Q-bacon-signed-fastboot.zip"
l_android_oneplus_one_cm12="http://mirror.lucky.li/android/oneplus/one/firmware/cm-12.0-YNG1TAS2I3-bacon-signed-fastboot.zip"

# http://www.offensive-security.com/kali-linux-nethunter-download
l_nethunter_nexus_5_kitkat="http://images.kali.org/kali_linux_nethunter_2.0_hammerhead_kitkat.zip"
l_nethunter_nexus_5_lollipop="http://images.kali.org/kali_linux_nethunter_2.0_hammerhead_lollipop.zip"
l_nethunter_nexus_6_lollipop="http://images.kali.org/kali_linux_nethunter_2.0_shamu_lollipop.zip"
l_nethunter_nexus_7_2012_kitkat="http://images.kali.org/kali_linux_nethunter_2.0_nakasi_kitkat.zip"
l_nethunter_nexus_7_2012_lollipop="http://images.kali.org/kali_linux_nethunter_2.0_nakasi_lollipop.zip"
l_nethunter_nexus_7_2013_kitkat="http://images.kali.org/kali_linux_nethunter_2.0_razor_kitkat.zip"
l_nethunter_nexus_7_2013_lollipop="http://images.kali.org/kali_linux_nethunter_2.0_razor_lollipop.zip"
l_nethunter_nexus_9_lollipop="http://images.kali.org/kali_linux_nethunter_2.0_volantisg_lollipop.zip"
l_nethunter_nexus_10_kitkat="http://images.kali.org/kali_linux_nethunter_2.0_mantaray_kitkat.zip"
l_nethunter_nexus_10_lollipop="http://images.kali.org/kali_linux_nethunter_2.0_mantaray_lollipop.zip"
l_nethunter_oneplus_one_cm11="http://images.kali.org/kali_linux_nethunter_2.0_bacon_cm11.zip"
l_nethunter_oneplus_one_cm12="http://images.kali.org/kali_linux_nethunter_2.0_bacon_cm12.zip"

# http://teamw.in/Devices
l_recovery_twrp_nexus_5="https://dl.twrp.me/hammerhead/twrp-2.8.7.1-hammerhead.img"
l_recovery_twrp_nexus_6="https://dl.twrp.me/shamu/twrp-2.8.7.1-shamu.img"
l_recovery_twrp_nexus_7_2012_wifi="https://dl.twrp.me/grouper/twrp-2.8.7.0-grouper.img"
l_recovery_twrp_nexus_7_2012_mobile="https://dl.twrp.me/tilapia/twrp-2.8.7.0-tilapia.img"
l_recovery_twrp_nexus_7_2013_wifi="https://dl.twrp.me/flo/twrp-2.8.7.0-flo.img"
l_recovery_twrp_nexus_7_2013_mobile="https://dl.twrp.me/deb/twrp-2.8.7.0-deb.img"
l_recovery_twrp_nexus_9="https://dl.twrp.me/flounder/twrp-2.8.7.0-flounder.img"
l_recovery_twrp_nexus_10="https://dl.twrp.me/manta/twrp-2.8.7.0-manta.img"
l_recovery_twrp_oneplus_one="https://dl.twrp.me/bacon/twrp-2.8.7.0-bacon.img"

## File Name
n_android_nexus_5_kitkat=$(echo $l_android_nexus_5_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_5_lollipop=$(echo $l_android_nexus_5_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_6_lollipop=$(echo $l_android_nexus_6_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2012_wifi_kitkat=$(echo $l_android_nexus_7_2012_wifi_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2012_wifi_lollipop=$(echo $l_android_nexus_7_2012_wifi_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2012_mobile_kitkat=$(echo $l_android_nexus_7_2012_mobile_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2012_mobile_lollipop=$(echo $l_android_nexus_7_2012_mobile_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2013_wifi_kitkat=$(echo $l_android_nexus_7_2013_wifi_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2013_wifi_lollipop=$(echo $l_android_nexus_7_2013_wifi_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2013_mobile_kitkat=$(echo $l_android_nexus_7_2013_mobile_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_7_2013_mobile_lollipop=$(echo $l_android_nexus_7_2013_mobile_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_9_lte_lollipop=$(echo $l_android_nexus_9_lte_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_9_wifi_lollipop=$(echo $l_android_nexus_9_wifi_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_10_kitkat=$(echo $l_android_nexus_10_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_nexus_10_lollipop=$(echo $l_android_nexus_10_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep tgz)
n_android_oneplus_one_cm11=$(echo $l_android_oneplus_one_cm11 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_android_oneplus_one_cm12=$(echo $l_android_oneplus_one_cm12 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)

n_nethunter_nexus_5_kitkat=$(echo $l_nethunter_nexus_5_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_5_lollipop=$(echo $l_nethunter_nexus_5_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_6_lollipop=$(echo $l_nethunter_nexus_6_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_7_2012_kitkat=$(echo $l_nethunter_nexus_7_2012_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_7_2012_lollipop=$(echo $l_nethunter_nexus_7_2012_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_7_2013_kitkat=$(echo $l_nethunter_nexus_7_2013_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_7_2013_lollipop=$(echo $l_nethunter_nexus_7_2013_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_9_lollipop=$(echo $l_nethunter_nexus_9_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_10_kitkat=$(echo $l_nethunter_nexus_10_kitkat | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_nexus_10_lollipop=$(echo $l_nethunter_nexus_10_lollipop | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_oneplus_one_cm11=$(echo $l_nethunter_oneplus_one_cm11 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)
n_nethunter_oneplus_one_cm12=$(echo $l_nethunter_oneplus_one_cm12 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep zip)

n_recovery_twrp_nexus_5=$(echo $l_recovery_twrp_nexus_5 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_nexus_6=$(echo $l_recovery_twrp_nexus_6 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_nexus_7_2012_wifi=$(echo $l_recovery_twrp_nexus_7_2012_wifi | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_nexus_7_2012_mobile=$(echo $l_recovery_twrp_nexus_7_2012_mobile | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_nexus_7_2013_wifi=$(echo $l_recovery_twrp_nexus_7_2013_wifi | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_nexus_7_2013_mobile=$(echo $l_recovery_twrp_nexus_7_2013_mobile | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_nexus_9=$(echo $l_recovery_twrp_nexus_9 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_nexus_10=$(echo $l_recovery_twrp_nexus_10 | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)
n_recovery_twrp_oneplus_one=$(echo $l_recovery_twrp_oneplus_one | awk -F '/' '{print $4"\n"$5"\n"$6"\n"$7"\n"$8"\n"$9}' | grep img)

n_root_files="UPDATE-SuperSU-v2.46.zip"
n_root_nexus_5_kitkat="cf-auto-root-nexus-5-hammerhead-4.4.4.img"
n_root_nexus_5_lollipop="cf-auto-root-nexus-5-hammerhead-5.0.0.img"
n_root_nexus_6_lollipop="cf-auto-root-nexus-6-shamu-5.0.0.img"
n_root_nexus_7_2012_wifi_kitkat=""
n_root_nexus_7_2012_wifi_lollipop="cf-auto-root-nexus-7-nakasi-5.0.0.img"
n_root_nexus_7_2012_mobile_kitkat="cf-auto-root-nexus-7-nakasig-4.4.4.img"
n_root_nexus_7_2012_mobile_lollipop=""
n_root_nexus_7_2013_wifi_kitkat=""
n_root_nexus_7_2013_wifi_lollipop="cf-auto-root-nexus-7-razor-5.0.0.img"
n_root_nexus_7_2013_mobile_kitkat="cf-auto-root-nexus-7-razorg-4.4.4.img"
n_root_nexus_7_2013_mobile_lollipop=""
n_root_nexus_9_lte_lollipop=""
n_root_nexus_9_wifi_lollipop="cf-auto-root-nexus-9-volantis-5.0.0.img"
n_root_nexus_10_kitkat=""
n_root_nexus_10_lollipop="cf-auto-root-nexus-10-mantaray-5.0.0.img"
n_root_oneplus_one_cm11=""
n_root_oneplus_one_cm12=""

## Menu
f_interface(){
clear
echo -e "\033[40;34m _   _      _  \033[40;31m _   _             _            \033[0m\033[0m"
echo -e "\033[40;34m| \ | | ___| |_\033[40;31m| | | |_   _ _ __ | |_ ___ _ __ \033[0m\033[0m"
echo -e "\033[40;34m|  \| |/ _ \ __\033[40;31m| |_| | | | | '_ \| __/ _ \ '__|\033[0m\033[0m"
echo -e "\033[40;34m| |\  |  __/ |_\033[40;31m|  _  | |_| | | | | ||  __/ |   \033[0m\033[0m"
echo -e "\033[40;34m|_| \_|\___|\__\033[40;31m|_| |_|\__,_|_| |_|\__\___|_|   \033[0m\033[0m"
echo ""
echo "Kali NetHunter Install Tools"
echo ""
echo "[1] UnLook Device"
echo "[2] Root System"
echo "[3] Flash Android"
echo "[4] Flash NetHunter"
echo "[5] More"
echo ""
echo "[q] exit"
echo ""

read -p "Choice: " menu_choice

case $menu_choice in
1) f_unlook_device ;;
2) f_root ;;
3) f_flash_android ;;
4) f_flash_nethunter ;;
5) f_more ;;
q) exit 1 ;;
*) echo "Incorrect choice..." ;
esac
}

f_unlook_device(){
fastboot oem unlock
}

f_root(){
echo "[1]  Nexus 5 KitKat"
echo "[2]  Nexus 5 Lollipop"
echo "[3]  Nexus 6 Lollipop"
echo "[4]  Nexus 7 [2012] (WiFi) KitKat"
echo "[5]  Nexus 7 [2012] (WiFi) Lollipop"
echo "[6]  Nexus 7 [2012] (Mobile) KitKat"
echo "[7]  Nexus 7 [2012] (Mobile) Lollipop"
echo "[8]  Nexus 7 [2013] (WiFi) KitKat"
echo "[9]  Nexus 7 [2013] (WiFi) Lollipop"
echo "[10] Nexus 7 [2013] (Mobile) KitKat"
echo "[11] Nexus 7 [2013] (Mobile) Lollipop"
echo "[12] Nexus 9 (LTE) Lollipop"
echo "[13] Nexus 9 (WiFi) Lollipop"
echo "[14] Nexus 10 KitKat"
echo "[15] Nexus 10 Lollipop"
echo "[16] OnePlus One CM11"
echo "[17] OnePlus One CM12"
echo ""
echo "[b] Back to menu"
echo ""

read -p "Choice: " root_choice

case $root_choice in
1) f_root_nexus_5_kitkat ;;
2) f_root_nexus_5_lollipop ;;
3) f_root_nexus_6_lollipop ;;
4) f_root_nexus_7_2012_wifi_kitkat ;;
5) f_root_nexus_7_2012_wifi_lollipop ;;
6) f_root_nexus_7_2012_mobile_kitkat ;;
7) f_root_nexus_7_2012_mobile_lollipop ;;
8) f_root_nexus_7_2013_wifi_kitkat ;;
9) f_root_nexus_7_2013_wifi_lollipop ;;
10) f_root_nexus_7_2013_mobile_kitkat ;;
11) f_root_nexus_7_2013_mobile_lollipop ;;
12) f_root_nexus_9_lte_lollipop ;;
13) f_root_nexus_9_wifi_lollipop ;;
14) f_root_nexus_10_kitkat ;;
15) f_root_nexus_10_lollipop ;;
16) f_root_oneplus_one_cm11 ;;
17) f_root_oneplus_one_cm12 ;;
b) f_interface ;;
*) echo "Incorrect choice..." ;
esac
}

f_flash_android(){
echo "[1]  Nexus 5 KitKat"
echo "[2]  Nexus 5 Lollipop"
echo "[3]  Nexus 6 Lollipop"
echo "[4]  Nexus 7 [2012] (WiFi) KitKat"
echo "[5]  Nexus 7 [2012] (WiFi) Lollipop"
echo "[6]  Nexus 7 [2012] (Mobile) KitKat"
echo "[7]  Nexus 7 [2012] (Mobile) Lollipop"
echo "[8]  Nexus 7 [2013] (WiFi) KitKat"
echo "[9]  Nexus 7 [2013] (WiFi) Lollipop"
echo "[10] Nexus 7 [2013] (Mobile) KitKat"
echo "[11] Nexus 7 [2013] (Mobile) Lollipop"
echo "[12] Nexus 9 (LTE) Lollipop"
echo "[13] Nexus 9 (WiFi) Lollipop"
echo "[14] Nexus 10 KitKat"
echo "[15] Nexus 10 Lollipop"
echo "[16] OnePlus One CM11"
echo "[17] OnePlus One CM12"
echo ""
echo "[b] Back to menu"
echo ""

read -p "Choice: " flash_android_choice

case $flash_android_choice in
1) f_flash_android_nexus_5_kitkat ;;
2) f_flash_android_nexus_5_lollipop ;;
3) f_flash_android_nexus_6_lollipop ;;
4) f_flash_android_nexus_7_2012_wifi_kitkat ;;
5) f_flash_android_nexus_7_2012_wifi_lollipop ;;
6) f_flash_android_nexus_7_2012_mobile_kitkat ;;
7) f_flash_android_nexus_7_2012_mobile_lollipop ;;
8) f_flash_android_nexus_7_2013_wifi_kitkat ;;
9) f_flash_android_nexus_7_2013_wifi_lollipop ;;
10) f_flash_android_nexus_7_2013_mobile_kitkat ;;
11) f_flash_android_nexus_7_2013_mobile_lollipop ;;
12) f_flash_android_nexus_9_lte_lollipop ;;
13) f_flash_android_nexus_9_wifi_lollipop ;;
14) f_flash_android_nexus_10_kitkat ;;
15) f_flash_android_nexus_10_lollipop ;;
16) f_flash_android_oneplus_one_cm11 ;;
17) f_flash_android_oneplus_one_cm12 ;;
b) f_interface ;;
*) echo "Incorrect choice..." ;
esac
}

f_flash_nethunter(){
echo "[1]  Nexus 5 KitKat"
echo "[2]  Nexus 5 Lollipop"
echo "[3]  Nexus 6 Lollipop"
echo "[4]  Nexus 7 [2012] (WiFi) KitKat"
echo "[5]  Nexus 7 [2012] (WiFi) Lollipop"
echo "[6]  Nexus 7 [2012] (Mobile) KitKat"
echo "[7]  Nexus 7 [2012] (Mobile) Lollipop"
echo "[8]  Nexus 7 [2013] (WiFi) KitKat"
echo "[9]  Nexus 7 [2013] (WiFi) Lollipop"
echo "[10] Nexus 7 [2013] (Mobile) KitKat"
echo "[11] Nexus 7 [2013] (Mobile) Lollipop"
echo "[12] Nexus 9 (LTE) Lollipop"
echo "[13] Nexus 9 (WiFi) Lollipop"
echo "[14] Nexus 10 KitKat"
echo "[15] Nexus 10 Lollipop"
echo "[16] OnePlus One CM11"
echo "[17] OnePlus One CM12"
echo ""
echo "[b] Back to menu"
echo ""

read -p "Choice: " flash_nethunter_choice

case $flash_nethunter_choice in
1) f_flash_nethunter_nexus_5_kitkat ;;
2) f_flash_nethunter_nexus_5_lollipop ;;
3) f_flash_nethunter_nexus_6_lollipop ;;
4) f_flash_nethunter_nexus_7_2012_wifi_kitkat ;;
5) f_flash_nethunter_nexus_7_2012_wifi_lollipop ;;
6) f_flash_nethunter_nexus_7_2012_mobile_kitkat ;;
7) f_flash_nethunter_nexus_7_2012_mobile_lollipop ;;
8) f_flash_nethunter_nexus_7_2013_wifi_kitkat ;;
9) f_flash_nethunter_nexus_7_2013_wifi_lollipop ;;
10) f_flash_nethunter_nexus_7_2013_mobile_kitkat ;;
11) f_flash_nethunter_nexus_7_2013_mobile_lollipop ;;
12) f_flash_nethunter_nexus_9_lollipop ;;
13) f_flash_nethunter_nexus_9_lollipop ;;
14) f_flash_nethunter_nexus_10_kitkat ;;
15) f_flash_nethunter_nexus_10_lollipop ;;
16) f_flash_nethunter_oneplus_one_cm11 ;;
17) f_flash_nethunter_oneplus_one_cm12 ;;
b) f_interface ;;
*) echo "Incorrect choice..." ;
esac
}

f_more(){
echo "[1] Look Device"
echo "[2] Reboot System"
echo "[3] Backup System"
echo "[4] Restore System"
echo "[5] Enter Recovery"
echo "[6] Enter Fastboot"
echo "[7] Flash Recovery"
echo "[8] ADB CMD"
echo ""
echo "[b] Back to menu"
echo ""

read -p "Choice: " more_choice

case $more_choice in
1) f_look_device ;;
2) f_reboot_system ;;
3) f_backup_system ;;
4) f_restore_system ;;
5) f_recovery_mode ;;
6) f_fastboot_mode ;;
7) f_flash_recovery ;;
8) f_adb_cmd ;;
b) f_interface ;;
*) echo "Incorrect choice..." ;
esac
}

## Root
f_root_nexus_5_kitkat(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_5_kitkat
ls images/$n_recovery_twrp_nexus_5 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_5
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_5
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_5_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_5_lollipop
ls images/$n_recovery_twrp_nexus_5 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_5
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_5
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_6_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./images/$n_root_nexus_6_lollipop
ls images/$n_recovery_twrp_nexus_6 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_6
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_6
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2012_wifi_kitkat(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2012_wifi_kitkat
ls images/$n_recovery_twrp_nexus_7_2012_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2012_wifi
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_wifi
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2012_wifi_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2012_wifi_lollipop
ls images/$n_recovery_twrp_nexus_7_2012_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2012_wifi
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_wifi
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2012_mobile_kitkat(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2012_mobile_kitkat
ls images/$n_recovery_twrp_nexus_7_2012_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2012_mobile
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_mobile
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2012_mobile_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2012_mobile_lollipop
ls images/$n_recovery_twrp_nexus_7_2012_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2012_mobile
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_mobile
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2013_wifi_kitkat(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2013_wifi_kitkat
ls images/$n_recovery_twrp_nexus_7_2013_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2013_wifi
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_wifi
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2013_wifi_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2013_wifi_lollipop
ls images/$n_recovery_twrp_nexus_7_2013_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2013_wifi
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_wifi
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2013_mobile_kitkat(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2013_mobile_kitkat
ls images/$n_recovery_twrp_nexus_7_2013_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2013_mobile
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_mobile
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_7_2013_mobile_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_7_2013_mobile_lollipop
ls images/$n_recovery_twrp_nexus_7_2013_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_7_2013_mobile
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_mobile
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_9_lte_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_9_lte_lollipop
ls images/$n_recovery_twrp_nexus_9 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_9
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_9
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_9_wifi_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_9_wifi_lollipop
ls images/$n_recovery_twrp_nexus_9 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_9
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_9
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_10_kitkat(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_10_kitkat
ls images/$n_recovery_twrp_nexus_10 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_10
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_10
echo "Recovery Mode Manually install the Root File"
}

f_root_nexus_10_lollipop(){
#./tools/linux/adb reboot-bootloader 2> /dev/null
#./tools/linux/fastboot boot ./root/$n_root_nexus_10_lollipop
ls images/$n_recovery_twrp_nexus_10 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_nexus_10
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_10
echo "Recovery Mode Manually install the Root File"
}

f_root_oneplus_one_cm11(){
ls images/$n_recovery_twrp_oneplus_one >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_oneplus_one
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_oneplus_one
echo "Recovery Mode Manually install the Root File"
}

f_root_oneplus_one_cm12(){
ls images/$n_recovery_twrp_oneplus_one >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
    wget -cP images $l_recovery_twrp_oneplus_one
    exit 1
fi
./tools/linux/adb push ./root/$n_root_files /sdcard/
sleep 1
./tools/linux/adb reboot-bootloader
sleep 1
./tools/linux/fastboot boot ./images/$n_recovery_twrp_oneplus_one
echo "Recovery Mode Manually install the Root File"
}

## Flash Android
f_flash_android_nexus_5_kitkat(){
wget -cP images $l_android_nexus_5_kitkat
tar xvf ./images/$n_android_nexus_5_kitkat -C ./images/
n_images_file=$(echo $n_android_nexus_5_kitkat | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_5_lollipop(){
wget -cP images $l_android_nexus_5_lollipop
tar xvf ./images/$n_android_nexus_5_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_5_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_6_lollipop(){
wget -cP images $l_android_nexus_6_lollipop
tar xvf ./images/$n_android_nexus_6_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_6_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2012_wifi_kitkat(){
wget -cP images $l_android_nexus_7_2012_wifi_kitkat
tar xvf ./images/$n_android_nexus_7_2012_wifi_kitkat -C ./images/
n_images_file=$(echo $n_android_nexus_7_2012_wifi_kitkat | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2012_wifi_lollipop(){
wget -cP images $l_android_nexus_7_2012_wifi_lollipop
tar xvf ./images/$n_android_nexus_7_2012_wifi_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_7_2012_wifi_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2012_mobile_kitkat(){
wget -cP images $l_android_nexus_7_2012_mobile_kitkat
tar xvf ./images/$n_android_nexus_7_2012_mobile_kitkat -C ./images/
n_images_file=$(echo $n_android_nexus_7_2012_mobile_kitkat | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2012_mobile_lollipop(){
wget -cP images $l_android_nexus_7_2012_mobile_lollipop
tar xvf ./images/$n_android_nexus_7_2012_mobile_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_7_2012_mobile_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2013_wifi_kitkat(){
wget -cP images $l_android_nexus_7_2013_wifi_kitkat
tar xvf ./images/$n_android_nexus_7_2013_wifi_kitkat -C ./images/
n_images_file=$(echo $n_android_nexus_7_2013_wifi_kitkat | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2013_wifi_lollipop(){
wget -cP images $l_android_nexus_7_2013_wifi_lollipop
tar xvf ./images/$n_android_nexus_7_2013_wifi_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_7_2013_wifi_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2013_mobile_kitkat(){
wget -cP images $l_android_nexus_7_2013_mobile_kitkat
tar xvf ./images/$n_android_nexus_7_2013_mobile_kitkat -C ./images/
n_images_file=$(echo $n_android_nexus_7_2013_mobile_kitkat | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_7_2013_mobile_lollipop(){
wget -cP images $l_android_nexus_7_2013_mobile_lollipop
tar xvf ./images/$n_android_nexus_7_2013_mobile_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_7_2013_mobile_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_9_lte_lollipop(){
wget -cP images $l_android_nexus_9_lte_lollipop
tar xvf ./images/$n_android_nexus_9_lte_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_9_lte_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_9_wifi_lollipop(){
wget -cP images $l_android_nexus_9_wifi_lollipop
tar xvf ./images/$n_android_nexus_9_wifi_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_9_wifi_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_10_kitkat(){
wget -cP images $l_android_nexus_10_kitkat
tar xvf ./images/$n_android_nexus_10_kitkat -C ./images/
n_images_file=$(echo $n_android_nexus_10_kitkat | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_nexus_10_lollipop(){
wget -cP images $l_android_nexus_10_lollipop
tar xvf ./images/$n_android_nexus_10_lollipop -C ./images/
n_images_file=$(echo $n_android_nexus_10_lollipop | cut -d '-' -f 1,2)
n_bootloader=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^bootloader)
n_radio=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^radio)
n_image=$(cd ./images/$n_images_file; ls | sed 's/  /\n/g' | grep ^image)
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot erase boot
./tools/linux/fastboot erase cache
./tools/linux/fastboot erase recovery
./tools/linux/fastboot erase system
./tools/linux/fastboot erase userdata
./tools/linux/fastboot flash bootloader ./images/$n_images_file/$n_bootloader
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot flash radio ./images/$n_images_file/$n_radio
./tools/linux/fastboot reboot-bootloader
sleep 5
./tools/linux/fastboot -w update ./images/$n_images_file/$n_image
}

f_flash_android_oneplus_one_cm11(){
echo ""
#wget -cP images $l_android_oneplus_one_cm11
#wget -cP images $l_recovery_twrp_oneplus_one
#./tools/linux/adb push ./images/$n_android_oneplus_one_cm11 /sdcard/
#./tools/linux/adb reboot-bootloader
#./tools/linux/fastboot boot ./images/$n_recovery_twrp_oneplus_one
#echo "Recovery Mode Manually install the Android"
echo -e "\
\033[40;34m$(echo "5YaZ6ISa5pys55qE5a625LyZCg==" | base64 -d)\
\033[40;31m$(echo "5rKhT25lUGx1c+iuvuWkh+i/m+ihjOa1i+ivle+8gQo=" | base64 -d)\
\033[40;34m$(echo "5pyq5byA5Y+R5q2k5Yqf6IO944CCCg==" | base64 -d)\
\033[0m\033[0m"
}

f_flash_android_oneplus_one_cm12(){
echo ""
#wget -cP images $l_android_oneplus_one_cm12
#wget -cP images $l_recovery_twrp_oneplus_one
#./tools/linux/adb push ./images/$n_android_oneplus_one_cm12 /sdcard/
#./tools/linux/adb reboot-bootloader
#./tools/linux/fastboot boot ./images/$n_recovery_twrp_oneplus_one
#echo "Recovery Mode Manually install the Android"
echo -e "\
\033[40;34m$(echo "5YaZ6ISa5pys55qE5a625LyZCg==" | base64 -d)\
\033[40;31m$(echo "5rKhT25lUGx1c+iuvuWkh+i/m+ihjOa1i+ivle+8gQo=" | base64 -d)\
\033[40;34m$(echo "5pyq5byA5Y+R5q2k5Yqf6IO944CCCg==" | base64 -d)\
\033[0m\033[0m"
}

## Flash NetHunter
f_flash_nethunter_nexus_5_kitkat(){
ls images/$n_nethunter_nexus_5_kitkat >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_5_kitkat
    exit 1
fi
ls images/$n_recovery_twrp_nexus_5 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_5
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_5_kitkat /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_5
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_5_lollipop(){
ls images/$n_nethunter_nexus_5_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_5_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_5 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_5
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_5_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_5
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_6_lollipop(){
ls images/$n_nethunter_nexus_6_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_6_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_6 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_6
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_6_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_6
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2012_wifi_kitkat(){
ls images/$n_nethunter_nexus_7_2012_kitkat >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2012_kitkat
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2012_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2012_wifi
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2012_kitkat /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_wifi
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2012_wifi_lollipop(){
ls images/$n_nethunter_nexus_7_2012_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2012_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2012_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2012_wifi
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2012_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_wifi
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2012_mobile_kitkat(){
ls images/$n_nethunter_nexus_7_2012_kitkat >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2012_kitkat
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2012_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2012_mobile
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2012_kitkat /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_mobile
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2012_mobile_lollipop(){
ls images/$n_nethunter_nexus_7_2012_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2012_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2012_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2012_mobile
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2012_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2012_mobile
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2013_wifi_kitkat(){
ls images/$n_nethunter_nexus_7_2013_kitkat >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2013_kitkat
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2013_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2013_wifi
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2013_kitkat /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_wifi
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2013_wifi_lollipop(){
ls images/$n_nethunter_nexus_7_2013_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2013_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2013_wifi >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2013_wifi
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2013_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_wifi
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2013_mobile_kitkat(){
ls images/$n_nethunter_nexus_7_2013_kitkat >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2013_kitkat
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2013_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2013_mobile
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2013_kitkat /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_mobile
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_7_2013_mobile_lollipop(){
ls images/$n_nethunter_nexus_7_2013_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_7_2013_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_7_2013_mobile >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_7_2013_mobile
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_7_2013_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_7_2013_mobile
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_9_lollipop(){
ls images/$n_nethunter_nexus_9_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_9_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_9 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_9
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_9_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_9
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_10_kitkat(){
ls images/$n_nethunter_nexus_10_kitkat >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_10_kitkat
    exit 1
fi
ls images/$n_recovery_twrp_nexus_10 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_10
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_10_kitkat /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_10
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_nexus_10_lollipop(){
ls images/$n_nethunter_nexus_10_lollipop >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_nexus_10_lollipop
    exit 1
fi
ls images/$n_recovery_twrp_nexus_10 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_nexus_10
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_nexus_10_lollipop /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_nexus_10
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_oneplus_one_cm11(){
ls images/$n_nethunter_oneplus_one_cm11 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_oneplus_one_cm11
    exit 1
fi
ls images/$n_recovery_twrp_oneplus_one >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_oneplus_one
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_oneplus_one_cm11 /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_oneplus_one
echo "Recovery Mode Manually install the NetHunter"
}

f_flash_nethunter_oneplus_one_cm12(){
ls images/$n_nethunter_oneplus_one_cm12 >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_nethunter_oneplus_one_cm12
    exit 1
fi
ls images/$n_recovery_twrp_oneplus_one >/dev/null 2>&1
if [ $? -eq 0 ]; then
    echo ""
else
	wget -cP images $l_recovery_twrp_oneplus_one
    exit 1
fi
echo "Uploading NetHunter ..."
./tools/linux/adb push ./images/$n_nethunter_oneplus_one_cm12 /sdcard/
./tools/linux/adb reboot-bootloader
./tools/linux/fastboot boot ./images/$n_recovery_twrp_oneplus_one
echo "Recovery Mode Manually install the NetHunter"
}

## More
f_look_device(){
./tools/linux/adb reboot-bootloader 2> /dev/null
./tools/linux/fastboot oem lock
}

f_reboot_system(){
./tools/linux/adb reboot 2> /dev/null
./tools/linux/fastboot reboot 2> /dev/null
}

f_backup_system(){
./tools/linux/adb backup -apk -obb -shared -all -system -f ./images/Android_System_$(date +%F-%H-%M).bak
}

f_restore_system(){
#n_backup_system=$(cd ./images/; ls | sed 's/  /\n/g' | grep ^Android_System)
#
#./tools/linux/adb restore $
echo 'Please Enter "Backup System" File Path or [q]uit'
echo ""
read -p "File: " l_backup_system_link
case $l_backup_system_link in
q) exit 1 ;;
*) ./tools/linux/adb restore $l_backup_system_link ;
esac
}

f_recovery_mode(){
echo 'Please Enter "recovery.img" File Path or [q]uit'
echo ""
read -p "File: " l_recovery_link
case $l_recovery_link in
q) exit 1 ;;
*) ./tools/linux/adb reboot-bootloader 2> /dev/null; ./tools/linux/fastboot boot $l_recovery_link ;
esac
}

f_fastboot_mode(){
./tools/linux/adb reboot-bootloader 2> /dev/null
./tools/linux/fastboot reboot-bootloader 2> /dev/null
}

f_flash_recovery(){
echo 'Please Enter "recovery.img" File Path or [q]uit'
echo ""
read -p "File: " l_recovery_link
case $l_recovery_link in
q) exit 1 ;;
*) ./tools/linux/adb reboot-bootloader 2> /dev/null; ./tools/linux/fastboot flash recovery $l_recovery_link ;
esac
}

f_adb_cmd(){
clear
export PATH=$PATH:$(pwd)/tools/linux
echo -e "\n\
You can now directly use adb or fastboot Command\n\
\n\
  List adb Device：\033[40;31madb devices\033[0m\n\
  Enter Shell：\033[40;31madb shell\033[0m\n\
  Show Device Log：\033[40;31madb logcat\033[0m\n\
  Send files to the device SD card：\033[40;31madb push ./myfile.txt /sdcard/\033[0m\n\
  Get files from the device SD card：\033[40;31madb pull /sdcard/myfile.txt ./\033[0m\n\
  List Fastboot Device：\033[40;31mfastboot devices\033[0m\n\
  Show adb Help Message：\033[40;31madb help\033[0m\n\
  Show fastboot Help Message：\033[40;31mfastboot help\033[0m\n"
bash
}

chmod 755 ./tools/linux/{adb,fastboot,dmtracedump,etc1tool,hprof-conv,sqlite3}
./tools/linux/adb start-server
f_interface

