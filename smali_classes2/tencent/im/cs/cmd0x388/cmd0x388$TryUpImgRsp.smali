.class public final Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_img_info:Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;

.field public msg_info4busi:Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

.field public final rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/16 v4, 0xd

    const-wide/16 v6, 0x0

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 283
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_file_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_result"

    aput-object v2, v1, v8

    const-string v2, "bytes_fail_msg"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bool_file_exit"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "msg_img_info"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "rpt_uint32_up_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_uint32_up_port"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "bytes_up_ukey"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "uint64_fileid"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "uint64_up_offset"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "uint64_block_size"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "bool_new_big_chan"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "msg_info4busi"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    sget-object v3, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0x9

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xa

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xb

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/16 v3, 0xc

    const/4 v4, 0x0

    aput-object v4, v2, v3

    const-class v3, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    nop

    :array_0
    .array-data 4
        0x8
        0x10
        0x1a
        0x20
        0x2a
        0x30
        0x38
        0x42
        0x48
        0x50
        0x58
        0x60
        0x1f4a
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const-wide/16 v1, 0x0

    .line 279
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 286
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 290
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 294
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 298
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 302
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->msg_img_info:Ltencent/im/cs/cmd0x388/cmd0x388$ImgInfo;

    .line 307
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 312
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 317
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 321
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_fileid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 325
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 329
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 333
    invoke-static {v3}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->bool_new_big_chan:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 337
    new-instance v0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x388/cmd0x388$TryUpImgRsp;->msg_info4busi:Ltencent/im/cs/cmd0x388/cmd0x388$TryUpInfo4Busi;

    return-void
.end method
