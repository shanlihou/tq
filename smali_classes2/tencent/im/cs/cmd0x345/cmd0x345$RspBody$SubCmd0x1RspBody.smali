.class public final Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_host:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_warn:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;


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

    .line 381
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "str_file_id"

    aput-object v2, v1, v5

    const-string v2, "str_check_sum"

    aput-object v2, v1, v6

    const-string v2, "str_host"

    aput-object v2, v1, v7

    const-string v2, "uint32_port"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "str_file_key"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_file_name"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_warn"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_costom_id"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-string v3, ""

    aput-object v3, v2, v5

    const-string v3, ""

    aput-object v3, v2, v6

    const-string v3, ""

    aput-object v3, v2, v7

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0xa
        0x12
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x40
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 377
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 384
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 388
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_check_sum:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 392
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_host:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 396
    const/16 v0, 0x50

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 400
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 404
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 408
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->str_warn:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 412
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$SubCmd0x1RspBody;->uint32_costom_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
