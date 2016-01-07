.class public Lcom/tencent/upload/uinterface/action/AudioUploadAction;
.super Lcom/tencent/upload/a/d;


# direct methods
.method public constructor <init>(Lcom/tencent/upload/uinterface/data/AudioUploadTask;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-wide/16 v5, 0x0

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Lcom/tencent/upload/a/d;-><init>(Lcom/tencent/upload/uinterface/AbstractUploadTask;)V

    new-instance v1, Lb/a;

    invoke-direct {v1}, Lb/a;-><init>()V

    iget-wide v2, p1, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->iUin:J

    iput-wide v2, v1, Lb/a;->a:J

    iget v0, p1, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->appid:I

    iput v0, v1, Lb/a;->c:I

    iget v0, p1, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->format:I

    iput v0, v1, Lb/a;->b:I

    iget v0, p1, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    iput v0, v1, Lb/a;->e:I

    iget-wide v2, p1, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->client_ip:J

    iput-wide v2, v1, Lb/a;->f:J

    new-array v0, v4, [B

    iput-object v0, v1, Lb/a;->d:[B

    iput-wide v5, v1, Lb/a;->h:J

    new-array v0, v4, [B

    iput-object v0, v1, Lb/a;->i:[B

    iput-wide v5, v1, Lb/a;->g:J

    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadReq [uin="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v3, v1, Lb/a;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lb/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", appid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lb/a;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", voice_length="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lb/a;->e:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", client_ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lb/a;->f:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", server_ip="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lb/a;->g:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", key_type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lb/a;->h:J

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

    iput-object v2, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mUploadFileInfoReqBytes:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v2, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mUploadFileInfoReqBytes:[B

    if-nez v2, :cond_1

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "AudioUploadAction() pack UploadReq=null. "

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
    invoke-virtual {p0, p1}, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->createSvcRequestHead(Lcom/tencent/upload/uinterface/AbstractUploadTask;)LFileUpload/SvcRequestHead;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mSvcRequestHead:LFileUpload/SvcRequestHead;

    return-void
.end method


# virtual methods
.method protected processFileUploadFinishRsp([BI)V
    .locals 7

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x0

    :try_start_0
    const-class v0, Lb/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/tencent/upload/b/a/a;->a(Ljava/lang/String;[B)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/b;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v6

    move-object v1, v0

    :goto_0
    if-nez v1, :cond_0

    if-nez v5, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "processFileUploadFinishRsp() unpack UploadRsp=null. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move v4, v3

    :goto_1
    const/16 v1, 0x1f4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->cancelActionForException(IIZZLjava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "FlowWrapper"

    invoke-static {v1, v0}, Lcom/tencent/upload/a/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v1, v6

    goto :goto_0

    :cond_0
    const-string v0, "FlowWrapper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "UploadRsp [result="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v1, Lb/b;->a:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", voice_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lb/b;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/upload/a/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    check-cast v0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;

    new-instance v2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;

    invoke-direct {v2}, Lcom/tencent/upload/uinterface/data/AudioUploadResult;-><init>()V

    iget v3, v1, Lb/b;->a:I

    iput v3, v2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->result:I

    iget-object v1, v1, Lb/b;->b:Ljava/lang/String;

    iput-object v1, v2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_id:Ljava/lang/String;

    iget v1, v0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->flowId:I

    iput v1, v2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->flowId:I

    iget v0, v0, Lcom/tencent/upload/uinterface/data/AudioUploadTask;->voice_length:I

    iput v0, v2, Lcom/tencent/upload/uinterface/data/AudioUploadResult;->voice_length:I

    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mUploadTaskCallback:Lcom/tencent/upload/uinterface/IUploadTaskCallback;

    iget-object v1, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    invoke-interface {v0, v1, v2}, Lcom/tencent/upload/uinterface/IUploadTaskCallback;->onUploadSucceed(Lcom/tencent/upload/uinterface/AbstractUploadTask;Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/upload/uinterface/action/AudioUploadAction;->mAbstractUploadTask:Lcom/tencent/upload/uinterface/AbstractUploadTask;

    iget v0, v0, Lcom/tencent/upload/uinterface/AbstractUploadTask;->flowId:I

    invoke-super {p0, p1, v0}, Lcom/tencent/upload/a/d;->processFileUploadFinishRsp([BI)V

    goto :goto_2

    :cond_2
    move v4, v2

    goto :goto_1
.end method
