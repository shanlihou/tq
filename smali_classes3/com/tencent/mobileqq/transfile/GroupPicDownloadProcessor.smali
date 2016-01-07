.class public Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;
.super Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;
.source "ProGuard"


# instance fields
.field c:[B

.field j:J

.field o:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V
    .locals 3

    .prologue
    .line 32
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;-><init>(Lcom/tencent/mobileqq/transfile/TransFileController;Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->o:Z

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->e:I

    .line 34
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->c:J

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/FileMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/transfile/FileMsg;->d:J

    .line 38
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 86
    invoke-super {p0}, Lcom/tencent/mobileqq/transfile/BasePicDownloadProcessor;->a()V

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->t()V

    .line 88
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;)V
    .locals 4

    .prologue
    .line 379
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 380
    if-eqz p2, :cond_2

    .line 381
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 382
    iget-object v0, p2, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 384
    const-string v2, "procUrl"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    :cond_0
    iget-boolean v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->e:Z

    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->h:Z

    .line 387
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$RespCommon;)V

    .line 388
    iget v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->c:I

    if-nez v2, :cond_1

    .line 389
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/util/ArrayList;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 390
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->b:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e:Ljava/lang/String;

    .line 391
    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoResp$PicDownResp;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Ljava/lang/String;

    .line 392
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->f()V

    .line 381
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 394
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b()V

    .line 399
    :cond_2
    return-void
.end method

