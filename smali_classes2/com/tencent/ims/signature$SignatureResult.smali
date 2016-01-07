.class public final Lcom/tencent/ims/signature$SignatureResult;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_content:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_title:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_url:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_protocol_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 61
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "u64_uin"

    aput-object v2, v1, v5

    const-string v2, "str_packname"

    aput-object v2, v1, v6

    const-string v2, "u32_check_result"

    aput-object v2, v1, v7

    const-string v2, "str_title"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_content"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_left_button"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_right_button"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "u32_timeout"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "u32_protocol_version"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, ""

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Lcom/tencent/ims/signature$SignatureResult;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Lcom/tencent/ims/signature$SignatureResult;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x12
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x42
        0x48
        0x50
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 57
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 64
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->u64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 68
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->str_packname:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 72
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->u32_check_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->str_title:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 80
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->str_content:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->str_left_button:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->str_right_button:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->str_url:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->u32_timeout:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 100
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/ims/signature$SignatureResult;->u32_protocol_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
