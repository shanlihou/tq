.class public Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;
.super Lcom/tencent/upload/a/d;


# instance fields
.field private a:Z

.field private b:I


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->b:I

    iput-boolean p2, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->a:Z

    move-object v0, p1

    check-cast v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;

    new-instance v1, La/a;

    invoke-direct {v1}, La/a;-><init>()V

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicTitle:Ljava/lang/String;

    iput-object v2, v1, La/a;->a:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicDesc:Ljava/lang/String;

    iput-object v2, v1, La/a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v1, La/a;->c:I

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAlbumID:Ljava/lang/String;

    iput-object v2, v1, La/a;->d:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mBatchID:J

    iput-wide v2, v1, La/a;->e:J

    iget v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictureType:I

    iput v2, v1, La/a;->f:I

    iget-object v2, p1, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v2, v1, La/a;->g:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicWidth:I

    iput v2, v1, La/a;->h:I

    iget v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicHight:I

    iput v2, v1, La/a;->i:I

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mClientip:Ljava/lang/String;

    iput-object v2, v1, La/a;->j:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mIsShareFeeds:I

    iput v2, v1, La/a;->k:I

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mUserAgent:Ljava/lang/String;

    iput-object v2, v1, La/a;->l:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAddress:Ljava/lang/String;

    iput-object v2, v1, La/a;->m:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPictotalNum:I

    iput v2, v1, La/a;->n:I

    iget v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mCurPicNum:I

    iput v2, v1, La/a;->o:I

    iget v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mFromQZone:I

    iput v2, v1, La/a;->p:I

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mPicUrl:Ljava/lang/String;

    iput-object v2, v1, La/a;->q:Ljava/lang/String;

    const/16 v2, 0x40

    iput v2, v1, La/a;->w:I

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->vLoginData:[B

    iput-object v2, v1, La/a;->x:[B

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mLocalid:Ljava/lang/String;

    iput-object v2, v1, La/a;->r:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOs:Ljava/lang/String;

    iput-object v2, v1, La/a;->s:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mDeviceID:Ljava/lang/String;

    iput-object v2, v1, La/a;->t:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mOsVersion:Ljava/lang/String;

    iput-object v2, v1, La/a;->u:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/data/LoverImageUploadTask;->mAppVersion:Ljava/lang/String;

    iput-object v0, v1, La/a;->v:Ljava/lang/String;

    const-string v0, "0.0"

    iput-object v0, v1, La/a;->y:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v1, La/a;->z:Ljava/lang/String;

    const-string v0, "0"

    iput-object v0, v1, La/a;->A:Ljava/lang/String;

    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SWUploadPicReq [sPicTitle="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, La/a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sPicDesc="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, La/a;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sPicPath="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, La/a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    iput-object v2, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LoverImageUploadAction() pack SWUploadPicReq=null. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_0
    throw v0

    :catch_0
    move-exception v0

    const-string v2, "FlowWrapper"

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    const/16 v1, 0xf

    iput-short v1, v0, LFileUpload/SvcRequestHead;->a:S

    return-void
.end method


# virtual methods
.method protected onDestroy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected processFileUploadFinishRsp([BI)V
    .locals 7

    const/4 v3, 0x1

    new-instance v0, La/b;

    invoke-direct {v0}, La/b;-><init>()V

    iget v1, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->b:I

    iput v1, v0, La/b;->a:I

    const-string v1, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "SWUploadPicRsp [iCode="

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, La/b;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->b:I

    if-eqz v1, :cond_0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    const-string v5, "LoverImageUploadAction mIsUploadSuccess = false"

    const/4 v6, 0x0

    move-object v0, p0

    move v4, v3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_1

    new-instance v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;-><init>()V

    iget v2, v0, La/b;->a:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->code:I

    iget-object v2, v0, La/b;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->albumId:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->flowId:I

    iget v2, v0, La/b;->f:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->height:I

    iget v2, v0, La/b;->e:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->width:I

    iget-object v2, v0, La/b;->g:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->name:Ljava/lang/String;

    iget-object v2, v0, La/b;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->photoId:Ljava/lang/String;

    iget v2, v0, La/b;->i:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->picType:I

    iget v2, v0, La/b;->h:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->uploadTs:I

    iget-object v0, v0, La/b;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/upload/uinterface/data/LoverImageUploadResult;->url:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v2, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-super {p0, p1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto :goto_0
.end method

.method protected processSvcResponsePacket(Lcom/tencent/upload/network/c/a;LFileUpload/SvcResponsePacket;)V
    .locals 1

    iget v0, p2, LFileUpload/SvcResponsePacket;->a:I

    iput v0, p0, Lcom/tencent/upload/uinterface/action/LoverImageUploadAction;->b:I

    invoke-super {p0, p1, p2}, Lcom/tencent/upload/a/d;->processSvcResponsePacket(Lcom/tencent/upload/network/c/a;LFileUpload/SvcResponsePacket;)V

    return-void
.end method
