.class public final Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_sha3:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

.field public final uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_trans_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_ttl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_upload_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 566
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_size"

    aput-object v2, v1, v5

    const-string v2, "uint32_ttl"

    aput-object v2, v1, v6

    const-string v2, "uint32_download_times"

    aput-object v2, v1, v7

    const-string v2, "uint32_owner"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_trans_from"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "str_file_path"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "bytes_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_sha"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_sha3"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "str_file_name"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_create_time"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_modify_time"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_upload_uin"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x32
        0x3a
        0x42
        0x4a
        0x52
        0x58
        0x60
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 562
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 569
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint64_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 573
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint32_ttl:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 577
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint32_download_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 581
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint32_owner:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 585
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint32_trans_from:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 589
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->str_file_path:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 593
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->bytes_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->bytes_sha:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 601
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->bytes_sha3:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 605
    const-string v0, ""

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initString(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/PBStringField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    .line 609
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint32_create_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 613
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint32_modify_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 617
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x345/cmd0x345$RspBody$FileAttr;->uint32_upload_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
