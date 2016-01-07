.class public Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"


# static fields
.field private static aC:I = 0x0

.field private static final d:Ljava/lang/String; = "MultiMsgUpProcessor"


# instance fields
.field private aB:I

.field private b:Lcom/tencent/wstt/SSCM/SSCM;

.field private b:[B

.field private c:[B

.field private d:[B

.field private e:[B

.field private f:Z

.field private f:[B

.field private g:[B

.field private l:J

.field private m:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 277
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aC:I

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->m:J

    .line 55
    new-instance v0, Lcom/tencent/wstt/SSCM/SSCM;

    invoke-direct {v0}, Lcom/tencent/wstt/SSCM/SSCM;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:Lcom/tencent/wstt/SSCM/SSCM;

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:Z

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aB:I

    .line 64
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:[B

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:[B

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:[B

    array-length v0, v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    .line 72
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->l:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    :goto_1
    return-void

    .line 68
    :cond_0
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->l:J

    goto :goto_1
.end method

.method private f()V
    .locals 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 134
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;-><init>()V

    .line 135
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->a:J

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:[B

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->a:[B

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->c:Ljava/lang/String;

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->d:Ljava/lang/String;

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->e:Ljava/lang/String;

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$MultiMsgUpReq;->e:I

    .line 142
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 143
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 144
    const-string v2, "multi_msg_up"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 145
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    .line 162
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    const-string v0, "requestStart"

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 161
    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method

.method private static h()I
    .locals 2

    .prologue
    .line 280
    sget v0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aC:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aC:I

    return v0
.end method

.method private h()Z
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 204
    new-instance v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;

    invoke-direct {v0}, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;-><init>()V

    .line 205
    invoke-virtual {v0, v3}, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->setHasFlag(Z)V

    .line 206
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 207
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->bytes_msg_content:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 208
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->bytes_msg_ukey:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->e:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 209
    iget-object v2, v0, Ltencent/im/longconn/longmsg/LongMsg$MsgUpReq;->uint32_store_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 211
    new-instance v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;

    invoke-direct {v2}, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;-><init>()V

    .line 212
    invoke-virtual {v2, v3}, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->setHasFlag(Z)V

    .line 213
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 214
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->uint32_term_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 215
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->uint32_platform_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v5, 0x9

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 216
    iget-object v4, v2, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->rpt_msg_up_req:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 218
    new-instance v0, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v0}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 219
    invoke-virtual {v2}, Ltencent/im/longconn/longmsg/LongMsg$ReqBody;->toByteArray()[B

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:[B

    invoke-virtual {v0, v2, v4}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v4

    .line 223
    new-instance v5, Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-direct {v5}, Ltencent/im/msg/im_msg_head$LoginSig;-><init>()V

    .line 224
    iget-object v0, v5, Ltencent/im/msg/im_msg_head$LoginSig;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x16

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 225
    iget-object v0, v5, Ltencent/im/msg/im_msg_head$LoginSig;->bytes_sig:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->g:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 227
    const-string v6, "6.1.0"

    .line 228
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    move-object v2, v0

    move v0, v1

    .line 229
    :goto_0
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v0, v7, :cond_1

    .line 230
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x2e

    if-eq v7, v8, :cond_0

    .line 231
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Ljava/lang/Character;->toString(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 229
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 235
    :cond_1
    new-instance v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;-><init>()V

    .line 236
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->l:J

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 237
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x6ff

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 238
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_sub_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v7, 0x50b

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 239
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->h()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 240
    iget-object v6, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_version:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 241
    iget-object v2, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 242
    iget-object v2, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_compress_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 243
    iget-object v2, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 245
    new-instance v2, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 246
    iget-object v6, v2, Ltencent/im/msg/im_msg_head$Head;->uint32_head_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v7, 0x4

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 247
    iget-object v6, v2, Ltencent/im/msg/im_msg_head$Head;->msg_login_sig:Ltencent/im/msg/im_msg_head$LoginSig;

    invoke-virtual {v6, v5}, Ltencent/im/msg/im_msg_head$LoginSig;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 248
    iget-object v5, v2, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 249
    invoke-virtual {v2}, Ltencent/im/msg/im_msg_head$Head;->toByteArray()[B

    move-result-object v0

    .line 253
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 255
    :try_start_0
    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 256
    const/16 v6, 0x28

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->write(I)V

    .line 257
    array-length v6, v0

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 258
    array-length v6, v4

    invoke-virtual {v5, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 259
    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 260
    invoke-virtual {v5, v4}, Ljava/io/DataOutputStream;->write([B)V

    .line 261
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->write(I)V

    .line 262
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 264
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->c:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v3

    .line 273
    :goto_1
    return v1

    .line 267
    :catch_0
    move-exception v0

    .line 268
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 269
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 270
    const-string v2, "MultiMsgUpProcessor"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_2
    const/16 v0, 0x2490

    const-string v2, "constructToSendData() dos.write()"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;)V

    goto :goto_1
.end method


# virtual methods
.method public A_()V
    .locals 8

    .prologue
    .line 284
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->m:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 285
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->m:J

    .line 289
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 290
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->c:J

    .line 291
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(J)J

    move-result-wide v2

    .line 292
    long-to-int v4, v0

    long-to-int v5, v2

    invoke-virtual {p0, v4, v5}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(II)[B

    move-result-object v4

    .line 293
    if-nez v4, :cond_2

    .line 294
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    .line 317
    :cond_1
    :goto_0
    return-void

    .line 298
    :cond_2
    const-string v5, "sendingdata"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pos:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "  transferData len:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v4

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a([B)Lcom/tencent/mobileqq/transfile/HttpNetReq;

    move-result-object v4

    .line 302
    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_3

    .line 304
    iget-object v0, v4, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "Connection"

    const-string v2, "close"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    iput-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 315
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->r()V

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v4}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto :goto_0
.end method

.method public a()I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 480
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->i:Z

    if-eqz v0, :cond_0

    .line 482
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->i:Z

    .line 483
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->m:Z

    .line 484
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d(I)V

    .line 485
    iput v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aY:I

    .line 486
    iput v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aH:I

    .line 487
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->e:[B

    .line 488
    iput v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aG:I

    .line 489
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->c:J

    .line 490
    iput v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aO:I

    .line 491
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->as:Ljava/lang/String;

    .line 492
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    new-instance v1, Lojx;

    invoke-direct {v1, p0}, Lojx;-><init>(Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->post(Ljava/lang/Runnable;)Z

    .line 500
    :cond_0
    return v2
.end method

.method protected a(J)J
    .locals 2

    .prologue
    .line 337
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 4

    .prologue
    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 352
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 353
    const-string v2, "http://"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    iget v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_0

    .line 356
    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 359
    :cond_0
    const-string v0, "/cgi-bin/httpconn"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 93
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 95
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d(I)V

    .line 96
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d(I)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:[B

    array-length v0, v0

    if-nez v0, :cond_1

    .line 99
    :cond_0
    const/16 v0, 0x2352

    const-string v1, "data is empty"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    .line 112
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:[B

    if-nez v0, :cond_2

    .line 105
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_2

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    goto :goto_0

    .line 111
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f()V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 5

    .prologue
    .line 396
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 397
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 443
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 402
    const-string v0, "onResp"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_2

    .line 405
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aQ:I

    .line 407
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 409
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 410
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->m:J

    sub-long/2addr v0, v2

    .line 411
    const-string v2, "onResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Success. SendTotalCost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,fileSize:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 437
    :catch_0
    move-exception v0

    .line 438
    const/16 v0, 0x247f

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "decode unknown exception"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/AbstractImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 440
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    goto/16 :goto_0

    .line 416
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 417
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 4

    .prologue
    .line 166
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 167
    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 168
    :cond_0
    const/16 v0, 0x232e

    const-string v1, "resp == null || resp.resps == null || resp.resps.size() == 0"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    .line 201
    :cond_1
    :goto_0
    return-void

    .line 173
    :cond_2
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;

    .line 174
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 175
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 180
    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;

    .line 181
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->c:I

    if-nez v2, :cond_5

    .line 182
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->a:[B

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d:[B

    .line 183
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->b:[B

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->e:[B

    .line 184
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/ArrayList;

    .line 185
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->c:[B

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:[B

    .line 186
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->d:[B

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->g:[B

    .line 188
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 189
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->A_()V

    goto :goto_1

    .line 191
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    goto :goto_1

    .line 195
    :cond_5
    const/16 v1, 0x232f

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "upResp.result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$MultiMsgUpResp;->c:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b()V

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v1, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x2

    const/4 v3, 0x1

    .line 505
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ";"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v5, 0x3

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 507
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 508
    const-string v2, "MultiMsgUpProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "doDSReport : GroupPic doReport : result:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v0, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    const/16 v4, 0x406

    if-ne v2, v4, :cond_2

    .line 557
    :cond_1
    :goto_0
    return-void

    .line 514
    :cond_2
    if-nez p1, :cond_3

    .line 515
    iget v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aO:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 519
    :cond_3
    iget-boolean v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->g:Z

    if-nez v2, :cond_1

    if-eqz p1, :cond_4

    iget v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aR:I

    and-int/lit8 v2, v2, 0x2

    if-gtz v2, :cond_1

    :cond_4
    if-nez p1, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aR:I

    and-int/lit8 v2, v2, 0x1

    if-gtz v2, :cond_1

    .line 522
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aR:I

    if-eqz p1, :cond_7

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aR:I

    .line 524
    const-string v2, "actMultiMsgUpload"

    .line 526
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->e:J

    .line 527
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v4, v7

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_grpUin"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 530
    if-eqz p1, :cond_9

    .line 532
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->g:J

    cmp-long v0, v6, v11

    if-lez v0, :cond_8

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->h:J

    cmp-long v0, v6, v11

    if-lez v0, :cond_8

    move v0, v3

    .line 533
    :goto_2
    iget-boolean v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->n:Z

    if-eqz v6, :cond_6

    if-eqz v0, :cond_6

    .line 534
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/lang/StringBuilder;

    .line 535
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/lang/StringBuilder;

    const-string v6, "s"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aX:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "tr"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->g:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "ht"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "pic"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->h:J

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_CostEach"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_sliceNum"

    iget v7, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aX:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 556
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->p()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 522
    goto/16 :goto_1

    :cond_8
    move v0, v10

    .line 532
    goto/16 :goto_2

    .line 544
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aO:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_a

    .line 545
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_url"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 547
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aO:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_picmd5"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_picSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 551
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_busi"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_uinType"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 553
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_uniseq"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public a(II)[B
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->c:[B

    return-object v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 447
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 448
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d(I)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_0

    .line 450
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 451
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 452
    iget v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 453
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 454
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 456
    :cond_0
    return-void
.end method

.method public c()I
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 81
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()I

    .line 82
    const-string v0, "uiParam"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:[B

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->l:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    const/4 v0, -0x1

    .line 88
    :goto_0
    return v0

    .line 87
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->g:Ljava/lang/String;

    .line 88
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 460
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_0

    .line 462
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 463
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 464
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    .line 466
    :try_start_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d:[B

    const-string v3, "UTF-8"

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 472
    :goto_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 475
    :cond_0
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d(I)V

    .line 476
    return-void

    .line 467
    :catch_0
    move-exception v1

    .line 468
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 469
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed. Convert ResID to UTF-8 string failed, resID = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->d:[B

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 470
    const-string v1, "onSuccess"

    iget-object v2, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public f()Z
    .locals 2

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->b:[B

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([B)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:[B

    .line 117
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:[B

    if-nez v0, :cond_0

    .line 118
    const/16 v0, 0x2351

    const-string v1, "getMd5 error"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a(ILjava/lang/String;)V

    .line 119
    const/4 v0, 0x0

    .line 128
    :goto_0
    return v0

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:[B

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:Ljava/lang/String;

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->e:Ljava/lang/String;

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->f:Ljava/lang/String;

    .line 128
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected r()V
    .locals 3

    .prologue
    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v0, :cond_0

    .line 381
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aB:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 382
    const-string v0, "multimsgCu"

    move-object v2, v0

    .line 389
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 392
    :cond_0
    return-void

    .line 383
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/MultiMsgUpProcessor;->aB:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 384
    const-string v0, "multimsgGu"

    move-object v2, v0

    goto :goto_0

    .line 386
    :cond_2
    const-string v0, "multimsgDu"

    move-object v2, v0

    goto :goto_0
.end method
