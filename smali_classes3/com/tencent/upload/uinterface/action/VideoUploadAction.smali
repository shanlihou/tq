.class public Lcom/tencent/upload/uinterface/action/VideoUploadAction;
.super Lcom/tencent/upload/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/VideoUploadTask;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    new-instance v1, LFileUpload/UploadVideoInfoReq;

    invoke-direct {v1}, LFileUpload/UploadVideoInfoReq;-><init>()V

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sTitle:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadVideoInfoReq;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sDesc:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadVideoInfoReq;->b:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iFlag:I

    iput v0, v1, LFileUpload/UploadVideoInfoReq;->c:I

    iget v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsNew:I

    iput v0, v1, LFileUpload/UploadVideoInfoReq;->i:I

    iget-wide v2, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iUploadTime:J

    iput-wide v2, v1, LFileUpload/UploadVideoInfoReq;->d:J

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->sCoverUrl:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadVideoInfoReq;->h:Ljava/lang/String;

    iget v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iPlayTime:I

    iput v0, v1, LFileUpload/UploadVideoInfoReq;->g:I

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    new-array v0, v0, [B

    :goto_0
    iput-object v0, v1, LFileUpload/UploadVideoInfoReq;->f:[B

    iget v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iBusiNessType:I

    iput v0, v1, LFileUpload/UploadVideoInfoReq;->e:I

    iget v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsOriginalVideo:I

    iput v0, v1, LFileUpload/UploadVideoInfoReq;->j:I

    iget v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->iIsFormatF20:I

    iput v0, v1, LFileUpload/UploadVideoInfoReq;->k:I

    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadVideoInfoReq [sTitle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, LFileUpload/UploadVideoInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sDesc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, LFileUpload/UploadVideoInfoReq;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iFlag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, LFileUpload/UploadVideoInfoReq;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", iUploadTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, LFileUpload/UploadVideoInfoReq;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v2, :cond_2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageUploadAction() pack UploadVideoInfoReq=null. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/VideoUploadTask;->vBusiNessData:[B

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "FlowWrapper"

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    return-void
.end method


# virtual methods
.method protected onDestroy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected processFileUploadFinishRsp([BI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-class v0, LFileUpload/UploadVideoInfoRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/UploadVideoInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_0
    if-nez v0, :cond_0

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFileUploadFinishRsp() unpack UploadVideoInfoRsp=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_1
    const/16 v1, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "FlowWrapper"

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_0

    :cond_0
    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadVideoInfoRsp [sVid="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/VideoUploadResult;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->flowId:I

    iget-object v2, v0, LFileUpload/UploadVideoInfoRsp;->sVid:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->sVid:Ljava/lang/String;

    iget v2, v0, LFileUpload/UploadVideoInfoRsp;->iBusiNessType:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->iBusiNessType:I

    iget-object v0, v0, LFileUpload/UploadVideoInfoRsp;->vBusiNessData:[B

    iput-object v0, v1, Lcom/tencent/upload/uinterface/data/VideoUploadResult;->vBusiNessData:[B

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v2, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/VideoUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-super {p0, p1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1
.end method
