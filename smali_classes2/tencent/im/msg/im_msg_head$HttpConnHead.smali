.class public final Ltencent/im/msg/im_msg_head$HttpConnHead;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_redirect:Ltencent/im/msg/im_msg_head$RedirectMsg;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_local_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_origin_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pub_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_qzhttp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_qzhttp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_spp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

.field public final uint32_spp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_time_zone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0x16

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 390
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_uin"

    aput-object v2, v1, v5

    const-string v2, "uint32_command"

    aput-object v2, v1, v6

    const-string v2, "uint32_sub_command"

    aput-object v2, v1, v7

    const-string v2, "uint32_seq"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "uint32_version"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_retry_times"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_client_type"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_pub_no"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_local_id"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_time_zone"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint32_client_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint32_client_port"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint32_qzhttp_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_qzhttp_port"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_spp_ip"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_spp_port"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_flag"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "bytes_key"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_compress_type"

    aput-object v3, v1, v2

    const/16 v2, 0x13

    const-string v3, "uint32_origin_size"

    aput-object v3, v1, v2

    const/16 v2, 0x14

    const-string v3, "uint32_error_code"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    const-string v3, "msg_redirect"

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

    const/16 v3, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

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

    const/16 v3, 0xd

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xe

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x11

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x13

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x14

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x15

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x20
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5d
        0x60
        0x6d
        0x70
        0x7d
        0x80
        0x88
        0x92
        0x98
        0xa0
        0xa8
        0xb2
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 386
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 393
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 397
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 401
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 405
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 409
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 413
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_retry_times:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 417
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 421
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_pub_no:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 425
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_local_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 429
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_time_zone:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 433
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 437
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_client_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 441
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_qzhttp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 445
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_qzhttp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 449
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initFixed32(I)Lcom/tencent/mobileqq/pb/PBFixed32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_spp_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    .line 453
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_spp_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 457
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 461
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->bytes_key:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 465
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 469
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_origin_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 473
    invoke-static {v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 477
    new-instance v0, Ltencent/im/msg/im_msg_head$RedirectMsg;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$RedirectMsg;-><init>()V

    iput-object v0, p0, Ltencent/im/msg/im_msg_head$HttpConnHead;->msg_redirect:Ltencent/im/msg/im_msg_head$RedirectMsg;

    return-void
.end method
