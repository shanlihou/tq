.class public final Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final str_batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_batch_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_client_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_busid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_mark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_sequence:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 65
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_disscus_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_sender_uin"

    aput-object v2, v1, v8

    const-string v2, "str_file_name"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "str_file_id"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_batch_id"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_batch_item_id"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_client_key"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_file_key"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_mark"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_sequence"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_busid"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_random"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const-string v3, ""

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

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

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x32
        0x3a
        0x42
        0x4a
        0x50
        0x58
        0x60
        0x68
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 68
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_disscus_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 72
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_sender_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 76
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 80
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 84
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_file_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 88
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_batch_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 92
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_batch_item_id:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 96
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_client_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 100
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->str_file_key:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 104
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_mark:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 108
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint64_time:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 112
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint64_sequence:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 116
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_busid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 120
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x2ReqBody;->uint32_random:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
