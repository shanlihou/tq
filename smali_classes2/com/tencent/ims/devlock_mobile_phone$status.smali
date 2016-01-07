.class public final Lcom/tencent/ims/devlock_mobile_phone$status;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STR_BAK_COUNTRY_CODE_FIELD_NUMBER:I = 0x5

.field public static final STR_BAK_MOBILE_FIELD_NUMBER:I = 0x4

.field public static final U32_AUDIT_TIME_FIELD_NUMBER:I = 0x2

.field public static final U32_BAK_MOBILE_STATE_FIELD_NUMBER:I = 0x3

.field public static final U32_MB_MOBILE_STATE_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_bak_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_bak_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_audit_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_bak_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_mb_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x5

    const/4 v4, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "u32_mb_mobile_state"

    aput-object v2, v1, v4

    const-string v2, "u32_audit_time"

    aput-object v2, v1, v6

    const-string v2, "u32_bak_mobile_state"

    aput-object v2, v1, v7

    const-string v2, "str_bak_mobile"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_bak_country_code"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const-string v4, ""

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/devlock_mobile_phone$status;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/devlock_mobile_phone$status;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x2a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 14
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_mb_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 18
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_audit_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_mobile_phone$status;->u32_bak_mobile_state:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_mobile_phone$status;->str_bak_mobile:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/devlock_mobile_phone$status;->str_bak_country_code:Lcom/tencent/mobileqq/pb/PBStringField;

    return-void
.end method
