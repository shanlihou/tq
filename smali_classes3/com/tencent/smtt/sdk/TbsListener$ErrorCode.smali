.class public interface abstract Lcom/tencent/smtt/sdk/TbsListener$ErrorCode;
.super Ljava/lang/Object;
.source "TbsListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/smtt/sdk/TbsListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ErrorCode"
.end annotation


# static fields
.field public static final APK_INVALID:I = 0xcc

.field public static final APK_PATH_ERROR:I = 0xca

.field public static final APK_VERSION_ERROR:I = 0xcb

.field public static final COPY_EXCEPTION:I = 0xd7

.field public static final COPY_FAIL:I = 0xd4

.field public static final COPY_INSTALL_SUCCESS:I = 0xdc

.field public static final COPY_SRCDIR_ERROR:I = 0xd5

.field public static final COPY_TMPDIR_ERROR:I = 0xd6

.field public static final DEXOPT_EXCEPTION:I = 0xd1

.field public static final DISABLE_X5:Ljava/lang/String; = "forbiden by server add 469936079 report it"

.field public static final DISK_FULL:I = 0x69

.field public static final DOWNLOAD_FILE_CONTENTLENGTH_NOT_MATCH:I = 0x71

.field public static final DOWNLOAD_HAS_LOCAL_TBS_ERROR:I = 0x78

.field public static final DOWNLOAD_INSTALL_SUCCESS:I = 0xc8

.field public static final DOWNLOAD_OVER_FLOW:I = 0x70

.field public static final DOWNLOAD_SUCCESS:I = 0x64

.field public static final ERROR_AUTHENTICATION:I = 0x13d

.field public static final ERROR_CANLOADVIDEO_RETURN_FALSE:I = 0x139

.field public static final ERROR_CANLOADVIDEO_RETURN_NULL:I = 0x13a

.field public static final ERROR_CANLOADX5_RETURN_FALSE:I = 0x133

.field public static final ERROR_CANLOADX5_RETURN_NULL:I = 0x134

.field public static final ERROR_CODE_COMMON_BASE:I = 0x0

.field public static final ERROR_CODE_DOWNLOAD_BASE:I = 0x64

.field public static final ERROR_CODE_INSTALL_BASE:I = 0xc8

.field public static final ERROR_CODE_LOAD_BASE:I = 0x12c

.field public static final ERROR_COREVERSION_CHANGED:I = 0x3ed

.field public static final ERROR_COREVERSION_TOOLOW:I = 0x3ee

.field public static final ERROR_FORCE_SYSTEM_WEBVIEW_INNER_FAILED_TO_CREATE:I = 0x12d

.field public static final ERROR_FORCE_SYSWEBVIEW:I = 0x3ea

.field public static final ERROR_HOSTAPP_UNAVAILABLE:I = 0x3e9

.field public static final ERROR_HOST_UNAVAILABLE:I = 0x130

.field public static final ERROR_LESS_THAN_MIN_SUPPORT_VER:I = 0x135

.field public static final ERROR_NOMATCH_COREVERSION:I = 0x3eb

.field public static final ERROR_NOMATCH_CPU:I = 0x3e8

.field public static final ERROR_QBSDK_INIT:I = 0x13b

.field public static final ERROR_QBSDK_INIT_CANLOADX5:I = 0x13f

.field public static final ERROR_QBSDK_INIT_END:I = 0x13c

.field public static final ERROR_QBSDK_INIT_ISSUPPORT:I = 0x13e

.field public static final ERROR_SDKENGINE_CANLOADTBS:I = 0x144

.field public static final ERROR_SDKENGINE_ISCOMPATIBLE:I = 0x140

.field public static final ERROR_TBSCORE_DEXOPT_DIR:I = 0x137

.field public static final ERROR_TBSCORE_SHARE_DIR:I = 0x138

.field public static final ERROR_TBSINSTALLER_ISTBSCORELEGAL_01:I = 0x141

.field public static final ERROR_TBSINSTALLER_ISTBSCORELEGAL_02:I = 0x142

.field public static final ERROR_TBSINSTALLER_ISTBSCORELEGAL_03:I = 0x143

.field public static final ERROR_UNMATCH_TBSCORE_VER:I = 0x12f

.field public static final ERROR_UNMATCH_TBSCORE_VER_THIRDPARTY:I = 0x12e

.field public static final EXCEED_COPY_RETRY_NUM:I = 0xd3

.field public static final EXCEED_DEXOPT_RETRY_NUM:I = 0xd0

.field public static final EXCEED_UNZIP_RETRY_NUM:I = 0xc9

.field public static final EXCEPTION_QBSDK_INIT:I = 0x131

.field public static final FILE_DELETED:I = 0x6a

.field public static final FILE_RENAME_ERROR:I = 0x6d

.field public static final FORCE_SYSTEM_WEBVIEW_INNER:Ljava/lang/String; = "some error happened anlysis the other errcodes ^_^"

.field public static final FORCE_SYSTEM_WEBVIEW_OUTER:Ljava/lang/String; = "APP lead to force system webview"

.field public static final INCRUPDATE_INSTALL_SUCCESS:I = 0xdd

.field public static final INCR_UPDATE_ERROR:I = 0xd8

.field public static final INCR_UPDATE_EXCEPTION:I = 0xda

