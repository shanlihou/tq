.class public Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;
.super Lcom/tencent/upload/a/d;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    iput-boolean p2, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->a:Z

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "op"

    iget v3, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->op:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "source"

    iget v3, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->source:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->clientIp:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ip"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->clientIp:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->title:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "title"

    iget-object v3, p1, Lcom/tencent/upload/uinterface/data/PhotoWallUploadTask;->title:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "create photowallUpload DescInfor err,but exeception is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_2
    throw v0

    :catch_0
    move-exception v0

    const-string v1, "FlowWrapper"

    const-string v2, "create photowallUpload DescInfor err"

    invoke-static {v1, v2, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    return-void
.end method


# virtual methods
.method protected onDestroy(Z)V
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget-object v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->uploadFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/upload/common/b;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected processFileUploadFinishRsp([BI)V
    .locals 8

    const/16 v1, 0x1f4

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const-string v5, "photowall upload task response is null"

    move-object v0, p0

    move v4, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    :try_start_0
    new-instance v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;

    invoke-direct {v0}, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;-><init>()V

    iget-object v5, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v5, v5, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    iput v5, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->flowId:I

    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "burl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->burl:Ljava/lang/String;

    const-string v4, "ctime"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->ctime:I

    const-string v4, "filekey"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->filekey:Ljava/lang/String;

    const-string v4, "publish_code"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->publish_code:I

    const-string v4, "surl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->surl:Ljava/lang/String;

    const-string v4, "murl"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->murl:Ljava/lang/String;

    const-string v4, "url"

    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/upload/uinterface/data/PhotoWallUploadResult;->url:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    :goto_1
    if-nez v0, :cond_1

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "processFileUploadFinishRsp() unpack UploadPicInfoRsp=null. "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_2
    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "FlowWrapper"

    const-string v7, "decode photowallUpload result err"

    invoke-static {v4, v7, v0}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v6

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v1, v2, v0}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/PhotoWallUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-super {p0, p1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto/16 :goto_0

    :cond_3
    move v4, v2

    goto :goto_2
.end method
