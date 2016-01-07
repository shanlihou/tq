.class public final Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final OPT_BYTES_ANDROID_DOWNLOAD_URL_FIELD_NUMBER:I = 0x15

.field public static final OPT_BYTES_ANDROID_OPEN_FIELD_NUMBER:I = 0x18

.field public static final OPT_BYTES_APPNAME_FIELD_NUMBER:I = 0x2

.field public static final OPT_BYTES_APP_ICON_FIELD_NUMBER:I = 0x7

.field public static final OPT_BYTES_APP_INTRO_FIELD_NUMBER:I = 0x5

.field public static final OPT_BYTES_APP_URL_FIELD_NUMBER:I = 0x6

.field public static final OPT_BYTES_IOS_DOWNLOAD_URL_FIELD_NUMBER:I = 0x16

.field public static final OPT_BYTES_IOS_OPEN_FIELD_NUMBER:I = 0x17

.field public static final OPT_BYTES_OPEN_PARAM_FIELD_NUMBER:I = 0xc

.field public static final OPT_BYTES_TAGS_FIELD_NUMBER:I = 0x12

.field public static final OPT_BYTES_VERSION_ANDROID_FIELD_NUMBER:I = 0x14

.field public static final OPT_BYTES_VERSION_IOS_FIELD_NUMBER:I = 0x13

.field public static final OPT_MSG_APP_TIP_FIELD_NUMBER:I = 0x11

.field public static final OPT_UINT32_APP_FROM_FIELD_NUMBER:I = 0x4

.field public static final OPT_UINT32_APP_ICON_UPDATE_TIME_FIELD_NUMBER:I = 0xb

.field public static final OPT_UINT32_APP_INNER_TYPE_FIELD_NUMBER:I = 0xe

.field public static final OPT_UINT32_APP_IS_NEW_FIELD_NUMBER:I = 0x1a

.field public static final OPT_UINT32_APP_NEW_TIME_FIELD_NUMBER:I = 0x1b

.field public static final OPT_UINT32_APP_SORT_KEY_FIELD_NUMBER:I = 0x19

.field public static final OPT_UINT32_APP_STATUS_FIELD_NUMBER:I = 0xd

.field public static final OPT_UINT32_APP_TYPE_FIELD_NUMBER:I = 0x3

.field public static final OPT_UINT32_APP_UPDATE_TIME_FIELD_NUMBER:I = 0xa

.field public static final OPT_UINT32_APP_WINDOW_HIGH_FIELD_NUMBER:I = 0x8

.field public static final OPT_UINT32_APP_WINDOW_WIDTH_FIELD_NUMBER:I = 0x9

.field public static final OPT_UINT32_INIT_FLAG_FIELD_NUMBER:I = 0xf

.field public static final OPT_UINT32_SETTING_FLAG_FIELD_NUMBER:I = 0x10

.field public static final OPT_UINT64_APPID_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final opt_bytes_android_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_android_open:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_app_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_app_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_app_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_ios_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_ios_open:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_open_param:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_tags:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_version_android:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final opt_bytes_version_ios:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public opt_msg_app_tip:Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;

.field public final opt_uint32_app_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_icon_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_inner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_new_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_sort_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_window_high:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_app_window_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_init_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint32_setting_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x1b

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "opt_uint64_appid"

    aput-object v2, v1, v5

    const-string v2, "opt_bytes_appname"

    aput-object v2, v1, v6

    const-string v2, "opt_uint32_app_type"

    aput-object v2, v1, v7

    const-string v2, "opt_uint32_app_from"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "opt_bytes_app_intro"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "opt_bytes_app_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "opt_bytes_app_icon"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "opt_uint32_app_window_high"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "opt_uint32_app_window_width"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "opt_uint32_app_update_time"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "opt_uint32_app_icon_update_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "opt_bytes_open_param"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "opt_uint32_app_status"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "opt_uint32_app_inner_type"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "opt_uint32_init_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "opt_uint32_setting_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "opt_msg_app_tip"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "opt_bytes_tags"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "opt_bytes_version_ios"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "opt_bytes_version_android"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "opt_bytes_android_download_url"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "opt_bytes_ios_download_url"

    aput-object v3, v1, v2

    const/16 v2, 0x16

    const-string v3, "opt_bytes_ios_open"

    aput-object v3, v1, v2

    const/16 v2, 0x17

    const-string v3, "opt_bytes_android_open"

    aput-object v3, v1, v2

    const/16 v2, 0x18

    const-string v3, "opt_uint32_app_sort_key"

    aput-object v3, v1, v2

    const/16 v2, 0x19

    const-string v3, "opt_uint32_app_is_new"

    aput-object v3, v1, v2

    const/16 v2, 0x1a

    const-string v3, "opt_uint32_app_new_time"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x13

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x14

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x15

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x16

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x17

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x18

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x1a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x20
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x50
        0x58
        0x62
        0x68
        0x70
        0x78
        0x80
        0x8a
        0x92
        0x9a
        0xa2
        0xaa
        0xb2
        0xba
        0xc2
        0xc8
        0xd0
        0xd8
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 45
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint64_appid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 49
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_appname:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 53
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 57
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 61
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_intro:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 65
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 69
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_app_icon:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 73
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_window_high:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 77
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_window_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 81
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 85
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_icon_update_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 89
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_open_param:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 93
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 97
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_inner_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 101
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_init_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 105
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_setting_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 109
    new-instance v0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;-><init>()V

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_msg_app_tip:Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppTip;

    .line 114
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_tags:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 118
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_version_ios:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_version_android:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 126
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_android_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 130
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_ios_download_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 134
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_ios_open:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 138
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_bytes_android_open:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 142
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_sort_key:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 146
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_is_new:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 150
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/oidb/cmd0x8d3/oidb_0x8d3$AppInfo;->opt_uint32_app_new_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
