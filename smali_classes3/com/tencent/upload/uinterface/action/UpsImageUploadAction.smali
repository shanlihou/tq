.class public Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;
.super Lcom/tencent/upload/a/d;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;Z)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v1, 0x1

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iput-boolean p2, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->a:Z

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mConfig:Lcom/tencent/upload/uinterface/IUploadConfig;

    invoke-interface {v0}, Lcom/tencent/upload/uinterface/IUploadConfig;->getAppId()I

    move-result v0

    new-instance v2, LFileUpload/UploadUpsInfoReq;

    invoke-direct {v2}, LFileUpload/UploadUpsInfoReq;-><init>()V

    iget v3, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->keepRaw:I

    iput v3, v2, LFileUpload/UploadUpsInfoReq;->e:I

    iput v0, v2, LFileUpload/UploadUpsInfoReq;->f:I

    iget v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->dataType:I

    iput v0, v2, LFileUpload/UploadUpsInfoReq;->c:I

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->fileId:Ljava/lang/String;

    iput-object v0, v2, LFileUpload/UploadUpsInfoReq;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sBusinessId:Ljava/lang/String;

    iput-object v0, v2, LFileUpload/UploadUpsInfoReq;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->vBusiNessData:[B

    iput-object v0, v2, LFileUpload/UploadUpsInfoReq;->d:[B

    iget v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBusiNessType:I

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    iput-byte v0, v2, LFileUpload/UploadUpsInfoReq;->g:B

    iget-wide v3, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchID:J

    iput-wide v3, v2, LFileUpload/UploadUpsInfoReq;->j:J

    iget v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iBatchUploadCount:I

    iput v0, v2, LFileUpload/UploadUpsInfoReq;->h:I

    iget v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->iCurrentUploadOrder:I

    iput v0, v2, LFileUpload/UploadUpsInfoReq;->i:I

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->sCommand:Ljava/lang/String;

    iput-object v0, v2, LFileUpload/UploadUpsInfoReq;->k:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/imageservice/BitmapUtils;->getOptions()Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget-object v1, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-long v3, v1

    iput-wide v3, v2, LFileUpload/UploadUpsInfoReq;->m:J

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-long v0, v0

    iput-wide v0, v2, LFileUpload/UploadUpsInfoReq;->l:J

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/UpsImageUploadTask;->mapExt:Ljava/util/Map;

    iput-object v0, v2, LFileUpload/UploadUpsInfoReq;->n:Ljava/util/Map;

    const-string v0, "FlowWrapper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UploadUpsInfoReq [sBusinessId="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, LFileUpload/UploadUpsInfoReq;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", iType="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, LFileUpload/UploadUpsInfoReq;->c:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", sFileId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, LFileUpload/UploadUpsInfoReq;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v1, :cond_2

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "UpsImageUploadAction() pack UploadUpsInfoReq=null. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :cond_1
    const/4 v0, 0x0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    const-string v1, "FlowWrapper"

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    return-void
.end method


# virtual methods
.method protected onDestroy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

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
    const-class v0, LFileUpload/UploadUpsInfoRsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/UploadUpsInfoRsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_0
    if-nez v0, :cond_0

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFileUploadFinishRsp() unpack UploadUpsInfoRsp=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_1
    const/16 v1, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

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

    const-string v3, "UploadUpsInfoReq [iType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LFileUpload/UploadUpsInfoRsp;->iType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->flowId:I

    iget v2, v0, LFileUpload/UploadUpsInfoRsp;->iType:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->dataType:I

    iget-object v2, v0, LFileUpload/UploadUpsInfoRsp;->vBusiNessData:[B

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->vBusiNessData:[B

    iget-object v2, v0, LFileUpload/UploadUpsInfoRsp;->sUrl:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->url:Ljava/lang/String;

    iget v2, v0, LFileUpload/UploadUpsInfoRsp;->iWidth:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->rawWidth:I

    iget v2, v0, LFileUpload/UploadUpsInfoRsp;->iHight:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->rawHeight:I

    iget v0, v0, LFileUpload/UploadUpsInfoRsp;->iPhotoType:I

    iput v0, v1, Lcom/tencent/upload/uinterface/data/UpsImageUploadResult;->photoType:I

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v2, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/UpsImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-super {p0, p1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1
.end method
