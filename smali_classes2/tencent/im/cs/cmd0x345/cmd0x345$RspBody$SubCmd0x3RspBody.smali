.class public final Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

.field public final str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_host:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_suggest_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x9

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 427
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_host"

    aput-object v2, v1, v5

    const-string v2, "uint32_port"

    aput-object v2, v1, v6

    const-string v2, "str_check_sum"

    aput-object v2, v1, v7

    const-string v2, "str_cookie"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_costom_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_ret_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "int32_ret_code"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_suggest_file_name"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_sha"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const-string v3, ""

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x7

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x10
        0x1a
        0x22
        0x28
        0x32
        0x38
        0x42
        0x4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 423
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 430
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 434
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 438
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 442
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_cookie:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 446
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 450
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_ret_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 454
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initInt32(I)Lcom/tencent/mobileqq/pb/PBInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    .line 458
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->str_suggest_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 462
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x3RspBody;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
