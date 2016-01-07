.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_APPSET_FIELD_NUMBER:I = 0x8

.field public static final INT32_ICON_FLAG_FIELD_NUMBER:I = 0xb

.field public static final INT32_ICON_TYPE_FIELD_NUMBER:I = 0xc

.field public static final INT32_MISSION_LEVEL_FIELD_NUMBER:I = 0x13

.field public static final INT32_NEW_FLAG_FIELD_NUMBER:I = 0x2

.field public static final INT32_NUM_FIELD_NUMBER:I = 0x9

.field public static final MSG_DISPLAY_DESC_FIELD_NUMBER:I = 0x14

.field public static final MSG_VERSION_INFO_FIELD_NUMBER:I = 0xe

.field public static final STR_ANDROID_PATH_FIELD_NUMBER:I = 0x11

.field public static final STR_BUFFER_FIELD_NUMBER:I = 0x4

.field public static final STR_ICON_URL_FIELD_NUMBER:I = 0xa

.field public static final STR_IOS_PATH_FIELD_NUMBER:I = 0x12

.field public static final STR_MISSION_FIELD_NUMBER:I = 0x7

.field public static final STR_PATH_FIELD_NUMBER:I = 0x5

.field public static final UINT32_ANDROID_APP_ID_FIELD_NUMBER:I = 0xf

.field public static final UINT32_APP_ID_FIELD_NUMBER:I = 0x1

.field public static final UINT32_DURATION_FIELD_NUMBER:I = 0xd

.field public static final UINT32_IOS_APP_ID_FIELD_NUMBER:I = 0x10

.field public static final UINT32_PUSH_RED_TS_FIELD_NUMBER:I = 0x6

.field public static final UINT32_TYPE_FIELD_NUMBER:I = 0x3

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_new_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final int32_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public msg_display_desc:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;

.field public msg_version_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;

.field public final str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_buffer:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ios_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_mission:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ios_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x14

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 71
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_app_id"

    aput-object v2, v1, v5

    const-string v2, "int32_new_flag"

    aput-object v2, v1, v6

    const-string v2, "uint32_type"

    aput-object v2, v1, v7

    const-string v2, "str_buffer"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_path"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_push_red_ts"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_mission"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "int32_appset"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "int32_num"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_icon_url"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "int32_icon_flag"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "int32_icon_type"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_duration"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "msg_version_info"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_android_app_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_ios_app_id"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "str_android_path"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "str_ios_path"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "int32_mission_level"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "msg_display_desc"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    const/4 v4, 0x0

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x11

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
        0x30
        0x3a
        0x40
        0x48
        0x52
        0x58
        0x60
        0x68
        0x72
        0x78
        0x80
        0x8a
        0x92
        0x98
        0xa2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 74
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 78
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_new_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 82
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 86
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_buffer:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 90
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 94
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_push_red_ts:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 98
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_mission:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 102
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 106
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_num:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 110
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_icon_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 114
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_icon_flag:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 118
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_icon_type:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 122
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_duration:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 126
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->msg_version_info:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportVersion;

    .line 131
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 135
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->uint32_ios_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 139
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 143
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->str_ios_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 147
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->int32_mission_level:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 151
    new-instance v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$ReportAppInfo;->msg_display_desc:Ltencent/im/s2c/msgtype0x210/submsgtype0x71/Submsgtype0x71$RedDisplayInfo;

    return-void
.end method