.field public static final INCR_UPDATE_FAIL:I = 0xd9

.field public static final INFO_CAN_LOAD_TBS:I = 0x196

.field public static final INFO_CAN_NOT_LOAD_TBS:I = 0x195

.field public static final INFO_CODE_BASE:I = 0x190

.field public static final INFO_DISABLE_X5:I = 0x194

.field public static final INFO_ERROR_AUTHENTICATION:Ljava/lang/String; = "Authentication fail, use sys webview, please refer to the document of anthentication strictly"

.field public static final INFO_ERROR_CANLOADX5_RETURN_FALSE:Ljava/lang/String; = "sdkextension return false maybe your phone TotalRAM is less 170M "

.field public static final INFO_ERROR_CANLOADX5_RETURN_NULL:Ljava/lang/String; = "sdkextension return null try to update X5 in wechat/qq/qzone "

.field public static final INFO_ERROR_COREVERSION_CHANGED:Ljava/lang/String; = "Maybe the coreversion of X5 in wechat/qq/qzone is changed please check it"

.field public static final INFO_ERROR_COREVERSION_TOOLOW:Ljava/lang/String; = "The coreversion of x5 in wechat/qq/qzone is lowwer than 25438"

.field public static final INFO_ERROR_FORCE_SYSTEM_WEBVIEW_INNER_FAILED_TO_CREATE:Ljava/lang/String; = "Fail to create createSDKWebview please restart you app try again"

.field public static final INFO_ERROR_FORCE_SYSWEBVIEW:Ljava/lang/String; = "debug.conf force syswebview"

.field public static final INFO_ERROR_HOSTAPP_UNAVAILABLE:Ljava/lang/String; = "if the errocode is the only first time so ignore it. but if always occur then host app unavalilable try to update the x5 in wechat/qq/qzone (isShareTbsCoreAvailable=false in initForX5DisableConfig())"

.field public static final INFO_ERROR_HOST_UNAVAILABLE:Ljava/lang/String; = "if the errocode is the only first time so ignore it. but if always occur then host app unavalilable try to update the x5 in wechat/qq/qzone (isShareTbsCoreAvailable=false in init())"

.field public static final INFO_ERROR_NOMATCH_COREVERSION:Ljava/lang/String; = "Are you sure have installed wechat or mobileqq or qzone? if yes maybe there is no X5 in them  "

.field public static final INFO_ERROR_NOMATCH_CPU:Ljava/lang/String; = "your CPU is i686|mips|x86_64? sorry X5 is not support them"

.field public static final INFO_ERROR_QBSDK_INIT:Ljava/lang/String; = "SDK init failed,you need analysis the other errcodes"

.field public static final INFO_ERROR_QBSDK_INIT_CANLOADX5:Ljava/lang/String; = "sdkextension return false maybe your phone TotalRAM is less 170M or X5 is closed by server "

.field public static final INFO_ERROR_SDKENGINE_ISCOMPATIBLE:Ljava/lang/String; = "min support api 7"

.field public static final INFO_ERROR_TBSCORE_DEXOPT_DIR:Ljava/lang/String; = "DEXOPT path is null  make sure x5 in wechat/qq/qzone is normal"

.field public static final INFO_EXCEPTION_QBSDK_INIT:Ljava/lang/String; = "exception in init analysis other errcode or try to restart app again "

.field public static final INFO_FORCE_SYSTEM_WEBVIEW_INNER:I = 0x191

.field public static final INFO_FORCE_SYSTEM_WEBVIEW_OUTER:I = 0x192

.field public static final INFO_MISS_SDKEXTENSION_JAR:I = 0x193

.field public static final INFO_SDKENGINE_CANLOADTBS:Ljava/lang/String; = "if the errocode is the only first time so ignore it. take care the other codes beside it. The first time of open appwebview,it is nomal because it takes some time to share X5.if always happen then make sure app current web process restart or look up other errcodes ^_^"

.field public static final INFO_THROWABLE_LOAD_TBS:Ljava/lang/String; = "throw a exception when load x5,try to restart your app or anlysis other errcodes"

.field public static final METHOD_MISS_SDKEXTENSION_JAR:Ljava/lang/String; = "miss tbs_sdk_extension_dex.jar make sure X5 is normal in wechat/qq/qzone "

.field public static final NETWORK_NOT_WIFI_ERROR:I = 0x6f

.field public static final NETWORK_UNAVAILABLE:I = 0x65

.field public static final NONEEDTODOWN_ERROR:I = 0x6e

.field public static final READ_RESPONSE_ERROR:I = 0x67

.field public static final RENAME_EXCEPTION:I = 0xdb

.field public static final ROM_NOT_ENOUGH:I = 0xd2

.field public static final SERVER_ERROR:I = 0x66

.field public static final THROWABLE_LOAD_TBS:I = 0x136

.field public static final THROWABLE_QBSDK_INIT:I = 0x132

.field public static final UNKNOWN_ERROR:I = 0x6b

.field public static final UNZIP_DIR_ERROR:I = 0xcd

.field public static final UNZIP_IO_ERROR:I = 0xce

.field public static final UNZIP_OTHER_ERROR:I = 0xcf

.field public static final VERIFY_ERROR:I = 0x6c

.field public static final WRITE_DISK_ERROR:I = 0x68
