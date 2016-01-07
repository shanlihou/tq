.class public final Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_client_ver_begin:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_client_ver_end:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ios_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ios_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0xe

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_client_ver_begin"

    aput-object v2, v1, v6

    const-string v2, "str_client_ver_end"

    aput-object v2, v1, v5

    const-string v2, "uint32_plat_id"

    aput-object v2, v1, v7

    const-string v2, "uint32_app_id"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_android_app_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_ios_app_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_path"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_android_path"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_ios_path"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_missionid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_msgid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_status"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_expire_time"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "int32_appset"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xa

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x18
        0x20
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_client_ver_begin:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 18
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_client_ver_end:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 22
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_plat_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_android_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 34
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_ios_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 38
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 42
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_android_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 46
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_ios_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 50
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->str_missionid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 54
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint64_msgid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 58
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 62
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->uint32_expire_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 66
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x210/submsgtype0x89/Submsgtype0x89$NumRedBusiInfo;->int32_appset:Lcom/tencent/mobileqq/pb/PBInt32Field;

    return-void
.end method
