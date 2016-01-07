.class public final Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;
.super Lcom/tencent/mobileqq/pb/MessageMicro;
.source "ProGuard"


# static fields
.field static final __fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;


# instance fields
.field public final bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

.field public final bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_up_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public final bytes_up_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

.field public msg_img_info:Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;

.field public final rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

.field public final uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

.field public final uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

.field public final uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide/16 v6, 0x0

    const/16 v4, 0xd

    const/4 v5, 0x0

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 253
    new-array v0, v4, [I

    fill-array-data v0, :array_0

    new-array v1, v4, [Ljava/lang/String;

    const-string v2, "uint64_file_id"

    aput-object v2, v1, v5

    const-string v2, "uint32_client_ip"

    aput-object v2, v1, v8

    const-string v2, "uint32_result"

    aput-object v2, v1, v9

    const/4 v2, 0x3

    const-string v3, "bytes_fail_msg"

    aput-object v3, v1, v2

    const/4 v2, 0x4

    const-string v3, "bool_file_exit"

    aput-object v3, v1, v2

    const/4 v2, 0x5

    const-string v3, "msg_img_info"

    aput-object v3, v1, v2

    const/4 v2, 0x6

    const-string v3, "rpt_uint32_up_ip"

    aput-object v3, v1, v2

    const/4 v2, 0x7

    const-string v3, "rpt_uint32_up_port"

    aput-object v3, v1, v2

    const/16 v2, 0x8

    const-string v3, "bytes_up_ukey"

    aput-object v3, v1, v2

    const/16 v2, 0x9

    const-string v3, "bytes_up_resid"

    aput-object v3, v1, v2

    const/16 v2, 0xa

    const-string v3, "bytes_up_uuid"

    aput-object v3, v1, v2

    const/16 v2, 0xb

    const-string v3, "uint64_up_offset"

    aput-object v3, v1, v2

    const/16 v2, 0xc

    const-string v3, "uint64_block_size"

    aput-object v3, v1, v2

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

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

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    aput-object v4, v2, v3

    const/16 v3, 0x9

    sget-object v4, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

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

    const-class v3, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pb/MessageMicro;->initFieldMap([I[Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/Class;)Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    move-result-object v0

    sput-object v0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->__fieldMap__:Lcom/tencent/mobileqq/pb/MessageMicro$FieldMap;

    return-void

    :array_0
    .array-data 4
        0x8
        0x10
        0x18
        0x22
        0x28
        0x32
        0x38
        0x40
        0x4a
        0x52
        0x5a
        0x60
        0x68
    .end array-data
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 249
    invoke-direct {p0}, Lcom/tencent/mobileqq/pb/MessageMicro;-><init>()V

    .line 256
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint64_file_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 260
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint32_client_ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 264
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initUInt32(I)Lcom/tencent/mobileqq/pb/PBUInt32Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    .line 268
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_fail_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 272
    invoke-static {v1}, Lcom/tencent/mobileqq/pb/PBField;->initBool(Z)Lcom/tencent/mobileqq/pb/PBBoolField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bool_file_exit:Lcom/tencent/mobileqq/pb/PBBoolField;

    .line 276
    new-instance v0, Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;-><init>()V

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->msg_img_info:Ltencent/im/cs/cmd0x352/cmd0x352$ImgInfo;

    .line 281
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->rpt_uint32_up_ip:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 286
    sget-object v0, Lcom/tencent/mobileqq/pb/PBUInt32Field;->__repeatHelper__:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initRepeat(Lcom/tencent/mobileqq/pb/PBField;)Lcom/tencent/mobileqq/pb/PBRepeatField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->rpt_uint32_up_port:Lcom/tencent/mobileqq/pb/PBRepeatField;

    .line 291
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 295
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_resid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 299
    sget-object v0, Lcom/tencent/mobileqq/pb/ByteStringMicro;->EMPTY:Lcom/tencent/mobileqq/pb/ByteStringMicro;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/PBField;->initBytes(Lcom/tencent/mobileqq/pb/ByteStringMicro;)Lcom/tencent/mobileqq/pb/PBBytesField;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->bytes_up_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    .line 303
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint64_up_offset:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    .line 307
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pb/PBField;->initUInt64(J)Lcom/tencent/mobileqq/pb/PBUInt64Field;

    move-result-object v0

    iput-object v0, p0, Ltencent/im/cs/cmd0x352/cmd0x352$TryUpImgRsp;->uint64_block_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    return-void
.end method
