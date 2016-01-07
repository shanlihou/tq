.class public Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;
.super Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;
.source "ProGuard"


# static fields
.field public static final aC:Ljava/lang/String; = "QQ_&_MoblieQQ_&_QQ"

.field public static final d:Ljava/lang/String; = "ShortVideoForwardProcessor"


# instance fields
.field a:Lcom/tencent/mobileqq/app/MessageObserver;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

.field protected a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

.field protected aB:I

.field protected aC:I

.field protected aD:I

.field protected aD:Ljava/lang/String;

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
    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 85
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/BaseTransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 80
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bf:I

    .line 81
    iput v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bg:I

    .line 1234
    new-instance v0, Loko;

    invoke-direct {v0, p0}, Loko;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a:Lcom/tencent/common/app/AppInterface;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 87
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 88
    const-string v1, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 89
    const/4 v2, 0x4

    array-length v3, v1

    if-eq v2, v3, :cond_1

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "path was not set correctlly------path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "path was not set correctlly."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 97
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ShortVideoForwardProcessor=> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 100
    :cond_2
    aget-object v0, v1, v5

    iput-object v0, p2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 101
    const/4 v0, 0x1

    aget-object v0, v1, v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    .line 102
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:I

    .line 103
    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    .line 104
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 200
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    long-to-int v0, v3

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->g:I

    .line 202
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->c:Ljava/lang/String;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->d:Ljava/lang/String;

    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->e:I

    .line 205
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->l:I

    .line 206
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:Ljava/lang/String;

    .line 207
    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->f:I

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    if-eqz v0, :cond_1

    .line 210
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    .line 211
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->c:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:I

    .line 212
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->d:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:I

    .line 213
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->i:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->c:I

    .line 214
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->j:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->d:I

    .line 215
    iget v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->c:I

    iput v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bf:I

    .line 216
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->m:I

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:J

    .line 217
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->k:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->i:I

    .line 218
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->l:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->h:I

    .line 219
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->n:I

    iput v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->k:I

    .line 220
    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->f:Ljava/lang/String;

    .line 221
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->m:I

    int-to-long v3, v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:J

    .line 222
    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->j:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    .line 223
    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->p:I

    iput v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->j:I

    .line 224
    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->k:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->g:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 233
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    .line 235
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:J

    .line 237
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(Ljava/lang/String;)V

    .line 238
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->i:I

    .line 239
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aC:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->h:I

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    .line 254
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_3

    .line 255
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:J

    .line 256
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 258
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:J

    .line 259
    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :goto_1
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:[B

    .line 272
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:[B

    move-object v0, v1

    .line 273
    :goto_2
    return-object v0

    .line 226
    :cond_1
    const-string v0, "sendRequest"

    const-string v1, "Error => mUiRequest.mExtraObj not ShortVideoForwardInfo"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v2

    .line 227
    goto :goto_2

    .line 241
    :cond_2
    const-string v0, "sendRequest"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mThumbFilePath not exits or null, "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    const/16 v0, 0x2456

    const-string v1, "sendRequest():mThumbFilePath not exits or null,"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    move-object v0, v2

    .line 245
    goto :goto_2

    .line 262
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-wide v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:J

    iput-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    iput-wide v2, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:J

    .line 264
    const-string v0, "sendRequest"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "VideoFile not exists, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    goto :goto_0

    .line 270
    :cond_4
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    goto :goto_1
.end method

.method private a()Ltencent/im/msg/im_msg_body$RichText;
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1326
    .line 1329
    :try_start_0
    new-instance v1, Ltencent/im/msg/im_msg_body$RichText;

    invoke-direct {v1}, Ltencent/im/msg/im_msg_body$RichText;-><init>()V

    .line 1330
    new-instance v3, Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_body$VideoFile;-><init>()V

    .line 1331
    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ltencent/im/msg/im_msg_body$VideoFile;->setHasFlag(Z)V

    .line 1332
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1333
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_uuid:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1335
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1336
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "constructRichText(): mResid uuid="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1339
    :cond_0
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1340
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_height:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aC:I

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1341
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1342
    iget-object v0, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1345
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_2

    .line 1346
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1349
    :goto_0
    if-eqz v0, :cond_1

    .line 1350
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1351
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1352
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_file_size:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1353
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_file_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1354
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->bytes_source:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1355
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_busi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1356
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_from_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1357
    iget-object v4, v3, Ltencent/im/msg/im_msg_body$VideoFile;->uint32_to_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1359
    :cond_1
    new-instance v0, Ltencent/im/msg/im_msg_body$Text;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Text;-><init>()V

    .line 1360
    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ltencent/im/msg/im_msg_body$Text;->setHasFlag(Z)V

    .line 1361
    iget-object v4, v0, Ltencent/im/msg/im_msg_body$Text;->str:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v5, "\u4f60\u7684QQ\u6682\u4e0d\u652f\u6301\u67e5\u770b\u89c6\u9891\u77ed\u7247\uff0c\u8bf7\u671f\u5f85\u540e\u7eed\u7248\u672c\u3002"

    invoke-static {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFromUtf8(Ljava/lang/String;)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1363
    new-instance v4, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v4}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1364
    iget-object v5, v4, Ltencent/im/msg/im_msg_body$Elem;->text:Ltencent/im/msg/im_msg_body$Text;

    invoke-virtual {v5, v0}, Ltencent/im/msg/im_msg_body$Text;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1365
    new-instance v0, Ltencent/im/msg/im_msg_body$Elem;

    invoke-direct {v0}, Ltencent/im/msg/im_msg_body$Elem;-><init>()V

    .line 1366
    iget-object v5, v0, Ltencent/im/msg/im_msg_body$Elem;->video_file:Ltencent/im/msg/im_msg_body$VideoFile;

    invoke-virtual {v5, v3}, Ltencent/im/msg/im_msg_body$VideoFile;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1367
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1368
    iget-object v3, v1, Ltencent/im/msg/im_msg_body$RichText;->elems:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 1377
    :goto_1
    return-object v0

    .line 1370
    :catch_0
    move-exception v0

    .line 1373
    const-string v1, "Construct richtext"

    const-string v3, "Construct richtext error"

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1375
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto/16 :goto_0
.end method

.method private s()V
    .locals 3

    .prologue
    .line 372
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->b:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 374
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->a:Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepTransInfo;->a()V

    .line 375
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg$StepBaseInfo;->a()V

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d:J

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->i:J

    .line 378
    return-void
.end method


# virtual methods
.method public A_()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x2457

    .line 554
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    const/16 v0, 0x2352

    const-string v1, "sendFile=> video file not exists"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 556
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    .line 595
    :goto_0
    return-void

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 562
    :cond_2
    const-string v0, "sendFile=> thumb file not exists"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 567
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 569
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 574
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 575
    const-string v0, "read video file error"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 570
    :catch_0
    move-exception v0

    .line 571
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 572
    iput-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 580
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 582
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    const-string v2, "r"

    invoke-direct {v0, v1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 587
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_5

    .line 588
    const-string v0, "read thumb file error"

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 589
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 583
    :catch_1
    move-exception v0

    .line 584
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 585
    iput-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    goto :goto_2

    .line 594
    :cond_5
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->A_()V

    goto :goto_0
.end method

.method public a()I
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "resume()  + mIsPause : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Z

    if-eqz v0, :cond_2

    .line 346
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Z

    .line 347
    iput-boolean v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:Z

    .line 348
    const/16 v0, 0x3ea

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    .line 349
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aY:I

    .line 350
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aH:I

    .line 351
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aG:I

    .line 352
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 353
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:Ljava/lang/String;

    .line 354
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    .line 356
    :cond_1
    iput v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    .line 357
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->as:Ljava/lang/String;

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 359
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->s()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/BaseTransFileController;->a:Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;

    new-instance v1, Lokk;

    invoke-direct {v1, p0}, Lokk;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/BaseTransFileController$ProcHandler;->post(Ljava/lang/Runnable;)Z

    .line 367
    :cond_2
    return v4
.end method

.method protected a(J)J
    .locals 9

    .prologue
    .line 599
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    sub-long v7, v0, p1

    .line 601
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Z

    if-nez v0, :cond_0

    .line 604
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    const/4 v6, -0x1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/wstt/SSCM/SSCM;->a(Landroid/content/Context;JJI)I

    move-result v0

    int-to-long v0, v0

    .line 606
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 610
    :goto_0
    const-wide/32 v2, 0x20000

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 611
    return-wide v0

    .line 608
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->j:J

    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method protected a([B)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x0

    .line 286
    array-length v0, p1

    invoke-static {p1, v1, v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte([BII)[B

    move-result-object v3

    .line 287
    const-string v0, ""

    .line 288
    if-eqz v3, :cond_0

    move-object v2, v0

    move v0, v1

    .line 289
    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 290
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

    .line 289
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v0

    .line 293
    :cond_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 295
    const-string v4, "http://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    iget-object v4, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    iget v4, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v5, 0x50

    if-eq v4, v5, :cond_2

    .line 298
    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 301
    :cond_2
    const-string v0, "/qqupload?ver="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    const-string v0, "2635"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    const-string v0, "&ukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    const-string v0, "&filekey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 307
    const-string v0, "&filesize="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 309
    const-string v0, "&bmd5="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 314
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastukey = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getConnUrl()---------- lastip = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 317
    :cond_3
    const-string v0, "&lastukey="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    const-string v0, "&lastip="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 323
    :cond_4
    const-string v0, "&mType=shortVideo"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_5

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_5

    .line 329
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 330
    iget v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 333
    :cond_5
    const-string v0, "&videotype="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 335
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 119
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    const-string v3, "start()"

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 122
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a()V

    .line 123
    const/16 v0, 0x3e9

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->hexStr2Bytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->h:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->e:Ljava/lang/String;

    .line 129
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    if-nez v0, :cond_3

    .line 130
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    .line 164
    :cond_2
    :goto_0
    return-void

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    if-nez v0, :cond_5

    .line 138
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    const-wide/16 v2, 0x0

    :try_start_1
    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    if-nez v0, :cond_4

    .line 141
    const/16 v0, 0x2351

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get thumb file Md5 error"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 153
    if-eqz v1, :cond_2

    .line 155
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 156
    :catch_0
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 153
    :cond_4
    if-eqz v1, :cond_5

    .line 155
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->f()V

    goto :goto_0

    .line 156
    :catch_1
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 145
    :catch_2
    move-exception v0

    move-object v1, v2

    .line 146
    :goto_2
    const/4 v2, 0x0

    :try_start_4
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    .line 147
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/io/IOException;)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 153
    if-eqz v1, :cond_2

    .line 155
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_0

    .line 156
    :catch_3
    move-exception v0

    .line 157
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 153
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_6

    .line 155
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 158
    :cond_6
    :goto_4
    throw v0

    .line 156
    :catch_4
    move-exception v1

    .line 157
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 153
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 145
    :catch_5
    move-exception v0

    goto :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide v3, 0x7fffffffffffffffL

    .line 669
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->a(Lcom/tencent/mobileqq/transfile/NetResp;)V

    .line 670
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Z

    if-eqz v0, :cond_1

    .line 824
    :cond_0
    :goto_0
    return-void

    .line 672
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

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    iget v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->g:I

    .line 675
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 680
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "User-ReturnCode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-wide v5, v3

    .line 685
    :goto_1
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v5

    if-eqz v0, :cond_2

    .line 686
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bg:I

    .line 688
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 689
    const-string v1, "ShortVideoForwardProcessor"

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

    .line 690
    const-string v0, "ShortVideoForwardProcessor"

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

    iget v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bg:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v1, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    :cond_3
    const-wide/16 v0, 0x0

    cmp-long v0, v5, v0

    if-eqz v0, :cond_8

    cmp-long v0, v5, v3

    if-eqz v0, :cond_8

    .line 694
    const-wide/32 v0, -0x4dddd9

    cmp-long v0, v0, v5

    if-nez v0, :cond_7

    .line 695
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_4

    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->b(Ljava/lang/String;)Z

    .line 698
    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 699
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    .line 700
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bg:I

    if-ge v0, v10, :cond_6

    .line 701
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->A_()V

    .line 702
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bg:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bg:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 819
    :catch_0
    move-exception v0

    .line 820
    const/16 v0, 0x247f

    const-string v1, "decode reponse unknown exception"

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 821
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_0

    .line 683
    :cond_5
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

    .line 704
    :cond_6
    long-to-int v0, v5

    const-string v1, "\u7eed\u4f20\u8fc7\u671f\u91cd\u8bd5\u8d85\u8fc73\u6b21."

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_0

    .line 709
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 710
    long-to-int v0, v5

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/ShortVideoUpHandler;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 711
    const/16 v0, -0x2537

    const/4 v1, 0x0

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b(IJ)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 712
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_0

    .line 719
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v0, :cond_12

    .line 720
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aQ:I

    .line 722
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->b()V

    .line 727
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v1, "Range"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    move-wide v0, v3

    .line 737
    :goto_2
    cmp-long v2, v0, v3

    if-nez v2, :cond_15

    .line 738
    iget-object v2, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/util/HashMap;

    const-string v7, "X-Range"

    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    if-eqz v2, :cond_15

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

    if-nez v0, :cond_a

    .line 748
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 749
    const/16 v0, -0x2537

    const-string v1, "no header range"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aL:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 750
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0

    .line 731
    :cond_9
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
    :cond_a
    const-string v0, "decodeHttpResp"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

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

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    cmp-long v0, v1, v3

    if-gtz v0, :cond_b

    .line 755
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aY:I

    if-ge v0, v10, :cond_f

    .line 756
    const-string v0, "procHttpRespBody"

    const-string v3, "server offset rollback"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 757
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aY:I

    .line 766
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 767
    const-string v0, "ShortVideoForwardProcessor"

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
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->f:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    .line 770
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x42

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    .line 771
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v3, 0x1

    invoke-virtual {p0, v0, p1, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 772
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_10

    .line 773
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_e

    .line 774
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    .line 775
    if-nez v0, :cond_d

    .line 776
    new-instance v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;-><init>()V

    .line 777
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->key:Ljava/lang/String;

    .line 778
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->uKey:Ljava/lang/String;

    .line 779
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->lastIp:J

    .line 781
    :cond_d
    iget-wide v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->transferedSize:J

    .line 783
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/ShortVideoUpInfo;->timeStamp:J

    .line 784
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Lcom/tencent/mobileqq/data/ShortVideoUpInfo;)V

    .line 786
    :cond_e
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:Z

    if-nez v0, :cond_0

    .line 787
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h()V

    .line 788
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->A_()V

    goto/16 :goto_0

    .line 759
    :cond_f
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

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

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->ar:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aK:I

    int-to-long v3, v3

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 762
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_0

    .line 791
    :cond_10
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 792
    const-string v0, "ShortVideoForwardProcessor"

    const/4 v1, 0x2

    const-string v2, "sendFile() success."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :cond_11
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    .line 795
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(Z)V

    .line 796
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/FileMsg;->b()V

    goto/16 :goto_0

    .line 799
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bg:I

    .line 800
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    const/16 v1, 0x2494

    if-ne v0, v1, :cond_13

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aQ:I

    if-ge v0, v10, :cond_13

    .line 802
    const-string v0, "[netChg]"

    const-string v1, "failed.but net change detect.so retry"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 803
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aQ:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aQ:I

    .line 804
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/wstt/SSCM/SSCM;

    invoke-virtual {v0}, Lcom/tencent/wstt/SSCM/SSCM;->a()V

    .line 805
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->q()V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->f()V

    goto/16 :goto_0

    .line 809
    :cond_13
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/NetReq;->a:[B

    array-length v0, v0

    const v1, 0x8000

    if-lt v0, v1, :cond_14

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->a(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 810
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Z

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->q()V

    .line 812
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->A_()V

    goto/16 :goto_0

    .line 814
    :cond_14
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/NetResp;Z)V

    .line 815
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->f:I

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 816
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto/16 :goto_0

    :cond_15
    move-wide v1, v0

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 13

    .prologue
    const v12, -0x4dd1fa

    const/4 v3, 0x0

    const/4 v11, 0x1

    const/4 v0, 0x0

    const/4 v10, 0x2

    .line 442
    iput-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 443
    if-eqz p2, :cond_f

    move v1, v0

    .line 444
    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    .line 445
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;

    .line 447
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 451
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    .line 452
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/ArrayList;

    .line 453
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->c:I

    if-nez v2, :cond_d

    .line 455
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:Z

    if-eqz v2, :cond_1

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    const-string v0, "ShortVideoForwardProcessor"

    const-string v2, "ShortVideo exist on server."

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    const/16 v0, 0x3ef

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    .line 461
    invoke-virtual {p0, v11}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(Z)V

    .line 444
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 463
    :cond_1
    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:J

    .line 464
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:Ljava/lang/String;

    .line 466
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    if-ne v2, v10, :cond_5

    .line 467
    const-string v2, "<BDH_LOG> onBusiProtoResp() last status is HTTP and resume by start"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    .line 468
    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:J

    .line 469
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 470
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mIpList:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 471
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- firstIpInInt:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBusiProtoResp()---- mUiRequest.mMd5:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 474
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    .line 475
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 478
    :cond_3
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    .line 479
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 480
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 482
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->A_()V

    goto/16 :goto_1

    .line 484
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    if-nez v2, :cond_b

    .line 485
    const-string v2, "<BDH_LOG> onBusiProtoResp() start normally, selecting channel..."

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    .line 487
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:Z

    if-nez v2, :cond_6

    .line 488
    const-string v2, "<BDH_LOG> onBusiProtoResp() Server\'s isUseBdh = false"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    .line 493
    :cond_6
    const-class v5, Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    monitor-enter v5

    .line 494
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    if-eqz v2, :cond_11

    .line 495
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v2

    array-length v4, v2

    .line 496
    new-array v2, v4, [B

    .line 497
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getHttpconn_sig_session()[B

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v6, v7, v2, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v4, v2

    .line 500
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    if-eqz v2, :cond_10

    .line 501
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v2

    array-length v6, v2

    .line 502
    new-array v2, v6, [B

    .line 503
    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getInstance(Ljava/lang/String;)Lcom/tencent/mobileqq/highway/openup/SessionInfo;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/openup/SessionInfo;->getSessionKey()[B

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v7, v8, v2, v9, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 505
    :goto_3
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 507
    iget-boolean v5, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:Z

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    array-length v5, v4

    if-lez v5, :cond_7

    if-eqz v2, :cond_7

    array-length v5, v2

    if-lez v5, :cond_7

    .line 508
    const-string v0, "<BDH_LOG> onBusiProtoResp() select BDH channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    .line 509
    iput v11, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    .line 510
    invoke-virtual {p0, v4, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a([B[B)V

    goto/16 :goto_1

    .line 505
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 512
    :cond_7
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->b:Z

    if-eqz v2, :cond_8

    .line 514
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/config/HwServlet;->getConfig(Lmqq/app/AppRuntime;Ljava/lang/String;)V

    .line 516
    :cond_8
    const-string v2, "<BDH_LOG> onBusiProtoResp() select HTTP channel"

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    .line 517
    iput v10, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    .line 518
    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$ShortVideoForwardResp;->a:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:J

    .line 520
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x42

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    .line 521
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_9

    .line 522
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    .line 524
    :cond_9
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 527
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendFile()---------- mShortVideoUpInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/data/ShortVideoUpInfo;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v10, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_a
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->A_()V

    goto/16 :goto_1

    .line 532
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<BDH_LOG> onBusiProtoResp() CANNOT start BDH or HTTP channel. current status is not INIT, is"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    if-ne v0, v11, :cond_c

    const-string v0, "BDH"

    :goto_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_c
    const-string v0, "HTTP"

    goto :goto_4

    .line 538
    :cond_d
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    if-ne v12, v0, :cond_e

    .line 541
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5b89\u5168\u6253\u51fbmUiRequest.mMd5:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v12, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 545
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_1

    .line 543
    :cond_e
    const/16 v0, 0x2355

    const-string v2, "\u7533\u8bf7\u4fe1\u4ee4\u5931\u8d25"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    goto :goto_5

    .line 549
    :cond_f
    return-void

    :cond_10
    move-object v2, v3

    goto/16 :goto_3

    :cond_11
    move-object v4, v3

    goto/16 :goto_2
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    const-wide/32 v10, 0xf4240

    const/4 v1, 0x0

    const/4 v6, 0x2

    const/4 v3, 0x1

    .line 1383
    if-nez p1, :cond_1

    .line 1384
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1426
    :cond_0
    :goto_0
    return-void

    .line 1387
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->g:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_2

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_0

    :cond_2
    if-nez p1, :cond_3

    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_0

    .line 1391
    :cond_3
    iget v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aR:I

    if-eqz p1, :cond_6

    move v0, v6

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aR:I

    .line 1394
    const-string v2, "actShortVideoForward"

    .line 1395
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    if-ne v0, v3, :cond_4

    .line 1396
    const-string v2, "actShortVideoForwardBDH"

    .line 1398
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->e:J

    .line 1399
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d:J

    sub-long/2addr v4, v7

    div-long/2addr v4, v10

    .line 1400
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1401
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1402
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_uuid"

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Ljava/lang/String;

    :goto_2
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1403
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_toUin"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1405
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1406
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_iplist"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1409
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_picSize"

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_busiType"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->bf:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1411
    if-eqz p1, :cond_8

    .line 1412
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1423
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->p()V

    .line 1425
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ShortVideoForward, cost="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b:J

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    iget-wide v5, v5, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a:J

    sub-long/2addr v3, v5

    div-long/2addr v3, v10

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", richTag = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_6
    move v0, v3

    .line 1391
    goto/16 :goto_1

    .line 1402
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    goto/16 :goto_2

    .line 1415
    :cond_8
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_9

    .line 1416
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_rspHeader"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1417
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_FailCode"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_errorDesc"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1419
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v3, "param_uinType"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v3, 0x0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a([B[B)V
    .locals 13

    .prologue
    const/16 v5, 0x2457

    const/16 v2, 0xc

    const/4 v11, 0x2

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 870
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 871
    const-string v0, "ShortVideoForwardProcessor"

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

    .line 874
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 1196
    :cond_1
    :goto_0
    return-void

    .line 880
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 882
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 887
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_3

    .line 888
    const-string v0, "read video file error"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 889
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 883
    :catch_0
    move-exception v0

    .line 884
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 885
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    goto :goto_1

    .line 893
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 895
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    const-string v4, "r"

    invoke-direct {v0, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 900
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_4

    .line 901
    const-string v0, "read thumb file error"

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 902
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 896
    :catch_1
    move-exception v0

    .line 897
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 898
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    goto :goto_2

    .line 907
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    .line 910
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    array-length v0, v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    array-length v3, v3

    add-int/2addr v0, v3

    new-array v0, v0, [B

    .line 911
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    array-length v4, v4

    invoke-static {v3, v6, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 912
    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:[B

    array-length v4, v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    array-length v5, v5

    invoke-static {v3, v6, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 915
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

    .line 920
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v0, v4

    new-array v0, v0, [B

    .line 921
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    long-to-int v4, v4

    new-array v4, v4, [B

    .line 922
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v5

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v7

    add-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    .line 923
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v0}, Ljava/io/RandomAccessFile;->read([B)I

    .line 924
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v4}, Ljava/io/RandomAccessFile;->read([B)I

    .line 925
    const/4 v5, 0x0

    const/4 v7, 0x0

    array-length v8, v0

    invoke-static {v0, v5, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 926
    const/4 v5, 0x0

    array-length v0, v0

    array-length v7, v4

    invoke-static {v4, v5, v6, v0, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 927
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 928
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 929
    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v4

    if-nez v4, :cond_5

    .line 930
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 932
    :cond_5
    :goto_3
    :try_start_4
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 933
    :try_start_5
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_f
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_d
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 934
    :try_start_6
    invoke-virtual {v5, v6}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_6
    .catch Ljava/io/FileNotFoundException; {:try_start_6 .. :try_end_6} :catch_10
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_e
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 940
    if-eqz v5, :cond_6

    :try_start_7
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 941
    :cond_6
    :goto_4
    if-eqz v4, :cond_7

    :try_start_8
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 946
    :cond_7
    :goto_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;

    move-result-object v1

    .line 947
    if-nez v1, :cond_c

    .line 948
    const/16 v0, 0x2456

    const-string v1, "makeShortVideoForwardReq failed"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 949
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_0

    .line 930
    :catch_2
    move-exception v4

    :try_start_9
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V
    :try_end_9
    .catch Ljava/io/FileNotFoundException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_3

    .line 935
    :catch_3
    move-exception v0

    move-object v4, v1

    .line 936
    :goto_6
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 940
    if-eqz v4, :cond_8

    :try_start_b
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 941
    :cond_8
    :goto_7
    if-eqz v1, :cond_7

    :try_start_c
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_5

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 940
    :catch_5
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 941
    :catch_6
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 940
    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 937
    :catch_8
    move-exception v0

    move-object v5, v1

    .line 938
    :goto_8
    :try_start_d
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 940
    if-eqz v5, :cond_9

    :try_start_e
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_a

    .line 941
    :cond_9
    :goto_9
    if-eqz v1, :cond_7

    :try_start_f
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_5

    :catch_9
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 940
    :catch_a
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v5, v1

    :goto_a
    if-eqz v5, :cond_a

    :try_start_10
    invoke-virtual {v5}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 941
    :cond_a
    :goto_b
    if-eqz v1, :cond_b

    :try_start_11
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    :cond_b
    :goto_c
    throw v0

    .line 940
    :catch_b
    move-exception v2

    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 941
    :catch_c
    move-exception v1

    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_c

    .line 952
    :cond_c
    new-instance v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;

    invoke-direct {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;-><init>()V

    .line 953
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->setHasFlag(Z)V

    .line 955
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_fromuin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->g:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 956
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_touin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 958
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_chat_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 959
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->f:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 960
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 961
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 965
    :goto_d
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_agent_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->l:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 966
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint32_business_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->d:I

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 967
    new-instance v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-direct {v5}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;-><init>()V

    .line 968
    iget-object v6, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    if-nez v0, :cond_10

    const-string v0, ""

    :goto_e
    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 969
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 970
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->bytes_thumb_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:[B

    invoke-static {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 971
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 972
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_length:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->h:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 973
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_res_width:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->i:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 974
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_format:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->j:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 975
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint32_file_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->k:I

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 976
    iget-object v0, v5, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->uint64_thumb_file_size:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:J

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 978
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->msg_PttShortVideoFileInfo:Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;

    invoke-virtual {v0, v5}, Lpttcenterservice/PttShortVideo$PttShortVideoFileInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 980
    invoke-virtual {v4}, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->toByteArray()[B

    move-result-object v0

    .line 981
    new-instance v4, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v4}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 982
    invoke-virtual {v4, v0, p2}, Lcom/tencent/qphone/base/util/Cryptor;->encrypt([B[B)[B

    move-result-object v8

    .line 984
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 985
    const-string v0, "ShortVideoForwardProcessor"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<BDH_LOG> sendFileByBDH . ,shortVideoReq.md5 :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:[B

    invoke-static {v5}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",shortVideoReq.thumbFileMd5 = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->b:[B

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",mLocalMd5 = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    invoke-static {v4}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 990
    :cond_d
    new-instance v7, Lokl;

    invoke-direct {v7, p0, v9, v10, v3}, Lokl;-><init>(Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;JLjava/lang/String;)V

    .line 1180
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:J

    long-to-int v4, v4

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:[B

    move-object v5, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 1182
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->submitTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I

    move-result v0

    .line 1184
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 1185
    const-string v1, "ShortVideoForwardProcessor"

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

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " UniSeq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MD5:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " uuid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " Path:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

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

    .line 1190
    :cond_e
    if-eqz v0, :cond_1

    .line 1191
    const-string v1, "sendFileByBDH SubmitError."

    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1192
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_0

    .line 963
    :cond_f
    iget-object v0, v4, Lpttcenterservice/PttShortVideo$PttShortVideoUploadReq;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v5, 0x0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto/16 :goto_d

    .line 968
    :cond_10
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;->a:Ljava/lang/String;

    goto/16 :goto_e

    .line 940
    :catchall_1
    move-exception v0

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_a

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_a

    :catchall_3
    move-exception v0

    move-object v5, v4

    goto/16 :goto_a

    :catchall_4
    move-exception v0

    goto/16 :goto_a

    .line 937
    :catch_d
    move-exception v0

    move-object v5, v1

    move-object v1, v4

    goto/16 :goto_8

    :catch_e
    move-exception v0

    move-object v1, v4

    goto/16 :goto_8

    .line 935
    :catch_f
    move-exception v0

    move-object v12, v4

    move-object v4, v1

    move-object v1, v12

    goto/16 :goto_6

    :catch_10
    move-exception v0

    move-object v1, v4

    move-object v4, v5

    goto/16 :goto_6
.end method

.method a(II)[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v7, -0x1

    const/4 v0, 0x0

    .line 618
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aD:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 620
    :cond_0
    const/16 v1, 0x2457

    const-string v2, "read file error"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 621
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    .line 664
    :goto_0
    return-object v0

    .line 624
    :cond_1
    int-to-long v3, p1

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_4

    .line 625
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 626
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    add-int v1, p1, p2

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_7

    .line 627
    iget-wide v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    int-to-long v5, p1

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 629
    :goto_1
    new-array v1, v3, [B

    move v4, v2

    move v2, v3

    .line 632
    :goto_2
    if-ge v4, v3, :cond_3

    .line 633
    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Ljava/io/RandomAccessFile;

    invoke-virtual {v5, v1, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v5

    .line 634
    if-ne v5, v7, :cond_2

    .line 635
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 636
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 660
    :catch_0
    move-exception v1

    .line 661
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/io/IOException;)V

    .line 662
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 639
    :cond_2
    add-int/2addr v4, v5

    .line 640
    sub-int/2addr v2, v5

    .line 641
    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 642
    goto :goto_0

    .line 644
    :cond_4
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    int-to-long v3, p1

    iget-wide v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    sub-long/2addr v3, v5

    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 645
    new-array v1, p2, [B

    move v3, v2

    move v2, p2

    .line 648
    :goto_3
    if-ge v3, p2, :cond_6

    .line 649
    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Ljava/io/RandomAccessFile;

    invoke-virtual {v4, v1, v3, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v4

    .line 650
    if-ne v4, v7, :cond_5

    .line 651
    const/16 v1, 0x2457

    const-string v2, "fileSize not enough"

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 655
    :cond_5
    add-int/2addr v3, v4

    .line 656
    sub-int/2addr v2, v4

    .line 657
    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 658
    goto :goto_0

    :cond_7
    move v3, p2

    goto :goto_1
.end method

.method public b()V
    .locals 2

    .prologue
    .line 848
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->b()V

    .line 850
    const v0, -0x4dd1fa

    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    if-ne v0, v1, :cond_1

    .line 851
    const/16 v0, 0x1389

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    .line 858
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_0

    .line 859
    new-instance v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 860
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 861
    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    iput v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->b:I

    .line 862
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->as:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:Ljava/lang/String;

    .line 863
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 865
    :cond_0
    return-void

    .line 852
    :cond_1
    const/16 v0, 0x2352

    iget v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aO:I

    if-ne v0, v1, :cond_2

    .line 853
    const/16 v0, 0x138a

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    goto :goto_0

    .line 855
    :cond_2
    const/16 v0, 0x3ed

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 6

    .prologue
    .line 1213
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_1

    .line 1214
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1220
    :goto_0
    if-nez v3, :cond_2

    .line 1221
    const-string v0, "updateDb"

    const-string v1, "msg null"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    :cond_0
    :goto_1
    return-void

    .line 1216
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 1217
    const-string v0, "updateDb"

    const-string v1, "findmsgbyMsgId,need fix"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1224
    :cond_2
    instance-of v0, v3, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    move-object v5, v3

    .line 1225
    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1226
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    long-to-int v0, v0

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 1227
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Ljava/lang/String;

    :goto_2
    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 1228
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 1229
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 1230
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_1

    .line 1227
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    goto :goto_2
.end method

.method public c()I
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 110
    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-nez v0, :cond_0

    .line 111
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->k:Z

    .line 114
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 4

    .prologue
    .line 828
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->c()V

    .line 829
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    if-eqz v0, :cond_0

    .line 830
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/ShortVideoTransManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/ShortVideoTransManager;->b(Ljava/lang/String;)Z

    .line 832
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_2

    .line 833
    new-instance v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;

    invoke-direct {v1}, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;-><init>()V

    .line 834
    const/4 v0, 0x0

    iput v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:I

    .line 835
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    .line 836
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->e:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->d:Ljava/lang/String;

    .line 837
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    .line 838
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->l:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:J

    .line 839
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pic/UpCallBack;->b(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V

    .line 843
    :goto_1
    const/16 v0, 0x3eb

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    .line 844
    return-void

    .line 837
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    goto :goto_0

    .line 841
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b(Z)V

    goto :goto_1
.end method

.method protected d(I)V
    .locals 3

    .prologue
    .line 1199
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/transfile/BaseUploadProcessor;->d(I)V

    .line 1201
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Z

    if-eqz v0, :cond_0

    .line 1202
    const/16 v0, 0x3ec

    if-eq v0, p1, :cond_0

    .line 1208
    :goto_0
    return-void

    .line 1207
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/transfile/FileMsg;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    goto :goto_0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 277
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 278
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 279
    invoke-static {p1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 280
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:I

    .line 281
    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aC:I

    .line 282
    return-void
.end method

.method public d(Z)V
    .locals 13

    .prologue
    const/4 v11, 0x0

    const/16 v7, 0x2498

    const/16 v3, 0x7d2

    const/4 v8, 0x5

    const/4 v6, 0x1

    .line 1250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1322
    :cond_0
    :goto_0
    return-void

    .line 1255
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Z

    if-eqz v0, :cond_0

    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 1259
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a()Ltencent/im/msg/im_msg_body$RichText;

    move-result-object v1

    .line 1260
    if-nez v1, :cond_2

    .line 1261
    const-string v0, "constructpberror"

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v7, v0, v11, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 1265
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    if-eqz v0, :cond_4

    .line 1266
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/pic/UpCallBack;->a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    .line 1271
    :goto_1
    if-eqz v5, :cond_3

    instance-of v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_7

    .line 1273
    :cond_3
    const-string v1, "msgtypeError"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mr_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez v5, :cond_6

    const-string v0, "null"

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v7, v1, v0, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1274
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 1267
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    if-eqz v0, :cond_5

    .line 1268
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v5, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    goto :goto_1

    .line 1270
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v9, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v2, v4, v9, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v5

    goto :goto_1

    .line 1273
    :cond_6
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

    :cond_7
    move-object v0, v5

    .line 1277
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 1279
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_8

    .line 1280
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v11, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 1281
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto/16 :goto_0

    .line 1284
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V

    .line 1287
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    if-eqz v0, :cond_0

    .line 1288
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    .line 1289
    new-instance v0, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;-><init>(Landroid/content/Context;)V

    .line 1291
    iget v1, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->c:I

    packed-switch v1, :pswitch_data_0

    .line 1306
    :goto_3
    :pswitch_0
    iget v1, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->j:I

    packed-switch v1, :pswitch_data_1

    .line 1318
    :goto_4
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->g:Ljava/lang/String;

    iget v4, v5, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v9, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->l:Ljava/lang/String;

    iget v10, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->n:I

    int-to-long v10, v10

    iget-object v12, v7, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    move v7, p1

    invoke-virtual/range {v0 .. v12}, Lcom/tencent/mobileqq/richmedia/dc/DCShortVideo;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IILjava/lang/String;ZZILjava/lang/String;JLjava/lang/String;)V

    goto/16 :goto_0

    .line 1293
    :pswitch_2
    const/4 v8, 0x0

    .line 1294
    goto :goto_3

    :pswitch_3
    move v8, v6

    .line 1297
    goto :goto_3

    .line 1299
    :pswitch_4
    const/16 v8, 0xbb8

    .line 1300
    goto :goto_3

    .line 1311
    :pswitch_5
    const/16 v3, 0x7d1

    .line 1312
    goto :goto_4

    .line 1314
    :pswitch_6
    const/16 v3, 0x7d3

    goto :goto_4

    .line 1291
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
    .end packed-switch

    .line 1306
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method f()V
    .locals 6

    .prologue
    .line 170
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 171
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 172
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 173
    const-string v1, "ShortVideoForwardProcessor"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendGetUrlReq()----busiReq.seq : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 176
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a()Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$ShortVideoForwardReq;

    move-result-object v1

    .line 177
    if-nez v1, :cond_2

    .line 197
    :cond_1
    :goto_0
    return-void

    .line 181
    :cond_2
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 182
    const-string v2, "short_video_fw"

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 183
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d()Z

    move-result v1

    if-nez v1, :cond_3

    .line 186
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b()V

    goto :goto_0

    .line 191
    :cond_3
    const-string v1, "requestStart"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 195
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 196
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method

.method public g()V
    .locals 4

    .prologue
    .line 381
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->m:Z

    if-eqz v0, :cond_0

    .line 397
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->aB:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->h:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 385
    iget-wide v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:J

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    .line 386
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(Z)V

    goto :goto_0

    .line 388
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->resumeTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 391
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a()V

    goto :goto_0

    .line 395
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a()V

    goto :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 401
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Z

    if-nez v0, :cond_2

    .line 402
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->i:Z

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    const-string v0, "pause"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 407
    :cond_0
    const/16 v0, 0x3ec

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->d(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->b(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    .line 410
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 413
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->be:I

    packed-switch v0, :pswitch_data_0

    .line 438
    :cond_2
    :goto_0
    return-void

    .line 415
    :pswitch_0
    const-string v0, "<BDH_LOG> pause() BUT current status is INIT"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 419
    :pswitch_1
    const-string v0, "<BDH_LOG> pause() pause HTTP channel"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_2

    .line 421
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 422
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    goto :goto_0

    .line 428
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    if-eqz v0, :cond_3

    .line 429
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<BDH_LOG> pause() pause BDH channel, transation id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->b:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/HwEngine;->stopTransactionTask(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_0

    .line 432
    :cond_3
    const-string v0, "<BDH_LOG> pause() pause BDH channel, but trans == null"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/ShortVideoForwardProcessor;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
