.class public Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;
.super Lcom/tencent/upload/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    invoke-static {p1}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->a(Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;)LFileUpload/BatchCommitReq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v3, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BatchCommitUploadAction() pack "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " =null. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :catch_0
    move-exception v0

    const-string v3, "FlowWrapper"

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    return-void
.end method

.method private static final a(Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;)LFileUpload/BatchCommitReq;
    .locals 14

    const/4 v13, 0x1

    new-instance v3, LFileUpload/BatchCommitReq;

    invoke-direct {v3}, LFileUpload/BatchCommitReq;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, LFileUpload/BatchCommitReq;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    if-nez v0, :cond_0

    move-object v0, v3

    :goto_0
    return-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Flows:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "createDescription BatchCommitReq "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v3

    goto :goto_0

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    invoke-static {v0}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->createUploadPicInfoReq(Lcom/tencent/upload/uinterface/data/ImageUploadTask;)LFileUpload/UploadPicInfoReq;

    move-result-object v2

    iget v1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v2, v1}, Lcom/tencent/upload/uinterface/action/ImageUploadAction;->printUploadPicInfoReq(LFileUpload/UploadPicInfoReq;I)V

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    :goto_2
    new-instance v6, LFileUpload/PreuploadPicInfo;

    invoke-direct {v6}, LFileUpload/PreuploadPicInfo;-><init>()V

    iput-object v2, v6, LFileUpload/PreuploadPicInfo;->picinfoReq:LFileUpload/UploadPicInfoReq;

    new-instance v7, Ljava/io/File;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v7, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v8, Lcom/tencent/upload/common/a;

    invoke-static {v7}, Lcom/tencent/upload/common/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v13, v2}, Lcom/tencent/upload/common/a;-><init>(ILjava/lang/String;)V

    if-nez v1, :cond_2

    const/4 v2, 0x0

    :goto_3
    iput v2, v6, LFileUpload/PreuploadPicInfo;->iDescLen:I

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    iget v2, v6, LFileUpload/PreuploadPicInfo;->iDescLen:I

    int-to-long v11, v2

    add-long/2addr v9, v11

    iput-wide v9, v6, LFileUpload/PreuploadPicInfo;->iFileLen:J

    invoke-virtual {v8}, Lcom/tencent/upload/common/a;->a()I

    move-result v2

    iput v2, v6, LFileUpload/PreuploadPicInfo;->md5type:I

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v9

    iput-wide v9, v6, LFileUpload/PreuploadPicInfo;->md5filelen:J

    invoke-virtual {v8}, Lcom/tencent/upload/common/a;->b()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sFileMD5:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->a(Lcom/tencent/upload/uinterface/AbstractUploadTask;[B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sDescMD5:Ljava/lang/String;

    iput-object v2, v6, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    iput-object v1, v6, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iAlbumTypeID:I

    iput v1, v6, LFileUpload/PreuploadPicInfo;->iAlbumTypeID:I

    iget-object v0, v0, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->sAlbumID:Ljava/lang/String;

    iput-object v0, v6, LFileUpload/PreuploadPicInfo;->sAlbumID:Ljava/lang/String;

    iput v13, v6, LFileUpload/PreuploadPicInfo;->iNeedCheckAlbum:I

    iget-object v0, v3, LFileUpload/BatchCommitReq;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v6, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BatchCommitUploadAction createSvcRequestHead flowid = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v6, LFileUpload/PreuploadPicInfo;->seq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " descMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, LFileUpload/PreuploadPicInfo;->sDescMD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileMd5 = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v6, LFileUpload/PreuploadPicInfo;->sFileMD5:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v8}, Lcom/tencent/upload/common/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_0
    move-exception v1

    const/4 v1, 0x0

    goto/16 :goto_2

    :cond_2
    array-length v2, v1

    goto/16 :goto_3
.end method


# virtual methods
.method protected getBatchCommitRequest()Lcom/tencent/upload/a/e;
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/upload/b/a/a;->a()I

    move-result v12

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v1, v12}, Lcom/tencent/upload/b/a/a;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v0, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    :goto_0
    iget-object v4, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v4}, Lcom/tencent/upload/a/d;->printSvcRequestHead(LFileUpload/SvcRequestHead;)V

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getBatchCommitRequest() pack SvcRequestHead=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v1, 0x1f3

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v6

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "FlowWrapper"

    invoke-static {v4, v1}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_0

    :cond_0
    array-length v0, v1

    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mUploadFileInfoReqBytes:[B

    array-length v3, v3

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mUploadFileInfoReqBytes:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/tencent/upload/a/e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v10, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    const/4 v11, 0x7

    move v7, v2

    move v8, v2

    move v9, v2

    invoke-direct/range {v4 .. v12}, Lcom/tencent/upload/a/e;-><init>([BLjava/io/File;ZIIIII)V

    move-object v6, v4

    goto :goto_2

    :cond_1
    move-object v5, v0

    goto :goto_1
.end method

.method public onRequest(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 2

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mState:I

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mState:I

    :cond_0
    return-void
.end method

.method protected processSvcResponsePacket(Lcom/tencent/upload/network/c/a;LFileUpload/SvcResponsePacket;)V
    .locals 12

    iget v0, p2, LFileUpload/SvcResponsePacket;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1f6

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "svcResponsePacket.iCmdID="

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p2, LFileUpload/SvcResponsePacket;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v2, p2, LFileUpload/SvcResponsePacket;->f:[B

    const/4 v1, 0x0

    const/4 v5, 0x0

    :try_start_0
    const-class v0, LFileUpload/BatchCommitRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/BatchCommitRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v8, v0

    :goto_1
    if-nez v8, :cond_1

    const/4 v4, 0x0

    if-nez v5, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processBatchCommitRsp() unpack BatchCommitRsp=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    :cond_0
    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "FlowWrapper"

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v0, "processBatchCommitRsp commit size:"

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v8, LFileUpload/BatchCommitRsp;->a:Ljava/util/Map;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " flowId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    check-cast v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;

    new-instance v9, Landroid/util/SparseArray;

    invoke-direct {v9}, Landroid/util/SparseArray;-><init>()V

    iget-object v0, v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadTask;->commitImageTasks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_3

    new-instance v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;-><init>()V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iput v1, v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;->flowId:I

    iget-object v1, v8, LFileUpload/BatchCommitRsp;->a:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/upload/uinterface/data/BatchCommitUploadResult;->mapPicInfoRsp:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v1, v2, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_3
    const-string v0, "FlowWrapper"

    const-string v1, "processBatchCommitRsp cancel self"

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x28

    iput v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mState:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v1}, Lcom/tencent/upload/uinterface/IUploadService;->commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto/16 :goto_0

    :cond_4
    iget-object v0, v8, LFileUpload/BatchCommitRsp;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    :cond_5
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;

    iget v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v9, v0, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget v0, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v8, LFileUpload/BatchCommitRsp;->a:Ljava/util/Map;

    if-eqz v1, :cond_2

    iget-object v1, v8, LFileUpload/BatchCommitRsp;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LFileUpload/UploadPicInfoRsp;

    if-eqz v6, :cond_2

    const v0, -0xd903

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v7}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->report(ILjava/lang/String;Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iget-object v11, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->uploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v11, :cond_6

    new-instance v0, Lcom/tencent/upload/uinterface/data/ImageUploadResult;

    iget-wide v1, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iUin:J

    iget v3, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    iget-wide v4, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->iBatchID:J

    invoke-direct/range {v0 .. v6}, Lcom/tencent/upload/uinterface/data/ImageUploadResult;-><init>(JIJLFileUpload/UploadPicInfoRsp;)V

    invoke-interface {v11, v7, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_6
    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "processBatchCommitRsp commit flow:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/upload/uinterface/data/ImageUploadTask;->flowId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v7}, Lcom/tencent/upload/a/b;->g(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    invoke-static {}, Lcom/tencent/upload/uinterface/IUploadService$UploadServiceCreator;->getInstance()Lcom/tencent/upload/uinterface/IUploadService;

    move-result-object v0

    invoke-interface {v0, v7}, Lcom/tencent/upload/uinterface/IUploadService;->commit(Lcom/tencent/upload/uinterface/AbstractUploadTask;)Z

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method protected sendFirstPkg(Lcom/tencent/upload/network/c/a;)Z
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    const/4 v1, 0x7

    iput v1, v0, LFileUpload/SvcRequestHead;->g:I

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput-wide v4, v0, LFileUpload/SvcRequestHead;->k:J

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput-wide v4, v0, LFileUpload/SvcRequestHead;->u:J

    invoke-virtual {p0}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->getBatchCommitRequest()Lcom/tencent/upload/a/e;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-interface {p1, v0}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mState:I

    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendBatchCommitPkg() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " preupload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget v2, v2, LFileUpload/SvcRequestHead;->B:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_1
    const/16 v1, 0x1f8

    const-string v5, "sendBatchCommitPkg() session send fail"

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/BatchCommitUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
