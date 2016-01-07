.class public final Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final INT32_IDLE_TIMEOUT_FIELD_NUMBER:I = 0x4

.field public static final STR_SSID_FIELD_NUMBER:I = 0x2

.field public static final STR_TIPS_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x1

.field public static final UINT32_FLAGS_NETCHECK_FIELD_NUMBER:I = 0x8

.field public static final UINT32_FLAGS_WIFIPSW_FIELD_NUMBER:I = 0x7

.field public static final UINT32_FORCE_WIFI_FIELD_NUMBER:I = 0x6

.field public static final UINT32_IDLE_WAITING_FIELD_NUMBER:I = 0x5

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final int32_idle_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_ssid:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_tips:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final type:Lcom/tencent/mobileqq/pb/PBEnumField;

.field public final uint32_flags_netcheck:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flags_wifipsw:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_force_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_idle_waiting:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x8

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 250
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "type"

    aput-object v2, v1, v5

    const-string v2, "str_ssid"

    aput-object v2, v1, v6

    const-string v2, "str_tips"

    aput-object v2, v1, v7

    const-string v2, "int32_idle_timeout"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_idle_waiting"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_force_wifi"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_flags_wifipsw"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_flags_netcheck"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x1a
        0x20
        0x28
        0x30
        0x38
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 246
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 253
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initEnum(I)Lcom/tencent/mobileqq/pb/PBEnumField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->type:Lcom/tencent/mobileqq/pb/PBEnumField;

    .line 257
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->str_ssid:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 261
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->str_tips:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 265
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->int32_idle_timeout:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 269
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->uint32_idle_waiting:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 273
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->uint32_force_wifi:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 277
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->uint32_flags_wifipsw:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 281
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/s2c/msgtype0x211/submsgtype0x8/C2CType0x211_SubC2CType0x8$JudgeResult;->uint32_flags_netcheck:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
