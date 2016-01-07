.class public final Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_big_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_original_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_img_info:Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;

.field public final rpt_bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_uint32_order_down_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_auto_down_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v5, 0x1

    const/16 v4, 0x11

    const/4 v6, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 553
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_fileid"

    aput-object v2, v1, v6

    const-string v2, "bytes_file_md5"

    aput-object v2, v1, v5

    const-string v2, "uint32_result"

    aput-object v2, v1, v7

    const-string v2, "bytes_fail_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "msg_img_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_bytes_thumb_down_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_bytes_original_down_url"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_bytes_big_down_url"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_uint32_down_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "rpt_uint32_down_port"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_down_domain"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_thumb_down_para"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "bytes_original_down_para"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_big_down_para"

    aput-object v3, v1, v2

    const/16 v2, 0xe

    const-string v3, "uint64_file_id"

    aput-object v3, v1, v2

    const/16 v2, 0xf

    const-string v3, "uint32_auto_down_type"

    aput-object v3, v1, v2

    const/16 v2, 0x10

    const-string v3, "rpt_uint32_order_down_type"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x7

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xb

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xc

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xd

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0xe

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xf

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

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
        0x5a
        0x62
        0x6a
        0x72
        0x78
        0x80
        0x88
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 549
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 556
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 560
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 564
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 568
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 572
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->msg_img_info:Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;

    .line 577
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 582
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 587
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 592
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 597
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 602
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 606
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 610
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_original_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 614
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->bytes_big_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 618
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 622
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->uint32_auto_down_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 626
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$GetImgUrlRsp;->rpt_uint32_order_down_type:Lcom/tencent/mobileqq/pb/PBRepeatField;

    return-void
.end method
