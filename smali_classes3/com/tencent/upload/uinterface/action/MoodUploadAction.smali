.class public Lcom/tencent/upload/uinterface/action/MoodUploadAction;
.super Lcom/tencent/upload/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/MoodUploadTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v6, 0x2

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    new-instance v1, LFileUpload/ShuoshuoInfoReq;

    invoke-direct {v1}, LFileUpload/ShuoshuoInfoReq;-><init>()V

    iget v0, p1, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iAlbumTypeID:I

    iput v0, v1, LFileUpload/ShuoshuoInfoReq;->b:I

    iget-wide v2, p1, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->iBatchID:J

    iput-wide v2, v1, LFileUpload/ShuoshuoInfoReq;->c:J

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->sAlbumID:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/ShuoshuoInfoReq;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, LFileUpload/ShuoshuoInfoReq;->e:Ljava/util/ArrayList;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->pictureInfoList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/MoodUploadTask;->businessData:[B

    iput-object v0, v1, LFileUpload/ShuoshuoInfoReq;->d:[B

    iget-object v0, v1, LFileUpload/ShuoshuoInfoReq;->d:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, v1, LFileUpload/ShuoshuoInfoReq;->d:[B

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {v2, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v3, :cond_5

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "MoodUploadAction() pack "

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

    :cond_2
    throw v0

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;

    iget-object v3, v1, LFileUpload/ShuoshuoInfoReq;->e:Ljava/util/ArrayList;

    new-instance v4, LFileUpload/ShuoshuoPicInfo;

    invoke-direct {v4}, LFileUpload/ShuoshuoPicInfo;-><init>()V

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->albumid:Ljava/lang/String;

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->albumid:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictureid:Ljava/lang/String;

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->pictureid:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->sloc:Ljava/lang/String;

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->sloc:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictype:I

    iput v5, v4, LFileUpload/ShuoshuoPicInfo;->pictype:I

    iget v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->pictype:I

    if-ne v5, v6, :cond_4

    iput v6, v4, LFileUpload/ShuoshuoPicInfo;->sourceType:I

    :cond_4
    iget v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picheight:I

    iput v5, v4, LFileUpload/ShuoshuoPicInfo;->picheight:I

    iget v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picwidth:I

    iput v5, v4, LFileUpload/ShuoshuoPicInfo;->picwidth:I

    iget-boolean v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->ishd:Z

    iput-boolean v5, v4, LFileUpload/ShuoshuoPicInfo;->ishd:Z

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdid:Ljava/lang/String;

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->hdid:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdheight:I

    iput v5, v4, LFileUpload/ShuoshuoPicInfo;->hdheight:I

    iget v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->hdwidth:I

    iput v5, v4, LFileUpload/ShuoshuoPicInfo;->hdwidth:I

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->strWaterMarkID:Ljava/lang/String;

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->strWaterMarkID:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->strWaterMarkMemo:Ljava/lang/String;

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->strWaterMarkMemo:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->mapWaterMarkParams:Ljava/util/Map;

    invoke-static {v5}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->a(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->mapWaterMarkParams:Ljava/util/Map;

    iget-object v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->picUrl:Ljava/lang/String;

    iput-object v5, v4, LFileUpload/ShuoshuoPicInfo;->pic_url:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->isAppExtPic:I

    iput v5, v4, LFileUpload/ShuoshuoPicInfo;->is_appext_pic:I

    iget-object v0, v0, Lcom/tencent/upload/uinterface/data/MoodUploadTask$PictureInfo;->richval:Ljava/lang/String;

    iput-object v0, v4, LFileUpload/ShuoshuoPicInfo;->richval:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v3, "FlowWrapper"

    invoke-static {v3, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    return-void
.end method

.method private a()Lcom/tencent/upload/network/a/d;
    .locals 13

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/upload/b/a/a;->a()I

    move-result v12

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v1, v1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-static {v1, v12}, Lcom/tencent/upload/b/a/a;->a(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, LFileUpload/SvcRequestHead;->y:Ljava/lang/String;

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v0, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    move-object v1, v0

    move-object v0, v6

    :goto_0
    iget-object v4, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-static {v4}, Lcom/tencent/upload/a/d;->printSvcRequestHead(LFileUpload/SvcRequestHead;)V

    if-nez v1, :cond_0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getMoodRequest() pack SvcRequestHead=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const/16 v1, 0x1f3

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

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

    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mUploadFileInfoReqBytes:[B

    array-length v3, v3

    add-int/2addr v0, v3

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mUploadFileInfoReqBytes:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    new-instance v4, Lcom/tencent/upload/a/e;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v10, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    const/4 v11, 0x6

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

.method private static a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, ""

    invoke-interface {p0, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public onRequest(Lcom/tencent/upload/network/c/a;Lcom/tencent/upload/network/a/d;)V
    .locals 2

    const/16 v0, 0xa

    iget v1, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mState:I

    if-ne v0, v1, :cond_0

    invoke-interface {p2}, Lcom/tencent/upload/network/a/d;->g()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    const/16 v0, 0x23

    iput v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mState:I

    :cond_0
    return-void
.end method

.method protected processSvcResponsePacket(Lcom/tencent/upload/network/c/a;LFileUpload/SvcResponsePacket;)V
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    iget v0, p2, LFileUpload/SvcResponsePacket;->e:I

    packed-switch v0, :pswitch_data_0

    const/16 v1, 0x1f6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "svcResponsePacket.iCmdID="

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p2, LFileUpload/SvcResponsePacket;->e:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, p2, LFileUpload/SvcResponsePacket;->f:[B

    :try_start_0
    const-class v0, LFileUpload/ShuoshuoInfoRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/ShuoshuoInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_1
    if-nez v0, :cond_0

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "processMoodRsp() unpack ShuoshuoInfoRsp=null. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_2
    const/16 v1, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "MoodUploadAction"

    invoke-static {v4, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1

    :cond_0
    new-instance v2, Lcom/tencent/upload/uinterface/data/MoodUploadResult;

    iget-object v0, v0, LFileUpload/ShuoshuoInfoRsp;->a:[B

    invoke-direct {v2, v0}, Lcom/tencent/upload/uinterface/data/MoodUploadResult;-><init>([B)V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v3, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v3, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-super {p0, v1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto :goto_0

    :cond_2
    move v4, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method protected sendFirstPkg(Lcom/tencent/upload/network/c/a;)Z
    .locals 7

    const-wide/16 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    const/4 v1, 0x6

    iput v1, v0, LFileUpload/SvcRequestHead;->g:I

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput-wide v4, v0, LFileUpload/SvcRequestHead;->k:J

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iput-wide v4, v0, LFileUpload/SvcRequestHead;->u:J

    invoke-direct {p0}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->a()Lcom/tencent/upload/network/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return v2

    :cond_0
    invoke-interface {p1, v0}, Lcom/tencent/upload/network/c/a;->a(Lcom/tencent/upload/network/a/d;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    iput v1, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mState:I

    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "sendMoodPkg() "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " preupload:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

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

    const-string v5, "sendMoodPkg() session send fail"

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/MoodUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
