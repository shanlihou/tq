.class public Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->d:J

    .line 56
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 84
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a()V

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->t()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :goto_0
    return-void

    .line 87
    :catch_0
    move-exception v0

    .line 88
    const-string v1, "reportFailed"

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/ChatImageDownloader;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 4

    .prologue
    .line 339
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 340
    if-eqz p2, :cond_2

    .line 341
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 342
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 344
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->h:Z

    .line 347
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 348
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->c:I

    if-nez v2, :cond_1

    .line 349
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 350
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e:Ljava/lang/String;

    .line 351
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Ljava/lang/String;

    .line 353
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->f()V

    .line 341
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 355
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b()V

    .line 360
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 266
    if-nez p1, :cond_0

    .line 267
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Q.richmedia."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    invoke-static {v4}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(I)I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "id:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errCode:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aO:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "  "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "errDesc:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 275
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Z

    if-nez v0, :cond_2

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 279
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    const/16 v4, 0x406

    if-eq v0, v4, :cond_1

    .line 282
    if-nez p1, :cond_3

    .line 283
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 286
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_1

    :cond_4
    if-nez p1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1

    .line 290
    :cond_5
    iget v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aR:I

    if-eqz p1, :cond_7

    move v0, v2

    :goto_1
    or-int/2addr v0, v4

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aR:I

    .line 292
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:J

    sub-long/2addr v4, v6

    const-wide/32 v6, 0xf4240

    div-long/2addr v4, v6

    .line 293
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v6, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v6, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v6, 0x3

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 294
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_step"

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_toUin"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_uuid"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_DownMode"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_uinType"

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 299
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_quickHttp"

    iget-boolean v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->h:Z

    invoke-static {v6}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_recvDataLen"

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    if-nez v0, :cond_8

    move v0, v10

    :goto_2
    int-to-long v11, v0

    sub-long/2addr v7, v11

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_directFailCode"

    iget v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aD:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_directFailDesc"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->h:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_inQueueCost"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->i:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_picEncrypt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_urlEncrypt"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_encryptRollback"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-boolean v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->f:Z

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",decryptErrorMsg:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    if-eqz v0, :cond_6

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 312
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_picDecryptTime"

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    check-cast v0, Lcom/tencent/mobileqq/utils/PicCryptor;

    iget-wide v7, v0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    :cond_6
    if-eqz p1, :cond_9

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b()Ljava/lang/String;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:J

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 327
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->p()V

    goto/16 :goto_0

    :cond_7
    move v0, v3

    .line 290
    goto/16 :goto_1

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:I

    goto/16 :goto_2

    .line 319
    :cond_9
    iget v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aO:I

    const/16 v2, -0x2537

    if-eq v0, v2, :cond_a

    .line 320
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_rspHeader"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v2, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b()Ljava/lang/String;

    move-result-object v2

    const-wide/16 v6, 0x0

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v9, ""

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z
    .locals 1

    .prologue
    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 365
    const/4 v0, 0x1

    .line 366
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    const v1, 0x10001

    if-ne v0, v1, :cond_0

    const-string v0, "actC2CPicSmallDownV1"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "actC2CPicDownloadV1"

    goto :goto_0
.end method

.method public c()I
    .locals 6

    .prologue
    const/16 v5, 0x2456

    const/4 v0, -0x1

    .line 60
    const-string v1, "uiParam"

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 62
    if-eqz v1, :cond_0

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "null"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 63
    :cond_0
    new-instance v2, Ljava/lang/Exception;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b()V

    .line 79
    :goto_0
    return v0

    .line 67
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/io/OutputStream;

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Z

    if-eqz v1, :cond_2

    .line 68
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "no output stream"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b()V

    goto :goto_0

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    if-nez v1, :cond_4

    .line 73
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    const-string v2, "extra obj"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v5, v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b()V

    goto :goto_0

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:I

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:J

    .line 79
    const/4 v0, 0x0

    goto :goto_0
.end method

.method e()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 222
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 223
    iput-boolean v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:Z

    .line 224
    new-instance v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 225
    new-instance v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;-><init>()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->c:Ljava/lang/String;

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->d:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->e:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->e:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:Ljava/lang/String;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:J

    long-to-int v0, v4

    iput v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->b:I

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 233
    if-nez v0, :cond_0

    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v4, v4, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v5, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v0, v4, v5, v6, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 235
    :cond_0
    if-eqz v0, :cond_2

    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_2

    .line 236
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->serverStoreSource:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->g:Ljava/lang/String;

    .line 241
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->g:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->b:Ljava/lang/String;

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:I

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    const/16 v4, 0x3ee

    if-ne v0, v4, :cond_3

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v3, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$C2CPicDownReq;->a:Z

    .line 244
    iput-object p0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 245
    const-string v0, "c2c_pic_dw"

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 246
    iget-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 248
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d()Z

    move-result v0

    if-nez v0, :cond_4

    .line 249
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b()V

    .line 260
    :cond_1
    :goto_2
    return-void

    .line 238
    :cond_2
    const-string v0, "picplatform"

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->g:Ljava/lang/String;

    .line 239
    const-string v0, "findDbRec"

    const-string v4, "not found"

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 243
    goto :goto_1

    .line 253
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 254
    const-string v0, "requestStart"

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 258
    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 259
    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_2
.end method

.method f()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const/4 v7, 0x0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->m:Z

    if-eqz v0, :cond_1

    .line 218
    :cond_0
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string v1, "http://"

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 147
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 148
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 150
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 151
    iput v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 153
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 154
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Z

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/io/OutputStream;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/io/OutputStream;

    .line 157
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 158
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 159
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 161
    iput-wide v8, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 162
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)I

    move-result v2

    .line 166
    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    .line 167
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 168
    iput-wide v8, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    .line 169
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Z

    .line 170
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/HttpNetReq;Ljava/lang/String;)V

    .line 186
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Accept-Encoding"

    const-string v3, "identity"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "mType"

    const-string v3, "picCd"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "Referer"

    const-string v3, "http://im.qq.com/mobileqq"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    sget-object v0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 190
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->m:I

    .line 191
    sget-object v0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;->a()Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    .line 193
    const-string v0, "image"

    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Ljava/lang/String;

    .line 196
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Z

    .line 202
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:Z

    if-eqz v0, :cond_3

    .line 203
    iput-wide v8, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->d:J

    .line 206
    :cond_3
    const/4 v0, 0x0

    .line 207
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :cond_4
    const-string v2, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uniSeq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptPic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptRollbackReq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 216
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto/16 :goto_0

    .line 132
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 133
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 134
    iget v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_9

    .line 135
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 172
    :cond_6
    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x2

    if-ne v2, v3, :cond_8

    .line 173
    :cond_7
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 174
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    .line 175
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Z

    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 177
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    .line 179
    :cond_8
    iput-wide v8, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    .line 180
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Range"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bytes="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v5, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_1
.end method

.method s()V
    .locals 2

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 94
    return-void
.end method

.method t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Ljava/lang/String;

    .line 100
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->s()V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 103
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->b:Z

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->f()V

    .line 120
    :goto_0
    return-void

    .line 111
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aD:I

    .line 119
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->e()V

    goto :goto_0

    .line 116
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/transfile/C2CPicDownloadProcessor;->aD:I

    goto :goto_1
.end method
