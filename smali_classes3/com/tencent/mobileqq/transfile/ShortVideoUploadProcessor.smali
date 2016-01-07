.class public Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"


# static fields
.field public static final aC:Ljava/lang/String; = "QQ_&_MoblieQQ_&_QQ"

.field public static final d:Ljava/lang/String; = "ShortVideoUploadProcessor"


# instance fields
.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

.field protected a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

.field protected aB:I

.field protected aC:I

.field protected aD:I

.field protected aD:Ljava/lang/String;

.field private aE:Ljava/lang/String;

.field protected b:Ljava/io/RandomAccessFile;

.field protected b:[B

.field bf:I

.field bg:I

.field protected l:J

.field protected m:J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    .line 91
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 81
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bf:I

    .line 85
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bg:I

    .line 1203
    new-instance v0, Lokt;

    invoke-direct {v0, p0}, Lokt;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 92
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 93
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 94
    const-string v1, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 95
    const/4 v2, 0x4

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 96
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    const-string v1, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path was not set correctlly------path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 99
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path was not set correctlly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 101
    :cond_1
    aget-object v0, v1, v4

    iput-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 102
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:Ljava/lang/String;

    .line 103
    aget-object v0, v1, v5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:I

    .line 104
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    .line 105
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;
    .locals 11

    .prologue
    const/4 v1, 0x3

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    .line 241
    new-instance v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;

    invoke-direct {v4}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;-><init>()V

    .line 242
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    long-to-int v3, v5

    iput v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->c:I

    .line 243
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->c:Ljava/lang/String;

    .line 244
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->d:Ljava/lang/String;

    .line 245
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->e:I

    .line 246
    iput v10, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->i:I

    .line 248
    iget v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->e:I

    if-eqz v3, :cond_0

    const/16 v3, 0x3f0

    iget v5, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->e:I

    if-ne v3, v5, :cond_1

    .line 250
    :cond_0
    const/4 v3, 0x0

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:Ljava/lang/String;

    .line 254
    :goto_0
    iget v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->e:I

    if-nez v3, :cond_2

    .line 255
    iput v10, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:I

    .line 263
    :goto_1
    iput v0, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:I

    .line 264
    new-instance v3, Ljava/io/File;

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 265
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 266
    iput-object v5, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:Ljava/lang/String;

    .line 267
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:J

    .line 268
    new-instance v3, Ljava/io/File;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:Ljava/lang/String;

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    .line 270
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:[B

    .line 271
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:[B

    .line 272
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Ljava/lang/String;)V

    .line 273
    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:I

    iput v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->f:I

    .line 274
    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aC:I

    iput v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->d:I

    .line 275
    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:I

    iput v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->h:I

    .line 276
    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    iput-wide v6, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:J

    .line 277
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v6, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:J

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iput-wide v6, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 278
    const-string v3, "."

    invoke-virtual {v5, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 279
    const/4 v3, -0x1

    .line 280
    const-string v6, "avi"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 303
    :goto_2
    iput v0, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->g:I

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_f

    .line 309
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    iput v0, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->j:I

    .line 313
    :goto_3
    iget v0, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->j:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bf:I

    .line 314
    return-object v4

    .line 252
    :cond_1
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :cond_2
    iget v3, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->e:I

    if-ne v2, v3, :cond_3

    .line 257
    iput v2, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:I

    goto/16 :goto_1

    .line 258
    :cond_3
    const/16 v3, 0xbb8

    iget v5, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->e:I

    if-ne v3, v5, :cond_4

    .line 259
    iput v0, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:I

    goto/16 :goto_1

    .line 261
    :cond_4
    iput v1, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:I

    goto/16 :goto_1

    .line 282
    :cond_5
    const-string v0, "mp4"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    .line 283
    goto :goto_2

    .line 284
    :cond_6
    const-string v0, "wmv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 285
    const/4 v0, 0x4

    goto :goto_2

    .line 286
    :cond_7
    const-string v0, "mkv"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 287
    const/4 v0, 0x5

    goto :goto_2

    .line 288
    :cond_8
    const-string v0, "rmvb"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 289
    const/4 v0, 0x6

    goto :goto_2

    .line 290
    :cond_9
    const-string v0, "rm"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 291
    const/4 v0, 0x7

    goto :goto_2

    .line 292
    :cond_a
    const-string v0, "afs"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 293
    const/16 v0, 0x8

    goto :goto_2

    .line 294
    :cond_b
    const-string v0, "mov"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 295
    const/16 v0, 0x9

    goto/16 :goto_2

    .line 296
    :cond_c
    const-string v0, "mod"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 297
    const/16 v0, 0xa

    goto/16 :goto_2

    .line 298
    :cond_d
    const-string v0, "ts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v2

    .line 299
    goto/16 :goto_2

    .line 300
    :cond_e
    const-string v0, "mts"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 301
    const/16 v0, 0xb

    goto/16 :goto_2

    .line 311
    :cond_f
    iput v10, v4, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->j:I

    goto/16 :goto_3

    :cond_10
    move v0, v3

    goto/16 :goto_2
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aE:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aE:Ljava/lang/String;

    return-object p1
.end method

.method private a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x2

    .line 1290
    .line 1293
    :try_start_0
    new-instance v1, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1294
    new-instance v3, Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$VideoFile;-><init>()V

    .line 1295
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/msg/im_msg_body$VideoFile;->setHasFlag(Z)V

    .line 1296
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1297
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1298
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1300
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mResid uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1303
    :cond_0
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1304
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1305
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1306
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1307
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aC:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1308
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1310
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1312
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1313
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, -0x1

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_3

    .line 1317
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1319
    :goto_0
    if-eqz v0, :cond_1

    .line 1320
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1321
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1323
    :cond_1
    new-instance v0, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1324
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ltencent/im/msg/im_msg_body$Text;->setHasFlag(Z)V

    .line 1325
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "\u4f60\u7684QQ\u6682\u4e0d\u652f\u6301\u67e5\u770b\u89c6\u9891\u77ed\u7247\uff0c\u8bf7\u671f\u5f85\u540e\u7eed\u7248\u672c\u3002"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1327
    new-instance v4, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1328
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1329
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1330
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v5, v3}, Ltencent/im/msg/im_msg_body$VideoFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1331
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1332
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1341
    :goto_1
    return-object v0

    .line 1334
    :catch_0
    move-exception v0

    .line 1336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1337
    const-string v1, "ShortVideoUploadProcessor"

    const-string v3, "Construct richtext error"

    invoke-static {v1, v7, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 1339
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_3
    move-object v0, v2

    goto :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 412
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a()V

    .line 415
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 416
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:J

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:J

    .line 418
    return-void
.end method


# virtual methods
.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 382
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 383
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume()  + mIsPause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 385
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    if-eqz v0, :cond_2

    .line 386
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    .line 387
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:Z

    .line 388
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 389
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aY:I

    .line 390
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aH:I

    .line 391
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aG:I

    .line 392
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 393
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:Ljava/lang/String;

    .line 394
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 396
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aO:I

    .line 397
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->as:Ljava/lang/String;

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 399
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->s()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    new-instance v1, Lokp;

    invoke-direct {v1, p0}, Lokp;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->post(Ljava/lang/Runnable;)Z

    .line 407
    :cond_2
    return v4
.end method

.method protected a(J)J
    .locals 9

    .prologue
    .line 589
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    sub-long v7, v0, p1

    .line 591
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Z

    if-nez v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 596
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 600
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 601
    return-wide v0

    .line 598
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->j:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 327
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object v3

    .line 328
    const-string v0, ""

    .line 329
    if-eqz v3, :cond_0

    move-object v2, v0

    move v0, v1

    .line 330
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 331
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-byte v4, v3, v0

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->byteHEX(B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 330
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 334
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 336
    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    iget v4, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v5, 0x50

    if-eq v4, v5, :cond_2

    .line 339
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 342
    :cond_2
    const-string v0, "/qqupload?ver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 343
    const-string v0, "2635"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    const-string v0, "&ukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    const-string v0, "&filekey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    const-string v0, "&filesize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 350
    const-string v0, "&bmd5="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastukey = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 356
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastip = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_3
    const-string v0, "&lastukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    const-string v0, "&lastip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    :cond_4
    const-string v0, "&mType=shortVideo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_5

    .line 368
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_5

    .line 369
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 370
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 373
    :cond_5
    const-string v0, "&videotype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 375
    const-string v0, "getConnUrl"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 6

    .prologue
    const/16 v5, 0x2457

    const/4 v2, 0x0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 126
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v3, "start()"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 129
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Ljava/lang/String;

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    if-nez v0, :cond_3

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    .line 202
    :cond_2
    :goto_0
    return-void

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    if-nez v0, :cond_5

    .line 144
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    const-wide/16 v3, 0x0

    :try_start_1
    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    .line 146
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    if-nez v0, :cond_4

    .line 147
    const/16 v0, 0x2351

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thumb file Md5 error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 159
    if-eqz v1, :cond_2

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 159
    :cond_4
    if-eqz v1, :cond_5

    .line 161
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 169
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 170
    const/16 v0, 0x2352

    const-string v1, "video file not exists"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto :goto_0

    .line 162
    :catch_1
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 151
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 152
    :goto_2
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    .line 153
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/io/IOException;)V

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    if-eqz v1, :cond_2

    .line 161
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 162
    :catch_3
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 159
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 161
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 164
    :cond_6
    :goto_4
    throw v0

    .line 162
    :catch_4
    move-exception v1

    .line 163
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 174
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_8

    .line 176
    :try_start_7
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_5

    .line 181
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_8

    .line 182
    const-string v0, "read video file error"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 183
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 177
    :catch_5
    move-exception v0

    .line 178
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 179
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_5

    .line 187
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_9

    .line 189
    :try_start_8
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:Ljava/lang/String;

    const-string v3, "r"

    invoke-direct {v0, v1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;
    :try_end_8
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_8} :catch_6

    .line 194
    :goto_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_9

    .line 195
    const-string v0, "read thumb file error"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 190
    :catch_6
    move-exception v0

    .line 191
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 192
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    goto :goto_6

    .line 201
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f()V

    goto/16 :goto_0

    .line 159
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 151
    :catch_7
    move-exception v0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x2

    .line 660
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 661
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 825
    :cond_0
    :goto_0
    return-void

    .line 663
    :cond_1
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 664
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 665
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp()---- result:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 666
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp()---- errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 667
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp()---- errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    const-string v0, "ShortVideoUploadProcessorTest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onResp mIpList size ==== = 0"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 670
    :cond_2
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 671
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 676
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_6

    move-wide v5, v3

    .line 681
    :goto_1
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v5

    if-eqz v0, :cond_3

    .line 682
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bg:I

    .line 685
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 686
    const-string v1, "ShortVideoUploadProcessor"

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResp()---- HttpMsg.RANGE:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v9, "Range"

    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 687
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onResp()---- userRetCode:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "----mUpBrokenTransferRetryCount="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bg:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 690
    :cond_4
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_9

    cmp-long v0, v5, v3

    if-eqz v0, :cond_9

    .line 692
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v5

    if-nez v0, :cond_8

    .line 693
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_5

    .line 694
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->b(Ljava/lang/String;)Z

    .line 697
    :cond_5
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 698
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 699
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bg:I

    if-ge v0, v10, :cond_7

    .line 700
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A_()V

    .line 701
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 820
    :catch_0
    move-exception v0

    .line 821
    const/16 v0, 0x247f

    const-string v1, "decode reponse unknown exception"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 822
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 679
    :cond_6
    :try_start_1
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    move-wide v5, v0

    goto/16 :goto_1

    .line 703
    :cond_7
    long-to-int v0, v5

    const-string v1, "\u7eed\u4f20\u8fc7\u671f\u91cd\u8bd5\u8d85\u8fc73\u6b21."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 708
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 709
    long-to-int v0, v5

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_9

    .line 710
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 719
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_13

    .line 720
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aQ:I

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 727
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_a

    move-wide v0, v3

    .line 737
    :goto_2
    cmp-long v2, v0, v3

    if-nez v2, :cond_16

    .line 738
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v7, "X-Range"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-eqz v2, :cond_16

    .line 740
    :try_start_2
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "X-Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    int-to-long v0, v0

    move-wide v1, v0

    .line 747
    :goto_3
    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    .line 748
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 749
    const/16 v0, -0x2537

    const-string v1, "no header range"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aL:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 731
    :cond_a
    :try_start_4
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    move-result v0

    int-to-long v0, v0

    goto :goto_2

    .line 732
    :catch_1
    move-exception v0

    .line 734
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v3

    goto :goto_2

    .line 741
    :catch_2
    move-exception v0

    .line 743
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v1, v3

    goto :goto_3

    .line 753
    :cond_b
    const-string v0, "decodeHttpResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " userReturnCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_c

    .line 755
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aY:I

    if-ge v0, v10, :cond_10

    .line 756
    const-string v0, "procHttpRespBody"

    const-string v3, "server offset rollback"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aY:I

    .line 766
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 767
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onResp()---------- transferedSize = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x42

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 772
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_11

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_f

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    .line 775
    if-nez v0, :cond_e

    .line 776
    new-instance v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;-><init>()V

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->key:Ljava/lang/String;

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    .line 779
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    .line 781
    :cond_e
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Lcom/tencent/mobileqq/data/ShortVideoUpInfo;)V

    .line 786
    :cond_f
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:Z

    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h()V

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A_()V

    goto/16 :goto_0

    .line 759
    :cond_10
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "returnCode"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 761
    const/16 v0, -0x2537

    const-string v1, ""

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aK:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 791
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 792
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "sendFile() success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_12
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Z)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    goto/16 :goto_0

    .line 799
    :cond_13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bg:I

    .line 800
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aQ:I

    if-ge v0, v10, :cond_14

    .line 802
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aQ:I

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q()V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->f()V

    goto/16 :goto_0

    .line 809
    :cond_14
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_15

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Z

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->q()V

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A_()V

    goto/16 :goto_0

    .line 814
    :cond_15
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 815
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_16
    move-wide v1, v0

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 13

    .prologue
    const/16 v12, 0x42

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 482
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 483
    if-eqz p2, :cond_11

    move v1, v0

    .line 484
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_11

    .line 485
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 487
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 489
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 491
    const-string v2, "ShortVideoUploadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBusiProtoResp()------response.result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_1
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    .line 494
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    .line 495
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->c:I

    if-nez v2, :cond_10

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 497
    const-string v2, "ShortVideoUploadProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBusiProtoResp()------response.isExist = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-boolean v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v10, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 499
    :cond_2
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Z

    if-eqz v2, :cond_3

    .line 500
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 501
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Z)V

    .line 484
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 503
    :cond_3
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:Ljava/lang/String;

    .line 504
    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:J

    .line 506
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    if-ne v2, v10, :cond_7

    .line 507
    const-string v2, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 508
    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:J

    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 510
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mIpList:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 511
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- firstIpInInt:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mUiRequest.mMd5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    .line 515
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_5

    .line 516
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 518
    :cond_5
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 519
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 520
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 522
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A_()V

    goto/16 :goto_1

    .line 524
    :cond_7
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    if-nez v2, :cond_e

    .line 525
    const-string v2, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 527
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Z

    if-nez v2, :cond_8

    .line 528
    const-string v2, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 532
    :cond_8
    const-class v5, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v5

    .line 534
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    if-eqz v2, :cond_13

    .line 535
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    array-length v4, v2

    .line 536
    new-array v2, v4, [B

    .line 537
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    .line 540
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_12

    .line 541
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    array-length v6, v2

    .line 542
    new-array v2, v6, [B

    .line 543
    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 545
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 547
    iget-boolean v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Z

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    array-length v5, v4

    if-lez v5, :cond_9

    if-eqz v2, :cond_9

    array-length v5, v2

    if-lez v5, :cond_9

    .line 548
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 549
    iput v11, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    .line 550
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a([B[B)V

    goto/16 :goto_1

    .line 545
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 552
    :cond_9
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->b:Z

    if-eqz v2, :cond_a

    .line 554
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 556
    :cond_a
    const-string v2, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 557
    iput v10, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    .line 558
    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoUpResp;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:J

    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 560
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mIpList:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- firstIpInInt:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mUiRequest.mMd5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 564
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    .line 565
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_c

    .line 566
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 568
    :cond_c
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 570
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 572
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->A_()V

    goto/16 :goto_1

    .line 575
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    if-ne v0, v11, :cond_f

    const-string v0, "BDH"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_f
    const-string v0, "HTTP"

    goto :goto_4

    .line 581
    :cond_10
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_1

    .line 585
    :cond_11
    return-void

    :cond_12
    move-object v2, v3

    goto/16 :goto_3

    :cond_13
    move-object v4, v3

    goto/16 :goto_2
.end method

.method protected a(Z)V
    .locals 10

    .prologue
    .line 1347
    if-nez p1, :cond_1

    .line 1348
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1467
    :cond_0
    :goto_0
    return-void

    .line 1351
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 1355
    :cond_3
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aR:I

    if-eqz p1, :cond_9

    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aR:I

    .line 1358
    const-string v0, "actShortVideoUpload"

    .line 1359
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4

    .line 1360
    const-string v0, "actShortVideoUploadBDH"

    .line 1362
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_d

    .line 1363
    :cond_5
    const-string v2, "actShortVideoDiscussgroupUpload"

    .line 1364
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    .line 1365
    const-string v2, "actShortVideoDiscussgroupUploadBDH"

    .line 1369
    :cond_6
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:J

    .line 1370
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d:J

    sub-long/2addr v0, v3

    const-wide/32 v3, 0xf4240

    div-long v4, v0, v3

    .line 1371
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1372
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_step"

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_busiType"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->bf:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ""

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1374
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_uuid"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Ljava/lang/String;

    :goto_3
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_toUin"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1378
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_iplist"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1381
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_picSize"

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1382
    if-eqz p1, :cond_b

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1394
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->p()V

    .line 1396
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1397
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "AutoMonitor_fragment MineFragment onAttach"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1401
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_0

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 1405
    new-instance v1, Loku;

    invoke-direct {v1, p0, v0}, Loku;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto/16 :goto_0

    .line 1355
    :cond_9
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1374
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    goto :goto_3

    .line 1386
    :cond_b
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aO:I

    const/16 v1, -0x2537

    if-eq v0, v1, :cond_c

    .line 1387
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_rspHeader"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1388
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1389
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1390
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v1, "param_uinType"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1391
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_4

    :cond_d
    move-object v2, v0

    goto/16 :goto_2
.end method

.method public a([B[B)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xc

    const/4 v11, 0x2

    const/4 v6, 0x0

    .line 871
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 872
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG> sendFileByBDH Start.   this:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v11, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 875
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 878
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 1163
    :cond_1
    :goto_0
    return-void

    .line 882
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 885
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 886
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    array-length v4, v4

    invoke-static {v3, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 887
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:[B

    array-length v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    array-length v5, v5

    invoke-static {v3, v6, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 890
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".cb"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 895
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 896
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 897
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    .line 898
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 899
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 900
    const/4 v5, 0x0

    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v0, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 901
    const/4 v5, 0x0

    array-length v0, v0

    array-length v7, v4

    invoke-static {v4, v5, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 902
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 903
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 904
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    .line 905
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 907
    :cond_3
    :goto_1
    :try_start_2
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_2 .. :try_end_2} :catch_9
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 908
    :try_start_3
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_e
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 909
    :try_start_4
    invoke-virtual {v5, v6}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_13
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11
    .catch Ljava/lang/OutOfMemoryError; {:try_start_4 .. :try_end_4} :catch_f
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 917
    if-eqz v5, :cond_4

    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 918
    :cond_4
    :goto_2
    if-eqz v4, :cond_5

    :try_start_6
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 922
    :cond_5
    :goto_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;

    move-result-object v0

    .line 924
    new-instance v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 925
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 926
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->c:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 927
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 928
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 929
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 931
    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:Ljava/lang/String;

    if-eqz v4, :cond_c

    .line 932
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 936
    :goto_4
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->i:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 937
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->j:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 938
    new-instance v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 939
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 940
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 941
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 942
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 943
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->d:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 944
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->f:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 945
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->g:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 946
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->h:I

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 947
    iget-object v5, v4, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->b:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 948
    iget-object v0, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v0, v4}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 949
    invoke-virtual {v1}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->toByteArray()[B

    move-result-object v0

    .line 950
    new-instance v1, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v1}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 951
    invoke-virtual {v1, v0, p2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v8

    .line 954
    new-instance v7, Lokq;

    invoke-direct {v7, p0, v9, v10, v3}, Lokq;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;JLjava/lang/String;)V

    .line 1148
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:J

    long-to-int v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:[B

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1150
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1153
    const-string v1, "ShortVideoUploadProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<BDH_LOG>sendFileByBDH Transaction submit RetCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " T_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Cmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1158
    :cond_6
    if-eqz v0, :cond_1

    .line 1159
    const-string v1, "sendFileByBDH SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1160
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 905
    :catch_0
    move-exception v4

    :try_start_7
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ljava/lang/OutOfMemoryError; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_1

    .line 910
    :catch_1
    move-exception v0

    move-object v4, v1

    .line 911
    :goto_5
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 917
    if-eqz v4, :cond_7

    :try_start_9
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 918
    :cond_7
    :goto_6
    if-eqz v1, :cond_5

    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 917
    :catch_3
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_2

    .line 918
    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 917
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 912
    :catch_6
    move-exception v0

    move-object v5, v1

    .line 913
    :goto_7
    :try_start_b
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 917
    if-eqz v5, :cond_8

    :try_start_c
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 918
    :cond_8
    :goto_8
    if-eqz v1, :cond_5

    :try_start_d
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_7

    goto/16 :goto_3

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 917
    :catch_8
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 914
    :catch_9
    move-exception v0

    move-object v5, v1

    .line 915
    :goto_9
    :try_start_e
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->printStackTrace()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 917
    if-eqz v5, :cond_9

    :try_start_f
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_b

    .line 918
    :cond_9
    :goto_a
    if-eqz v1, :cond_5

    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto/16 :goto_3

    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto/16 :goto_3

    .line 917
    :catch_b
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_b
    if-eqz v5, :cond_a

    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 918
    :cond_a
    :goto_c
    if-eqz v1, :cond_b

    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_d

    :cond_b
    :goto_d
    throw v0

    .line 917
    :catch_c
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 918
    :catch_d
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_d

    .line 934
    :cond_c
    iget-object v4, v1, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v5, 0x0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_4

    .line 917
    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v4

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto :goto_b

    :catchall_4
    move-exception v0

    goto :goto_b

    .line 914
    :catch_e
    move-exception v0

    move-object v5, v1

    move-object v1, v4

    goto :goto_9

    :catch_f
    move-exception v0

    move-object v1, v4

    goto :goto_9

    .line 912
    :catch_10
    move-exception v0

    move-object v5, v1

    move-object v1, v4

    goto :goto_7

    :catch_11
    move-exception v0

    move-object v1, v4

    goto :goto_7

    .line 910
    :catch_12
    move-exception v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    goto/16 :goto_5

    :catch_13
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_5
.end method

.method a(II)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 608
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 610
    :cond_0
    const/16 v1, 0x2457

    const-string v2, "read file error"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    .line 654
    :goto_0
    return-object v0

    .line 614
    :cond_1
    int-to-long v3, p1

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    .line 615
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 616
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    add-int v1, p1, p2

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    .line 617
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 619
    :goto_1
    new-array v1, v3, [B

    move v4, v2

    move v2, v3

    .line 622
    :goto_2
    if-ge v4, v3, :cond_3

    .line 623
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v1, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 624
    if-ne v5, v7, :cond_2

    .line 625
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 626
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 650
    :catch_0
    move-exception v1

    .line 651
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/io/IOException;)V

    .line 652
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 629
    :cond_2
    add-int/2addr v4, v5

    .line 630
    sub-int/2addr v2, v5

    .line 631
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 632
    goto :goto_0

    .line 634
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 635
    new-array v1, p2, [B

    move v3, v2

    move v2, p2

    .line 638
    :goto_3
    if-ge v3, p2, :cond_6

    .line 639
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 640
    if-ne v4, v7, :cond_5

    .line 641
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 645
    :cond_5
    add-int/2addr v3, v4

    .line 646
    sub-int/2addr v2, v4

    .line 647
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 648
    goto :goto_0

    :cond_7
    move v3, p2

    goto :goto_1
.end method

.method public b()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 854
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 855
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 857
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 858
    const-string v0, "ShortVideoUploadProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError()---- errDesc:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 860
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_1

    .line 861
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 862
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 863
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 864
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 865
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 867
    :cond_1
    return-void
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1183
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1189
    :goto_0
    if-nez v3, :cond_2

    .line 1190
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    :cond_0
    :goto_1
    return-void

    .line 1185
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1186
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1193
    :cond_2
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    move-object v5, v3

    .line 1194
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1195
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    long-to-int v0, v0

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 1196
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 1197
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 1198
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1199
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1196
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 111
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_0

    .line 112
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->k:Z

    .line 116
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 830
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 831
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_0

    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->b(Ljava/lang/String;)Z

    .line 834
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_3

    .line 835
    new-instance v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 836
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 837
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->d:Ljava/lang/String;

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    .line 840
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:J

    .line 841
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 846
    :goto_1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 847
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 848
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "onSuccess()."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 850
    :cond_1
    return-void

    .line 839
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    goto :goto_0

    .line 843
    :cond_3
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b(Z)V

    goto :goto_1
.end method

.method protected d(I)V
    .locals 4

    .prologue
    .line 1166
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->d(I)V

    .line 1167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1168
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessageToUpdate------state = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", str= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1170
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 1171
    const/16 v0, 0x3ec

    if-eq v0, p1, :cond_1

    .line 1177
    :goto_0
    return-void

    .line 1176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/transfile/FileMsg;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 318
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 319
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 320
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 321
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:I

    .line 322
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aC:I

    .line 323
    return-void
.end method

.method public d(Z)V
    .locals 13

    .prologue
    const/16 v7, 0x2498

    const/16 v3, 0x7d2

    const/4 v9, 0x0

    .line 1219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1220
    const-string v0, "ShortVideoUploadProcessor"

    const/4 v1, 0x2

    const-string v2, "sendMsg() start."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1222
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1286
    :cond_1
    :goto_0
    return-void

    .line 1228
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Z

    if-eqz v0, :cond_1

    .line 1232
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 1233
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v1

    .line 1234
    if-nez v1, :cond_3

    .line 1235
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v7, v0, v9, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto :goto_0

    .line 1239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_5

    .line 1240
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1245
    :goto_1
    if-eqz v5, :cond_4

    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_8

    .line 1247
    :cond_4
    const-string v1, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_7

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v7, v1, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto :goto_0

    .line 1241
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_6

    .line 1242
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 1244
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v2, v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    goto :goto_1

    .line 1247
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, v5, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_8
    move-object v0, v5

    .line 1251
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1253
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1254
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v9, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1255
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto/16 :goto_0

    .line 1258
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 1261
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    if-eqz v0, :cond_1

    .line 1262
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    .line 1263
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    move-object v1, v5

    .line 1265
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    packed-switch v1, :pswitch_data_0

    .line 1278
    :goto_3
    :pswitch_0
    iget-object v1, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->h:Ljava/lang/String;

    if-eqz v1, :cond_a

    iget-object v1, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->h:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_b

    .line 1279
    :cond_a
    iget-object v1, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->h:Ljava/lang/String;

    .line 1282
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->h:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, -0x1

    iget v10, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    int-to-long v10, v10

    iget-object v12, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    move v7, p1

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;ZZILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1270
    :pswitch_1
    const/16 v3, 0x7d1

    .line 1271
    goto :goto_3

    .line 1273
    :pswitch_2
    const/16 v3, 0x7d3

    goto :goto_3

    .line 1265
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method f()V
    .locals 9

    .prologue
    const-wide/16 v7, 0x0

    const/16 v6, 0x2457

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 206
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 208
    const-string v1, "ShortVideoUploadProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetUrlReq()----busiReq.seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 211
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;

    move-result-object v1

    .line 212
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 213
    const-string v2, "short_video_up"

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 214
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 215
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 217
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 218
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    .line 238
    :cond_1
    :goto_0
    return-void

    .line 221
    :cond_2
    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoUpReq;->a:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_3

    .line 222
    const-string v0, "video filesize is 0"

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto :goto_0

    .line 226
    :cond_3
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->l:J

    cmp-long v1, v1, v7

    if-nez v1, :cond_4

    .line 227
    const-string v0, "thumbfile filesize is 0"

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(ILjava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b()V

    goto :goto_0

    .line 232
    :cond_4
    const-string v1, "requestStart"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 237
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 421
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 437
    :goto_0
    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 425
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 426
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(Z)V

    goto :goto_0

    .line 428
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 431
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()V

    goto :goto_0

    .line 435
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a()V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 441
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    if-nez v0, :cond_2

    .line 442
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->i:Z

    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    :cond_0
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->d(I)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_1

    .line 449
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 450
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 453
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 478
    :cond_2
    :goto_0
    return-void

    .line 455
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 459
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 462
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    goto :goto_0

    .line 468
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 469
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 472
    :cond_3
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoUploadProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 453
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
