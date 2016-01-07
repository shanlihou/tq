.class public final Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bytes_big_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_original_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_img_info:Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;

.field public final rpt_bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/16 v4, 0xe

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 374
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "bytes_file_resid"

    aput-object v2, v1, v5

    const-string v2, "uint32_client_ip"

    aput-object v2, v1, v6

    const-string v2, "uint32_result"

    aput-object v2, v1, v7

    const-string v2, "bytes_fail_msg"

    aput-object v2, v1, v8

    const/4 v2, 0x4

    const-string v3, "rpt_bytes_thumb_down_url"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_bytes_original_down_url"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "msg_img_info"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_uint32_down_ip"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "rpt_uint32_down_port"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_thumb_down_para"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_original_down_para"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bytes_down_domain"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "rpt_bytes_big_down_url"

    aput-object v3, v1, v2

    const/16 v2, 0xd

    const-string v3, "bytes_big_down_para"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v8

    const/4 v3, 0x4

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x5

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x6

    const/4 v4, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0xa
        0x10
        0x18
        0x22
        0x2a
        0x32
        0x3a
        0x40
        0x48
        0x52
        0x5a
        0x62
        0x6a
        0x72
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 370
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 377
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_file_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 381
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 385
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 389
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 393
    new-instance v0, Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->msg_img_info:Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;

    .line 398
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_bytes_thumb_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 403
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_bytes_original_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 408
    sget-object v0, Lcom/tencent/mobileqq/pb/PBBytesField;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_bytes_big_down_url:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 413
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 418
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->rpt_uint32_down_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 423
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_thumb_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 427
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_original_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 431
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_down_domain:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 435
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$GetImgUrlRsp;->bytes_big_down_para:Lcom/tencent/mobileqq/pb/PBBytesField;

    return-void
.end method
