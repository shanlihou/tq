.class public Loci;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

.field a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V
    .locals 1

    .prologue
    .line 354
    iput-object p1, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 355
    iput-object p2, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    .line 356
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 360
    iget-object v0, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    if-nez v0, :cond_1

    .line 419
    :cond_0
    :goto_0
    return-void

    .line 366
    :cond_1
    iget-object v3, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    .line 368
    const/4 v0, 0x0

    .line 370
    iget-boolean v4, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:Z

    if-nez v4, :cond_5

    .line 371
    iget-object v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 380
    :goto_1
    if-eqz v1, :cond_0

    .line 384
    iget-object v4, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v1, v4, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 387
    new-instance v6, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v6}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 388
    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 389
    iget-object v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 390
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 391
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-eqz v7, :cond_2

    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0x3f0

    if-ne v7, v8, :cond_7

    .line 393
    :cond_2
    const/4 v7, 0x6

    iput v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 399
    :cond_3
    :goto_2
    iget-wide v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 400
    iput-boolean v2, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 401
    iget v2, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:I

    iput v2, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 402
    iget-object v2, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    iput-object v2, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->i:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v7, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v7, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 407
    iget-object v2, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v2, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    .line 408
    iput-object v1, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 409
    iget-object v2, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    iput-object v2, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 410
    iget-object v2, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 412
    iget-boolean v2, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:Z

    if-nez v2, :cond_9

    .line 413
    iget-object v0, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    .line 417
    :cond_4
    :goto_3
    iget-object v0, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v4, v7, v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "doSendShortVideo.start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransferRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 372
    :cond_5
    iget v4, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:I

    if-nez v4, :cond_6

    .line 373
    iget-object v0, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    .line 374
    goto/16 :goto_1

    .line 375
    :cond_6
    iget v4, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:I

    if-ne v4, v2, :cond_a

    .line 376
    iget-object v0, v3, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move v9, v1

    move-object v1, v0

    move v0, v9

    .line 377
    goto/16 :goto_1

    .line 394
    :cond_7
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v8, 0xbb8

    if-ne v7, v8, :cond_8

    .line 395
    const/16 v7, 0x11

    iput v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    goto/16 :goto_2

    .line 396
    :cond_8
    iget v7, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v7, v2, :cond_3

    .line 397
    const/16 v7, 0x9

    iput v7, v6, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    goto/16 :goto_2

    .line 414
    :cond_9
    if-eqz v0, :cond_4

    .line 415
    iget-object v0, p0, Loci;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto/16 :goto_3

    :cond_a
    move v9, v1

    move-object v1, v0

    move v0, v9

    goto/16 :goto_1
.end method
