.class public final Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_original_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_pic_up_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_retry_req:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0x13

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 470
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_group_code"

    aput-object v2, v1, v5

    const-string v2, "uint64_dst_uin"

    aput-object v2, v1, v8

    const-string v2, "uint64_fileid"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_file_md5"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "uint32_url_flag"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "uint32_url_type"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "uint32_req_term"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "uint32_req_platform_type"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint32_inner_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint32_bu_type"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_build_ver"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_file_id"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_file_size"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "uint32_original_pic"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint32_retry_req"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_file_height"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "uint32_file_width"

    aput-object v3, v1, v2

    const/16 v2, 0x11

    const-string v3, "uint32_pic_type"

    aput-object v3, v1, v2

    const/16 v2, 0x12

    const-string v3, "uint32_pic_up_timestamp"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x12

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x30
        0x38
        0x40
        0x48
        0x50
        0x5a
        0x60
        0x68
        0x70
        0x78
        0x80
        0x88
        0x90
        0x98
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 466
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 473
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 477
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 481
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 485
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 489
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 493
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_url_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 497
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_req_term:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 501
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_req_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 505
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_inner_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 509
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_bu_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 513
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->bytes_build_ver:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 517
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 521
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 525
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_original_pic:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 529
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_retry_req:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 533
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_file_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 537
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_file_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 541
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_pic_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 545
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlReq;->uint32_pic_up_timestamp:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    return-void
.end method
