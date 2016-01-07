.class public final Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_dst_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_src_parent_folder:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_talk_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xe

    const/4 v7, 0x0

    const-wide/16 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 205
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint32_dst_bus_id"

    aput-object v2, v1, v7

    const-string v2, "uint64_src_uin"

    aput-object v2, v1, v8

    const-string v2, "bytes_uuid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint64_dst_uin"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "str_file_name"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "str_src_file_path"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "str_src_parent_folder"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_app_id"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "str_dst_phone_number"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_sig"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint64_talk_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    const-string v4, ""

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x22
        0x28
        0x30
        0x3a
        0x42
        0x4a
        0x50
        0x58
        0x62
        0x6a
        0x70
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 201
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 208
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_dst_bus_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 212
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 216
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 224
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 228
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 232
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 236
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 240
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_src_parent_folder:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 244
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 248
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_app_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 252
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->str_dst_phone_number:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 256
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 260
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$ReqBody$SubCmd0x6ReqBody;->uint64_talk_type:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
