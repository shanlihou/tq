.class public final Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field public static final STRING_CHECK_PARAMETERS_FIELD_NUMBER:I = 0x4

.field public static final STRING_CHECK_TARGET_FIELD_NUMBER:I = 0x3

.field public static final UINT32_CHECK_CONDITION_FIELD_NUMBER:I = 0x5

.field public static final UINT32_CHECK_TYPE_FIELD_NUMBER:I = 0x2

.field public static final UINT32_CHECK_UID_FIELD_NUMBER:I = 0x1

.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final string_check_parameters:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 19
    new-array v0, v5, [I

    fill-array-data v0, :array_0

    new-array v1, v5, [Ljava/lang/String;

    const-string v2, "uint32_check_uid"

    aput-object v2, v1, v4

    const-string v2, "uint32_check_type"

    aput-object v2, v1, v6

    const-string v2, "string_check_target"

    aput-object v2, v1, v7

    const-string v2, "string_check_parameters"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_check_condition"

    aput-object v3, v1, v2

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 22
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_uid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 26
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 30
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_target:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 34
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->string_check_parameters:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 38
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/safecheckPB$ReqMQScanRequest;->uint32_check_condition:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
