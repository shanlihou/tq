.class public Lcom/tencent/upload/uinterface/action/QunUppUploadAction;
.super Lcom/tencent/upload/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/QunUppUploadTask;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    new-instance v1, LFileUpload/UploadUppInfoV2Req;

    invoke-direct {v1}, LFileUpload/UploadUppInfoV2Req;-><init>()V

    const-string v0, "qun"

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->userId:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->b:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->albumId:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->c:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->title:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->d:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->desc:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->e:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadFilePath:Ljava/lang/String;

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->j:Ljava/lang/String;

    const/4 v0, 0x0

    iput v0, v1, LFileUpload/UploadUppInfoV2Req;->f:I

    const-wide/16 v2, 0x1

    iput-wide v2, v1, LFileUpload/UploadUppInfoV2Req;->g:J

    iget-wide v2, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->batchId:J

    iput-wide v2, v1, LFileUpload/UploadUppInfoV2Req;->k:J

    new-instance v0, LFileUpload/stPhotoSepcInfo;

    invoke-direct {v0}, LFileUpload/stPhotoSepcInfo;-><init>()V

    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v0, LFileUpload/stPhotoSepcInfo;->iPhotoSize:J

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/imageservice/ImageProcessUtil;->decodeBitmapSize(Ljava/lang/String;)Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;

    move-result-object v3

    iget v4, v3, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->width:I

    int-to-long v4, v4

    iput-wide v4, v0, LFileUpload/stPhotoSepcInfo;->iPhotoWidth:J

    iget v3, v3, Lcom/tencent/upload/uinterface/IUploadConfig$UploadImageSize;->height:I

    int-to-long v3, v3

    iput-wide v3, v0, LFileUpload/stPhotoSepcInfo;->iPhotoHeight:J

    iget-wide v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->photoType:J

    iput-wide v3, v0, LFileUpload/stPhotoSepcInfo;->iPhotoType:J

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->h:LFileUpload/stPhotoSepcInfo;

    iget-object v0, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->mutipic:LFileUpload/MultiPicInfo;

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->l:LFileUpload/MultiPicInfo;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sFileMD5"

    invoke-virtual {p0, v2}, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->getMd5$774aca96(Ljava/io/File;)Lcom/tencent/upload/common/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/upload/common/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sFirm"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->deviceInfo:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dLongitude"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiX:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "dLatitude"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiY:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sPOIName"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiName:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sPOIType"

    iget v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->poiType:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "mobile_fakefeeds_clientkey"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->clientFakeKey:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/upload/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "a2"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;->A2:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/upload/common/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, v1, LFileUpload/UploadUppInfoV2Req;->i:Ljava/util/Map;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ImageUploadAction() pack mUploadUppInfoReq=null. "

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
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    return-void
.end method


# virtual methods
.method protected getControlRequestData()[B
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    check-cast v0, Lcom/tencent/upload/uinterface/data/QunUppUploadTask;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;Ljava/lang/Object;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "FlowWrapper"

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-super {p0}, Lcom/tencent/upload/a/d;->getControlRequestData()[B

    move-result-object v0

    goto :goto_0
.end method

.method protected processFileUploadFinishRsp([BI)V
    .locals 3

    const/4 v1, 0x0

    :try_start_0
    const-class v0, LFileUpload/UploadUppInfoV2Rsp;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LFileUpload/UploadUppInfoV2Rsp;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    new-instance v1, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;

    invoke-direct {v1}, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;-><init>()V

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v2, v2, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iput v2, v1, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->flowId:I

    iget-object v2, v0, LFileUpload/UploadUppInfoV2Rsp;->a:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->url:Ljava/lang/String;

    iget-object v2, v0, LFileUpload/UploadUppInfoV2Rsp;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->photoId:Ljava/lang/String;

    iget-object v0, v0, LFileUpload/UploadUppInfoV2Rsp;->c:Ljava/util/Map;

    iput-object v0, v1, Lcom/tencent/upload/uinterface/data/QunUppUploadResult;->mapSpecInfo:Ljava/util/Map;

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v2, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-super {p0, p1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    const-string v2, "FlowWrapper"

    invoke-static {v2, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/QunUppUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v2, v1}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    goto :goto_1
.end method
