.class public Lcom/weiyun/sdk/job/transfer/UploadTransfer;
.super Ljava/lang/Object;
.source "UploadTransfer.java"

# interfaces
.implements Lcom/weiyun/sdk/job/transfer/Transfer;


# static fields
.field private static final FILE_SIZE_4G:J = 0x100000000L

.field private static final TAG:Ljava/lang/String; = "UploadTransfer"


# instance fields
.field protected final mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

.field protected final mContext:Lcom/weiyun/sdk/job/UploadJobContext;

.field protected final mFileHash:[B

.field protected mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

.field protected final mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

.field protected mRewardThreshold:I

.field protected mSliceSize:I

.field protected mSuccSliceTimes:I

.field protected mTimeoutTimes:I

.field protected final mUkey:[B


# direct methods
.method public constructor <init>(Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;Lcom/weiyun/sdk/job/UploadJobContext;Lcom/weiyun/sdk/job/BaseUploadJob;)V
    .locals 2
    .param p1, "address"    # Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;
    .param p2, "content"    # Lcom/weiyun/sdk/job/UploadJobContext;
    .param p3, "job"    # Lcom/weiyun/sdk/job/BaseUploadJob;

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 56
    iput v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    .line 57
    iput v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    .line 58
    iput v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSuccSliceTimes:I

    .line 59
    const/4 v0, 0x4

    iput v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mRewardThreshold:I

    .line 62
    iput-object p2, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    .line 63
    iput-object p1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    .line 64
    iput-object p3, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    .line 65
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;->getUKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mUkey:[B

    .line 66
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v0}, Lcom/weiyun/sdk/job/UploadJobContext;->getSha()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/weiyun/sdk/util/UtilsMisc;->hexStringToByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mFileHash:[B

    .line 67
    return-void
.end method

.method private adjustProgress(Lcom/weiyun/sdk/job/api/StoragePlatomProto;J)V
    .locals 6
    .param p1, "spp"    # Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    .param p2, "offsetTo"    # J

    .prologue
    .line 403
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 404
    .local v0, "builder":Ljava/lang/StringBuilder;
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/BaseUploadJob;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 405
    const-string v1, ", server\'s offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->getUploadRspNextOffset()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 407
    const-string v1, ", local\'s offset: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 408
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 409
    const-string v1, "UploadTransfer"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    const/4 v0, 0x0

    .line 413
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->getUploadRspNextOffset()J

    move-result-wide v1

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    .line 414
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {p1}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->getUploadRspNextOffset()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    .line 420
    :goto_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/weiyun/sdk/job/BaseUploadJob;->notifyProgressChanged(JJ)V

    .line 421
    return-void

    .line 416
    :cond_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v1, p2, p3}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    goto :goto_0
.end method

.method private closeFile(Ljava/io/RandomAccessFile;)V
    .locals 3
    .param p1, "randomFile"    # Ljava/io/RandomAccessFile;

    .prologue
    .line 424
    if-eqz p1, :cond_0

    .line 426
    :try_start_0
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 432
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "UploadTransfer"

    const-string v2, "close file failed!"

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private closeHttpClient()V
    .locals 1

    .prologue
    .line 435
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getConnectionManager()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->shutdown()V

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 439
    :cond_0
    return-void
.end method

.method private httpPostData(Lcom/weiyun/sdk/job/api/StoragePlatomProto;Ljava/net/URL;[BII)I
    .locals 33
    .param p1, "spp"    # Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    .param p2, "url"    # Ljava/net/URL;
    .param p3, "data"    # [B
    .param p4, "dataOff"    # I
    .param p5, "dataLen"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 199
    const/4 v12, 0x0

    .line 200
    .local v12, "inputStream":Ljava/io/InputStream;
    invoke-static {}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->getInstance()Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    move-result-object v2

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->createBuffer()Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;

    move-result-object v18

    .line 201
    .local v18, "rcvBuffer":Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;
    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    .line 202
    .local v24, "sb":Ljava/lang/StringBuilder;
    const/16 v20, 0x0

    .line 204
    .local v20, "response":Lorg/apache/http/HttpResponse;
    const/4 v14, 0x0

    .line 205
    .local v14, "lastErrorCode":I
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    .line 206
    const/4 v15, 0x0

    .line 207
    .local v15, "moreChance":Z
    const/16 v16, 0x0

    .line 208
    .local v16, "moreChanceTimes":I
    const/16 v28, 0x0

    .local v28, "tryTimes":I
    move-object v13, v12

    .line 209
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .local v13, "inputStream":Ljava/io/InputStream;
    :goto_0
    const/4 v2, 0x3

    move/from16 v0, v28

    if-lt v0, v2, :cond_0

    if-eqz v15, :cond_16

    const/4 v2, 0x3

    move/from16 v0, v16

    if-ge v0, v2, :cond_16

    .line 210
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/BaseUploadJob;->isAlive()Z

    move-result v2

    if-nez v2, :cond_2

    .line 211
    const-string v2, "UploadTransfer"

    const-string v3, "task was cancelled by user!"

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    const/16 v14, -0x2712

    move-object v12, v13

    .line 365
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    :cond_1
    :goto_1
    invoke-static {}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->getInstance()Lcom/weiyun/sdk/job/transfer/ByteArrayPool;

    move-result-object v3

    if-nez v14, :cond_14

    const/4 v2, 0x1

    :goto_2
    move-object/from16 v0, v18

    invoke-virtual {v3, v0, v2}, Lcom/weiyun/sdk/job/transfer/ByteArrayPool;->freeBuffer(Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;Z)V

    .line 366
    return v14

    .line 217
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    :cond_2
    move/from16 v5, p5

    .line 218
    .local v5, "length":I
    const/16 v2, 0x2000

    move/from16 v0, p5

    if-le v0, v2, :cond_3

    .line 219
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    move/from16 v0, v28

    int-to-double v6, v0

    :try_start_0
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    double-to-int v2, v2

    div-int v5, p5, v2

    .line 220
    const/16 v2, 0x2000

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 222
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v3

    const/4 v7, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p3

    move/from16 v8, p4

    invoke-virtual/range {v2 .. v8}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->buildUploadRequestHead(JI[BII)I

    move-result v27

    .line 224
    .local v27, "sppHeadSize":I
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->configHttpClient(Ljava/net/URL;)Lorg/apache/http/client/methods/HttpPost;

    move-result-object v17

    .line 225
    .local v17, "post":Lorg/apache/http/client/methods/HttpPost;
    new-instance v2, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;

    const/4 v3, 0x0

    add-int v4, v5, v27

    move-object/from16 v0, p3

    invoke-direct {v2, v0, v3, v4}, Lcom/weiyun/sdk/job/api/SppByteArrayEntity;-><init>([BII)V

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 227
    const/4 v15, 0x0

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v20

    .line 229
    if-nez v20, :cond_5

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    if-eqz v20, :cond_15

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move-object v12, v13

    .line 209
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v27    # "sppHeadSize":I
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    :cond_4
    :goto_3
    add-int/lit8 v28, v28, 0x1

    move-object v13, v12

    .end local v12    # "inputStream":Ljava/io/InputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_0

    .line 236
    .restart local v17    # "post":Lorg/apache/http/client/methods/HttpPost;
    .restart local v27    # "sppHeadSize":I
    :cond_5
    :try_start_1
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v11

    .line 237
    .local v11, "httpStatusCode":I
    const/16 v2, 0xc8

    if-eq v11, v2, :cond_9

    .line 238
    const/4 v2, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 239
    const-string v2, " Upload while recieve http status code:"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", server specific err code:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->getUploadRspErrCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 241
    const-string v2, "UploadTransfer"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    add-int/lit16 v14, v11, -0x7530

    .line 248
    :try_start_2
    const-string v2, "User-ReturnCode"

    move-object/from16 v0, v20

    invoke-interface {v0, v2}, Lorg/apache/http/HttpResponse;->getHeaders(Ljava/lang/String;)[Lorg/apache/http/Header;

    move-result-object v10

    .line 249
    .local v10, "headers":[Lorg/apache/http/Header;
    if-eqz v10, :cond_6

    array-length v2, v10

    if-lez v2, :cond_6

    .line 250
    const/4 v2, 0x0

    aget-object v2, v10, v2

    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object v23

    .line 251
    .local v23, "returnCode":Ljava/lang/String;
    const-string v2, "UploadTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "User-ReturnCode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v23

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v14

    .line 261
    .end local v10    # "headers":[Lorg/apache/http/Header;
    .end local v23    # "returnCode":Ljava/lang/String;
    :cond_6
    :goto_4
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 323
    if-eqz v20, :cond_15

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_3

    .line 256
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    :catch_0
    move-exception v9

    .line 257
    .local v9, "e":Ljava/lang/Throwable;
    :try_start_4
    const-string v2, "UploadTransfer"

    invoke-static {v2, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_4

    .line 316
    .end local v9    # "e":Ljava/lang/Throwable;
    .end local v11    # "httpStatusCode":I
    .end local v17    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v27    # "sppHeadSize":I
    :catch_1
    move-exception v9

    move-object v12, v13

    .line 317
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .local v9, "e":Ljava/io/IOException;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    :goto_5
    :try_start_5
    invoke-static {v9}, Lcom/weiyun/sdk/util/ErrCodeUtil;->getErrCodeFromIOException(Ljava/io/IOException;)I

    move-result v14

    .line 318
    const-string v2, "UploadTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException, errCode = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 323
    if-eqz v20, :cond_7

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    .line 329
    .end local v9    # "e":Ljava/io/IOException;
    :cond_7
    :goto_6
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSuccSliceTimes:I

    .line 330
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mRewardThreshold:I

    int-to-double v2, v2

    const-wide/high16 v6, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v6

    double-to-int v2, v2

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mRewardThreshold:I

    .line 333
    move/from16 v22, v14

    .line 334
    .local v22, "ret":I
    const/16 v2, -0x7532

    move/from16 v0, v22

    if-ne v0, v2, :cond_12

    .line 335
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    .line 341
    :goto_7
    const/16 v2, -0x7548

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x7531

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x7532

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x753a

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x753e

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x753f

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x7542

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x7547

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x758a

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x7549

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x758b

    move/from16 v0, v22

    if-eq v0, v2, :cond_8

    const/16 v2, -0x754b

    move/from16 v0, v22

    if-ne v0, v2, :cond_4

    .line 348
    :cond_8
    const/4 v2, 0x0

    invoke-static {v2}, Lcom/weiyun/sdk/util/NetworkUtils;->hasInternet(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_13

    .line 349
    const/16 v14, -0x2713

    .line 350
    goto/16 :goto_1

    .line 266
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v22    # "ret":I
    .restart local v11    # "httpStatusCode":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v17    # "post":Lorg/apache/http/client/methods/HttpPost;
    .restart local v27    # "sppHeadSize":I
    :cond_9
    :try_start_6
    new-instance v12, Ljava/io/BufferedInputStream;

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v12, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 267
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    :try_start_7
    move-object/from16 v0, v18

    iget-object v2, v0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;->backingArray:[B

    invoke-virtual {v12, v2}, Ljava/io/InputStream;->read([B)I

    move-result v19

    .line 268
    .local v19, "readSize":I
    if-gtz v19, :cond_a

    .line 269
    const-string v2, "UploadTransfer"

    const-string v3, "read from network failed!"

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 272
    const/16 v14, -0x714b

    .line 323
    if-eqz v20, :cond_4

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto/16 :goto_3

    .line 278
    :cond_a
    const/16 v2, 0xc8

    if-ne v11, v2, :cond_d

    const/4 v2, 0x1

    :goto_8
    :try_start_8
    move-object/from16 v0, v18

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/ByteArrayPool$ByteArrayBuffer;->backingArray:[B

    move-object/from16 v0, p1

    move/from16 v1, v19

    invoke-virtual {v0, v2, v3, v1}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->parseUploadRsp(Z[BI)I

    move-result v21

    .line 279
    .local v21, "result":I
    if-nez v21, :cond_f

    .line 281
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    .line 282
    move-object/from16 v0, p0

    iput v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    .line 283
    if-nez v28, :cond_b

    .line 285
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSuccSliceTimes:I

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSuccSliceTimes:I

    .line 286
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSuccSliceTimes:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mRewardThreshold:I

    if-lt v2, v3, :cond_b

    .line 287
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    add-int/lit16 v2, v2, 0x2000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    .line 288
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSuccSliceTimes:I

    .line 292
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    const/16 v3, 0x2000

    if-ge v2, v3, :cond_e

    .line 293
    const/16 v2, 0x2000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 297
    :cond_c
    :goto_9
    const/4 v14, 0x0

    .line 323
    if-eqz v20, :cond_1

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto/16 :goto_1

    .line 278
    .end local v21    # "result":I
    :cond_d
    const/4 v2, 0x0

    goto :goto_8

    .line 294
    .restart local v21    # "result":I
    :cond_e
    :try_start_9
    move-object/from16 v0, p0

    iget v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    const/high16 v3, 0x10000

    if-le v2, v3, :cond_c

    .line 295
    const/high16 v2, 0x10000

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    goto :goto_9

    .line 316
    .end local v19    # "readSize":I
    .end local v21    # "result":I
    :catch_2
    move-exception v9

    goto/16 :goto_5

    .line 299
    .restart local v19    # "readSize":I
    .restart local v21    # "result":I
    :cond_f
    const v2, 0x186a2

    move/from16 v0, v21

    if-ne v2, v0, :cond_10

    .line 300
    const/4 v2, 0x0

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 301
    const-string v2, "parseUploadRsp fail\uff0c invalid package, ret:"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    const-string v2, "UploadTransfer"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 305
    move/from16 v14, v21

    .line 323
    if-eqz v20, :cond_4

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto/16 :goto_3

    .line 309
    :cond_10
    const/4 v2, 0x0

    :try_start_a
    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    move-object/from16 v0, v24

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 310
    const-string v2, "parseUploadRsp fail, ret:"

    move-object/from16 v0, v24

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, v21

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    const-string v2, "UploadTransfer"

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 313
    move/from16 v14, v21

    .line 323
    if-eqz v20, :cond_1

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto/16 :goto_1

    .line 319
    .end local v11    # "httpStatusCode":I
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v19    # "readSize":I
    .end local v21    # "result":I
    .end local v27    # "sppHeadSize":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    :catch_3
    move-exception v9

    move-object v12, v13

    .line 320
    .end local v13    # "inputStream":Ljava/io/InputStream;
    .local v9, "e":Ljava/lang/Exception;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    :goto_a
    :try_start_b
    const-string v2, "UploadTransfer"

    invoke-virtual {v9}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 321
    const/16 v14, -0x271e

    .line 323
    if-eqz v20, :cond_7

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v2

    invoke-interface {v2}, Lorg/apache/http/HttpEntity;->consumeContent()V

    goto/16 :goto_6

    .line 323
    .end local v9    # "e":Ljava/lang/Exception;
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    :catchall_0
    move-exception v2

    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    :goto_b
    if-eqz v20, :cond_11

    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 324
    invoke-interface/range {v20 .. v20}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v3

    invoke-interface {v3}, Lorg/apache/http/HttpEntity;->consumeContent()V

    :cond_11
    throw v2

    .line 337
    .restart local v22    # "ret":I
    :cond_12
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    goto/16 :goto_7

    .line 352
    :cond_13
    const/4 v15, 0x1

    .line 353
    add-int/lit8 v16, v16, 0x1

    .line 354
    const-wide v2, 0x40a3880000000000L    # 2500.0

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    move/from16 v0, v28

    int-to-double v0, v0

    move-wide/from16 v29, v0

    const-wide/high16 v31, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v29 .. v32}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v29

    add-double v6, v6, v29

    mul-double/2addr v2, v6

    double-to-long v0, v2

    move-wide/from16 v25, v0

    .line 355
    .local v25, "sleepTime":J
    const-string v2, "UploadTransfer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last transfer network error, so rollback, sleep time = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v0, v25

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    :try_start_c
    invoke-static/range {v25 .. v26}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_4

    goto/16 :goto_3

    .line 358
    :catch_4
    move-exception v9

    .line 359
    .local v9, "e":Ljava/lang/InterruptedException;
    const/16 v22, -0x2712

    .line 360
    const-string v2, "UploadTransfer"

    invoke-virtual {v9}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v9}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    .line 365
    .end local v5    # "length":I
    .end local v9    # "e":Ljava/lang/InterruptedException;
    .end local v22    # "ret":I
    .end local v25    # "sleepTime":J
    :cond_14
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 323
    .restart local v5    # "length":I
    :catchall_1
    move-exception v2

    goto :goto_b

    .line 319
    .restart local v11    # "httpStatusCode":I
    .restart local v17    # "post":Lorg/apache/http/client/methods/HttpPost;
    .restart local v27    # "sppHeadSize":I
    :catch_5
    move-exception v9

    goto/16 :goto_a

    .end local v11    # "httpStatusCode":I
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    :cond_15
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_3

    .end local v5    # "length":I
    .end local v12    # "inputStream":Ljava/io/InputStream;
    .end local v17    # "post":Lorg/apache/http/client/methods/HttpPost;
    .end local v27    # "sppHeadSize":I
    .restart local v13    # "inputStream":Ljava/io/InputStream;
    :cond_16
    move-object v12, v13

    .end local v13    # "inputStream":Ljava/io/InputStream;
    .restart local v12    # "inputStream":Ljava/io/InputStream;
    goto/16 :goto_1
.end method

.method private processUpload()I
    .locals 19

    .prologue
    .line 76
    const/16 v16, 0x0

    .line 77
    .local v16, "url":Ljava/net/URL;
    const/4 v12, 0x0

    .line 81
    .local v12, "randomFile":Ljava/io/RandomAccessFile;
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->createUrl()Ljava/net/URL;

    move-result-object v16

    .line 83
    new-instance v13, Ljava/io/RandomAccessFile;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getSrcPath()Ljava/lang/String;

    move-result-object v3

    const-string v4, "r"

    invoke-direct {v13, v3, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .local v13, "randomFile":Ljava/io/RandomAccessFile;
    const/4 v15, 0x0

    .line 95
    .local v15, "sequence":I
    const/4 v2, 0x0

    .line 97
    .local v2, "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v3

    const-wide v17, 0x100000000L

    cmp-long v3, v3, v17

    if-lez v3, :cond_1

    .line 98
    new-instance v2, Lcom/weiyun/sdk/job/api/StoragePlatomProto;

    .end local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    const/16 v3, 0x3ef

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mFileHash:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mUkey:[B

    int-to-long v8, v15

    invoke-direct/range {v2 .. v9}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;-><init>(I[BJ[BJ)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 109
    .restart local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    :goto_0
    const v3, 0x10400

    new-array v6, v3, [B

    .line 112
    .local v6, "packetBuffer":[B
    :cond_0
    :try_start_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->isAlive()Z

    move-result v3

    if-nez v3, :cond_2

    .line 113
    const-string v3, "UploadTransfer"

    const-string v4, "task was cancelled by user!"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 114
    const/16 v14, -0x2712

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .line 194
    .end local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    .end local v6    # "packetBuffer":[B
    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .end local v15    # "sequence":I
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    :goto_1
    return v14

    .line 84
    :catch_0
    move-exception v10

    .line 86
    .local v10, "e":Ljava/io/FileNotFoundException;
    const-string v3, "UploadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "open file failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    const/16 v14, -0x2716

    goto :goto_1

    .line 88
    .end local v10    # "e":Ljava/io/FileNotFoundException;
    :catch_1
    move-exception v10

    .line 90
    .local v10, "e":Ljava/net/MalformedURLException;
    const-string v3, "UploadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "new URL failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const/16 v14, -0x714a

    goto :goto_1

    .line 101
    .end local v10    # "e":Ljava/net/MalformedURLException;
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v15    # "sequence":I
    :cond_1
    :try_start_3
    new-instance v2, Lcom/weiyun/sdk/job/api/StoragePlatomProto;

    .end local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    const/16 v3, 0x3e8

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mFileHash:[B

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v5

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mUkey:[B

    int-to-long v8, v15

    invoke-direct/range {v2 .. v9}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;-><init>(I[BJ[BJ)V
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_2

    .restart local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    goto :goto_0

    .line 104
    .end local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    :catch_2
    move-exception v10

    .line 105
    .local v10, "e":Ljava/lang/IllegalArgumentException;
    const-string v3, "UploadTransfer"

    invoke-static {v3, v10}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    const/16 v14, -0x2711

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 116
    .end local v10    # "e":Ljava/lang/IllegalArgumentException;
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v2    # "spp":Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    .restart local v6    # "packetBuffer":[B
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_2
    :try_start_4
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkFile()Z

    move-result v3

    if-nez v3, :cond_3

    .line 117
    const-string v3, "UploadTransfer"

    const-string v4, "check file return false"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->getLastErrorNo()I
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v14

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto :goto_1

    .line 120
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_3
    :try_start_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->checkEnvironment()Z

    move-result v3

    if-nez v3, :cond_4

    .line 121
    const-string v3, "UploadTransfer"

    const-string v4, "check environment return false"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->getLastErrorNo()I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result v14

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 126
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_4
    :try_start_6
    move-object/from16 v0, p0

    iget v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    if-gtz v3, :cond_6

    .line 128
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/weiyun/sdk/util/NetworkUtils;->getPacketSize(Landroid/content/Context;)I

    move-result v11

    .line 129
    .local v11, "packetSize":I
    if-gez v11, :cond_5

    .line 130
    const-string v3, "UploadTransfer"

    const-string v4, "no network"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 131
    const/16 v14, -0x2713

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 133
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_5
    :try_start_7
    move-object/from16 v0, p0

    iput v11, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    .line 137
    .end local v11    # "packetSize":I
    :cond_6
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v3

    invoke-virtual {v13, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 140
    invoke-virtual {v2}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->getHeadLength()I

    move-result v7

    .line 141
    .local v7, "packetHeadLength":I
    move-object/from16 v0, p0

    iget v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mSliceSize:I

    invoke-virtual {v13, v6, v7, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v8

    .line 142
    .local v8, "readSize":I
    if-gtz v8, :cond_7

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-result-wide v17

    cmp-long v3, v3, v17

    if-gez v3, :cond_7

    .line 144
    const/16 v14, -0x2719

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 145
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_7
    if-gtz v8, :cond_9

    :try_start_8
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    move-result-wide v17

    cmp-long v3, v3, v17

    if-nez v3, :cond_9

    .line 189
    :cond_8
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    .line 194
    const/4 v14, 0x0

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 151
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_9
    add-int/lit8 v15, v15, 0x1

    .line 152
    int-to-long v3, v15

    :try_start_9
    invoke-virtual {v2, v3, v4}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->setSeq(J)V

    move-object/from16 v3, p0

    move-object v4, v2

    move-object/from16 v5, v16

    .line 155
    invoke-direct/range {v3 .. v8}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->httpPostData(Lcom/weiyun/sdk/job/api/StoragePlatomProto;Ljava/net/URL;[BII)I

    move-result v14

    .line 156
    .local v14, "ret":I
    if-eqz v14, :cond_a

    .line 157
    const-string v3, "UploadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "httpPostData return:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 162
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :cond_a
    :try_start_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/BaseUploadJob;->isAlive()Z

    move-result v3

    if-nez v3, :cond_b

    .line 163
    const-string v3, "UploadTransfer"

    const-string v4, "task was cancelled by user!"

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 164
    const/16 v14, -0x2712

    .line 189
    .end local v14    # "ret":I
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 168
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v14    # "ret":I
    :cond_b
    :try_start_b
    move-object/from16 v0, p0

    invoke-direct {v0, v2, v8}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->processUploadRsp(Lcom/weiyun/sdk/job/api/StoragePlatomProto;I)V

    .line 171
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v17

    cmp-long v3, v3, v17

    if-eqz v3, :cond_8

    .line 173
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v17

    cmp-long v3, v3, v17

    if-lez v3, :cond_0

    .line 174
    const-string v3, "UploadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "file offset is not right, file offset "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v5}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v17

    move-wide/from16 v0, v17

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 175
    const/16 v14, -0x271d

    .line 189
    .end local v14    # "ret":I
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 178
    .end local v7    # "packetHeadLength":I
    .end local v8    # "readSize":I
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :catch_3
    move-exception v10

    .line 180
    .local v10, "e":Ljava/io/IOException;
    :try_start_c
    const-string v3, "UploadTransfer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "read file :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 182
    const/16 v14, -0x2718

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 183
    .end local v10    # "e":Ljava/io/IOException;
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :catch_4
    move-exception v10

    .line 185
    .local v10, "e":Ljava/lang/Exception;
    :try_start_d
    const-string v3, "UploadTransfer"

    invoke-virtual {v10}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/weiyun/sdk/log/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 186
    const/16 v14, -0x271e

    .line 189
    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    move-object v12, v13

    .end local v13    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v12    # "randomFile":Ljava/io/RandomAccessFile;
    goto/16 :goto_1

    .line 189
    .end local v10    # "e":Ljava/lang/Exception;
    .end local v12    # "randomFile":Ljava/io/RandomAccessFile;
    .restart local v13    # "randomFile":Ljava/io/RandomAccessFile;
    :catchall_0
    move-exception v3

    move-object/from16 v0, p0

    invoke-direct {v0, v13}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeFile(Ljava/io/RandomAccessFile;)V

    .line 191
    invoke-direct/range {p0 .. p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->closeHttpClient()V

    throw v3
.end method

.method private processUploadRsp(Lcom/weiyun/sdk/job/api/StoragePlatomProto;I)V
    .locals 6
    .param p1, "spp"    # Lcom/weiyun/sdk/job/api/StoragePlatomProto;
    .param p2, "readLen"    # I

    .prologue
    .line 374
    invoke-virtual {p1}, Lcom/weiyun/sdk/job/api/StoragePlatomProto;->getUploadRspFlag()S

    move-result v0

    .line 375
    .local v0, "flag":S
    packed-switch v0, :pswitch_data_0

    .line 393
    :goto_0
    return-void

    .line 377
    :pswitch_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v3

    cmp-long v1, v1, v3

    if-gez v1, :cond_0

    .line 378
    const-string v1, "UploadTransfer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "some file has the same md5. file = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/UploadJobContext;->getFileName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/weiyun/sdk/log/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/weiyun/sdk/job/UploadJobContext;->setContentExist(Z)V

    .line 380
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    invoke-static {v1, v2}, Lcom/weiyun/sdk/job/BaseUploadJob;->makeFakeTransfer(Lcom/weiyun/sdk/job/JobContext;Lcom/weiyun/sdk/job/Job;)V

    .line 382
    :cond_0
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/weiyun/sdk/job/UploadJobContext;->setCurSize(J)V

    .line 383
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mJob:Lcom/weiyun/sdk/job/BaseUploadJob;

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v2

    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/UploadJobContext;->getTotalSize()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/weiyun/sdk/job/BaseUploadJob;->notifyProgressChanged(JJ)V

    goto :goto_0

    .line 388
    :pswitch_1
    iget-object v1, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mContext:Lcom/weiyun/sdk/job/UploadJobContext;

    invoke-virtual {v1}, Lcom/weiyun/sdk/job/UploadJobContext;->getCurSize()J

    move-result-wide v1

    int-to-long v3, p2

    add-long/2addr v1, v3

    invoke-direct {p0, p1, v1, v2}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->adjustProgress(Lcom/weiyun/sdk/job/api/StoragePlatomProto;J)V

    goto :goto_0

    .line 375
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method protected configHttpClient(Ljava/net/URL;)Lorg/apache/http/client/methods/HttpPost;
    .locals 11
    .param p1, "url"    # Ljava/net/URL;

    .prologue
    const/4 v10, 0x1

    const v9, 0xafc8

    .line 450
    new-instance v1, Lorg/apache/http/client/methods/HttpPost;

    invoke-virtual {p1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    .line 451
    .local v1, "http":Lorg/apache/http/client/methods/HttpPost;
    const-string v5, "Accept"

    const-string v6, "*/*"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v5, "User-Agent"

    const-string v6, "QdiskAndroid1.1.0"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    const-string v5, "Accept-Language"

    const-string v6, "zh-CN"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    const-string v5, "Referer"

    const-string v6, "http://udisk.qq.com/android"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    const-string v5, "Charset"

    const-string v6, "UTF-8"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string v5, "Proxy-Connection"

    const-string v6, "Keep-Alive"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    const-string v5, "Pragma"

    const-string v6, "no-cache"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    const-string v5, "Content-type"

    const-string v6, "text/octet"

    invoke-virtual {v1, v5, v6}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    if-nez v5, :cond_0

    .line 461
    new-instance v2, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v2}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 462
    .local v2, "params":Lorg/apache/http/params/BasicHttpParams;
    const-string v5, "http.connection.timeout"

    const/16 v6, 0x7530

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 463
    const-string v5, "http.socket.timeout"

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/apache/http/params/BasicHttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 464
    new-instance v3, Lorg/apache/http/conn/scheme/SchemeRegistry;

    invoke-direct {v3}, Lorg/apache/http/conn/scheme/SchemeRegistry;-><init>()V

    .line 465
    .local v3, "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "http"

    invoke-static {}, Lorg/apache/http/conn/scheme/PlainSocketFactory;->getSocketFactory()Lorg/apache/http/conn/scheme/PlainSocketFactory;

    move-result-object v7

    const/16 v8, 0x50

    invoke-direct {v5, v6, v7, v8}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 466
    invoke-static {}, Lorg/apache/http/conn/ssl/SSLSocketFactory;->getSocketFactory()Lorg/apache/http/conn/ssl/SSLSocketFactory;

    move-result-object v4

    .line 467
    .local v4, "sslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    new-instance v5, Lorg/apache/http/conn/scheme/Scheme;

    const-string v6, "https"

    const/16 v7, 0x1bb

    invoke-direct {v5, v6, v4, v7}, Lorg/apache/http/conn/scheme/Scheme;-><init>(Ljava/lang/String;Lorg/apache/http/conn/scheme/SocketFactory;I)V

    invoke-virtual {v3, v5}, Lorg/apache/http/conn/scheme/SchemeRegistry;->register(Lorg/apache/http/conn/scheme/Scheme;)Lorg/apache/http/conn/scheme/Scheme;

    .line 468
    new-instance v0, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;

    invoke-direct {v0, v2, v3}, Lorg/apache/http/impl/conn/tsccm/ThreadSafeClientConnManager;-><init>(Lorg/apache/http/params/HttpParams;Lorg/apache/http/conn/scheme/SchemeRegistry;)V

    .line 469
    .local v0, "cm":Lorg/apache/http/conn/ClientConnectionManager;
    new-instance v5, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v5, v0, v2}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/conn/ClientConnectionManager;Lorg/apache/http/params/HttpParams;)V

    iput-object v5, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 470
    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {p0, v10, v10}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->createHttpRequestRetryHandler(IZ)Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 473
    .end local v0    # "cm":Lorg/apache/http/conn/ClientConnectionManager;
    .end local v2    # "params":Lorg/apache/http/params/BasicHttpParams;
    .end local v3    # "schemeRegistry":Lorg/apache/http/conn/scheme/SchemeRegistry;
    .end local v4    # "sslSocketFactory":Lorg/apache/http/conn/ssl/SSLSocketFactory;
    :cond_0
    invoke-static {}, Lcom/weiyun/sdk/context/SdkContext;->getInstance()Lcom/weiyun/sdk/context/SdkContext;

    move-result-object v5

    invoke-virtual {v5}, Lcom/weiyun/sdk/context/SdkContext;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/weiyun/sdk/util/NetworkUtils;->isWIFI(Landroid/content/Context;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 475
    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "http.connection.timeout"

    iget v7, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v7, v7, 0x1388

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 477
    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "http.socket.timeout"

    const v7, 0xea60

    iget v8, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v8, v8, 0x1388

    add-int/2addr v7, v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 486
    :goto_0
    return-object v1

    .line 480
    :cond_1
    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "http.connection.timeout"

    iget v7, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v7, v7, 0x1388

    add-int/lit16 v7, v7, 0x7530

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 482
    iget-object v5, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mHttpClient:Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-virtual {v5}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v5

    const-string v6, "http.socket.timeout"

    iget v7, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mTimeoutTimes:I

    mul-int/lit16 v7, v7, 0x1388

    add-int/2addr v7, v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v6, v7}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    goto :goto_0
.end method

.method protected createHttpRequestRetryHandler(IZ)Lorg/apache/http/impl/client/DefaultHttpRequestRetryHandler;
    .locals 2
    .param p1, "maxTimes"    # I
    .param p2, "requestSentRetryEnabled"    # Z

    .prologue
    .line 446
    new-instance v0, Lcom/weiyun/sdk/job/api/UploadTaskRequestRetryHandler;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/weiyun/sdk/job/api/UploadTaskRequestRetryHandler;-><init>(IZ)V

    return-object v0
.end method

.method protected createUrl()Ljava/net/URL;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/MalformedURLException;
        }
    .end annotation

    .prologue
    .line 442
    new-instance v0, Ljava/net/URL;

    const-string v1, "http"

    iget-object v2, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    invoke-virtual {v2}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;->getHost()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    invoke-virtual {v3}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;->getPort()I

    move-result v3

    iget-object v4, p0, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->mAddress:Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;

    invoke-virtual {v4}, Lcom/weiyun/sdk/job/af/AddressFetcher$UploadAddress;->getFile()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public transfer()I
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/weiyun/sdk/job/transfer/UploadTransfer;->processUpload()I

    move-result v0

    return v0
.end method