.method protected a(Z)V
    .locals 13

    .prologue
    const/4 v1, 0x0

    const v9, 0x10001

    const/4 v6, 0x2

    const/4 v10, 0x0

    const/4 v3, 0x1

    .line 262
    if-nez p1, :cond_0

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Q.richmedia."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    invoke-static {v2}, Lcom/tencent/mobileqq/transfile/RichMediaUtil;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 265
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v7, v5, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errCode:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aO:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "  "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "errDesc:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Z

    if-nez v0, :cond_2

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 276
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    const/16 v2, 0x406

    if-eq v0, v2, :cond_1

    .line 279
    if-nez p1, :cond_3

    .line 280
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aO:I

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 283
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->g:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x2

    if-gtz v0, :cond_1

    :cond_4
    if-nez p1, :cond_5

    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aR:I

    and-int/lit8 v0, v0, 0x1

    if-gtz v0, :cond_1

    .line 287
    :cond_5
    iget v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aR:I

    if-eqz p1, :cond_9

    move v0, v6

    :goto_1
    or-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aR:I

    .line 289
    const-string v0, ""

    .line 290
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-ne v0, v3, :cond_b

    .line 291
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v9, :cond_a

    const-string v0, "actGroupPicSmallDownV1"

    :goto_2
    move-object v2, v0

    .line 297
    :goto_3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iget-wide v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:J

    sub-long/2addr v4, v7

    const-wide/32 v7, 0xf4240

    div-long/2addr v4, v7

    .line 298
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v3}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ";"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v7, v6}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ";"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    const/4 v7, 0x3

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 299
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_step"

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_grpUin"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_uuid"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 302
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_DownMode"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_uinType"

    iget-object v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v7, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_quickHttp"

    iget-boolean v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->h:Z

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_recvDataLen"

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:J

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    if-nez v0, :cond_d

    move v0, v10

    :goto_4
    int-to-long v11, v0

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_directFailCode"

    iget v7, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aD:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_directFailDesc"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->h:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_inQueueCost"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->i:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_picEncrypt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 312
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_urlEncrypt"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v6, "param_encryptRollback"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->f:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",decryptErrorMsg:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->i:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    if-eqz v0, :cond_6

    .line 316
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    .line 317
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_picDecryptTime"

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/HttpNetReq$IFlowDecoder;

    check-cast v0, Lcom/tencent/mobileqq/utils/PicCryptor;

    iget-wide v8, v0, Lcom/tencent/mobileqq/utils/PicCryptor;->a:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-ne v0, v3, :cond_e

    move v0, v3

    .line 322
    :goto_5
    if-eqz v0, :cond_8

    .line 323
    const/4 v0, -0x1

    .line 324
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v6, :cond_7

    .line 325
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v6, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    .line 327
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    const-string v7, "param_groupPolicy"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    :cond_8
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 330
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/HashMap;

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 331
    if-eqz p1, :cond_f

    .line 332
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-wide v6, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:J

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 342
    :goto_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->p()V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 287
    goto/16 :goto_1

    .line 291
    :cond_a
    const-string v0, "actGroupPicDownloadV1"

    goto/16 :goto_2

    .line 294
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    if-ne v0, v9, :cond_c

    const-string v0, "actDiscussPicSmallDown"

    :goto_7
    move-object v2, v0

    goto/16 :goto_3

    :cond_c
    const-string v0, "actDiscussPicDown"

    goto :goto_7

    .line 305
    :cond_d
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:I

    goto/16 :goto_4

    :cond_e
    move v0, v10

    .line 321
    goto :goto_5

    .line 335
    :cond_f
    iget v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aO:I

    const/16 v3, -0x2537

    if-eq v0, v3, :cond_10

    .line 336
    const-string v0, "param_rspHeader"

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    :cond_10
    const-string v0, "param_FailCode"

    iget v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aO:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    const-string v0, "param_errorDesc"

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->as:Ljava/lang/String;

    invoke-virtual {v8, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-wide/16 v6, 0x0

    const-string v9, ""

    move v3, v10

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    goto :goto_6
.end method

.method public a(Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;)Z
    .locals 1

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->l:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/highway/protocol/subcmd0x501$SubCmd0x501Rspbody$DownloadEncryptConf;->uint32_ctrl_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 425
    const/4 v0, 0x1

    .line 426
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()I
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v6, 0x2456

    const/4 v3, -0x1

    .line 42
    const-string v0, "uiParam"

    iget-object v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 45
    if-eqz v0, :cond_0

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "null"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 46
    :cond_0
    if-eqz v0, :cond_4

    const-string v4, "http://"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 48
    if-eqz v4, :cond_3

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iput-object v4, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/io/OutputStream;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Z

    if-eqz v0, :cond_5

    .line 62
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "no output stream"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b()V

    move v2, v3

    .line 81
    :cond_2
    :goto_0
    return v2

    .line 51
    :cond_3
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b()V

    move v2, v3

    .line 53
    goto :goto_0

    .line 56
    :cond_4
    new-instance v1, Ljava/lang/Exception;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "uuid illegal "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b()V

    move v2, v3

    .line 58
    goto :goto_0

    .line 66
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    if-nez v0, :cond_7

    .line 67
    :cond_6
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "extra obj"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b()V

    move v2, v3

    .line 69
    goto :goto_0

    .line 71
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:I

    int-to-long v4, v0

    iput-wide v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:J

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->o:Z

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->c:[B

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->j:J

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->c:[B

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/lang/Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convert md5 error,md5:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  uuid:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(ILjava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b()V

    move v2, v3

    .line 79
    goto/16 :goto_0

    :cond_8
    move v0, v2

    .line 73
    goto :goto_1
.end method

.method d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 348
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 352
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    const-string v0, "null"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 374
    :cond_1
    :goto_1
    return-object v1

    .line 355
    :cond_2
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    const-string v0, "?"

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 358
    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    .line 360
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 361
    const-string v2, "\\&"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 362
    if-eqz v2, :cond_1

    .line 364
    const/4 v0, 0x0

    move v5, v0

    move-object v0, v1

    move v1, v5

    :goto_2
    array-length v3, v2

    if-ge v1, v3, :cond_4

    .line 366
    aget-object v3, v2, v1

    const-string v4, "pic="

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 368
    aget-object v0, v2, v1

    const/4 v3, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 350
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_4
    move-object v1, v0

    goto :goto_1
.end method

.method e()V
    .locals 0

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->u()V

    .line 120
    return-void
.end method

.method f()V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    .line 156
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 157
    const-string v1, "http://"

    .line 158
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 166
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v1, v1, Lcom/tencent/mobileqq/transfile/TransferRequest;->g:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 172
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->a(Ljava/util/List;Ljava/util/List;)Z

    .line 175
    new-instance v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 176
    iput-object p0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 177
    iput-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 178
    iput v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 179
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/List;

    .line 180
    sget-object v2, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile;->a()Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/RichMediaStrategy$OldEngineDPCProfile$TimeoutParam;

    .line 181
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 182
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Z

    if-eqz v2, :cond_0

    .line 183
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/io/OutputStream;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/io/OutputStream;

    .line 185
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->e:Ljava/lang/String;

    .line 186
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->o:I

    .line 187
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->n:I

    .line 188
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Z

    .line 190
    iput-wide v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 191
    const-string v2, "image"

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:Ljava/lang/String;

    .line 194
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)I

    move-result v2

    .line 195
    const/4 v3, 0x4

    if-ne v2, v3, :cond_4

    .line 196
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 197
    iput-wide v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    .line 198
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Z

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 200
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    :goto_1
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Accept-Encoding"

    const-string v4, "identity"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    sget-object v2, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$IBreakDownFix;

    .line 216
    iget-object v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v3, "Referer"

    const-string v4, "http://im.qq.com/mobileqq"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Lcom/tencent/mobileqq/transfile/HttpNetReq;Ljava/lang/String;)V

    .line 223
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Z

    .line 230
    iget-object v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v2, "mType"

    const-string v3, "picCu"

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:I

    iput v0, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->m:I

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:Z

    if-eqz v0, :cond_1

    .line 233
    iput v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->k:I

    .line 240
    :cond_1
    const/4 v0, 0x0

    .line 241
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 245
    :cond_2
    const-string v2, "httpDown"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "directMsgUrlDown:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ipList:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " uuid:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " FileID:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " downOffset:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptUrl:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptPic:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",isEncryptRollbackReq:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->f:Z

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e()Z

    move-result v0

    if-nez v0, :cond_7

    .line 257
    :goto_2
    return-void

    .line 161
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/ServerAddr;

    .line 162
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 163
    iget v2, v0, Lcom/tencent/mobileqq/transfile/ServerAddr;->b:I

    const/16 v3, 0x50

    if-eq v2, v3, :cond_8

    .line 164
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

    goto/16 :goto_0

    .line 202
    :cond_4
    const/4 v3, 0x3

    if-eq v2, v3, :cond_5

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    .line 203
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:J

    .line 204
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->h:I

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v3, v3, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:I

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, -0x1

    int-to-long v2, v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    .line 205
    iput-boolean v7, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Z

    .line 206
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bytes="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

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

    .line 207
    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v4, "Range"

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 210
    :cond_6
    iput-wide v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->b:J

    .line 211
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

    goto/16 :goto_1

    .line 251
    :cond_7
    iput-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    .line 254
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->r()V

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/INetEngine;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    goto/16 :goto_2

    :cond_8
    move-object v0, v1

    goto/16 :goto_0
.end method

.method protected r()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 403
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 405
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    instance-of v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    if-eqz v1, :cond_0

    .line 406
    iget-boolean v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->o:Z

    if-eqz v1, :cond_2

    .line 407
    if-ne v0, v2, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "pttGd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    :cond_0
    :goto_0
    return-void

    .line 410
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "picGd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 413
    :cond_2
    if-ne v0, v2, :cond_3

    .line 414
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "pttDd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 416
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/util/HashMap;

    const-string v1, "mType"

    const-string v2, "picDd"

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method s()V
    .locals 2

    .prologue
    .line 91
    invoke-static {}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->a()Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/transfile/FMTSrvAddrProvider;->b(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    .line 92
    return-void
.end method

.method t()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/transfile/TransferRequest$PicDownExtraInfo;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Ljava/lang/String;

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->s()V

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 100
    iput-boolean v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:Z

    .line 101
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->f()V

    .line 115
    :goto_0
    return-void

    .line 107
    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aD:I

    .line 114
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e()V

    goto :goto_0

    .line 112
    :cond_1
    iput v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->aD:I

    goto :goto_1
.end method

.method u()V
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;->a()V

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b:Z

    .line 126
    new-instance v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    invoke-direct {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;-><init>()V

    .line 127
    new-instance v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;-><init>()V

    .line 128
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->c:Ljava/lang/String;

    .line 129
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->d:Ljava/lang/String;

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-object v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->e:Ljava/lang/String;

    .line 131
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->e:I

    .line 132
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    iput v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:I

    .line 133
    iget-wide v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->j:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:J

    .line 134
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->c:[B

    iput-object v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->a:[B

    .line 135
    iget-object v2, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/TransferRequest;

    iget-wide v2, v2, Lcom/tencent/mobileqq/transfile/TransferRequest;->d:J

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq$GroupPicDownReq;->b:I

    .line 136
    iput-object p0, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc$RichProtoCallback;

    .line 137
    const-string v2, "grp_pic_dw"

    iput-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/lang/String;

    .line 138
    iget-object v2, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    iget-object v1, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->a:Lcom/tencent/mobileqq/transfile/ProtoReqManager;

    .line 140
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->d()Z

    move-result v1

    if-nez v1, :cond_1

    .line 141
    const/16 v0, 0x2496

    const-string v1, "illegal app"

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/transfile/BaseTransProcessor$StepInfo;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->b()V

    .line 152
    :cond_0
    :goto_0
    return-void

    .line 145
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 146
    const-string v1, "requestStart"

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    iput-object v0, p0, Lcom/tencent/mobileqq/transfile/GroupPicDownloadProcessor;->a:Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;

    .line 151
    invoke-static {v0}, Lcom/tencent/mobileqq/transfile/protohandler/RichProtoProc;->a(Lcom/tencent/mobileqq/transfile/protohandler/RichProto$RichProtoReq;)V

    goto :goto_0
.end method
