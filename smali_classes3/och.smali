.class public Loch;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

.field a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)V
    .locals 1

    .prologue
    .line 424
    iput-object p1, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 425
    iput-object p2, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    .line 426
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 430
    iget-object v0, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    if-nez v0, :cond_1

    .line 480
    :cond_0
    :goto_0
    return-void

    .line 434
    :cond_1
    iget-object v4, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    .line 435
    const/4 v0, 0x0

    .line 437
    iget v3, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->o:I

    const/4 v5, 0x3

    if-ne v3, v5, :cond_3

    .line 438
    iget-object v0, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v3, v0

    move v0, v1

    .line 445
    :goto_1
    if-eqz v3, :cond_0

    .line 449
    iget-object v5, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v3, v5, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 452
    new-instance v7, Lcom/tencent/mobileqq/transfile/TransferRequest;

    invoke-direct {v7}, Lcom/tencent/mobileqq/transfile/TransferRequest;-><init>()V

    .line 453
    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:Ljava/lang/String;

    .line 454
    iget-object v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->c:Ljava/lang/String;

    .line 455
    iget v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iput v8, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:I

    .line 457
    const/16 v8, 0x14

    iput v8, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->b:I

    .line 460
    iput-object v4, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Ljava/lang/Object;

    .line 461
    iget-wide v8, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v8, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:J

    .line 462
    iput-boolean v1, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Z

    .line 463
    iput v2, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->e:I

    .line 464
    iget-object v1, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->f:Ljava/lang/String;

    .line 467
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "QQ_&_MoblieQQ_&_QQ"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->i:Ljava/lang/String;

    .line 470
    iget-object v1, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/pic/UpCallBack;

    .line 471
    iget-object v1, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v1, v7, Lcom/tencent/mobileqq/transfile/TransferRequest;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 472
    iget-object v1, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Lcom/tencent/mobileqq/transfile/TransferRequest;)V

    .line 475
    if-eqz v0, :cond_2

    .line 476
    iget-object v0, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 478
    :cond_2
    iget-object v0, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "doForwardShortVideo"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cost:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v5

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->g:Ljava/lang/String;

    iget-object v1, p0, Loch;->a:Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;->f:Ljava/lang/String;

    const-string v2, "doForwardShortVideo.start"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TransferRequest: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v7}, Lcom/tencent/mobileqq/transfile/TransferRequest;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 440
    :cond_3
    iget v3, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->o:I

    const/4 v5, 0x4

    if-ne v3, v5, :cond_4

    .line 441
    iget-object v0, v4, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-object v3, v0

    move v0, v2

    .line 442
    goto/16 :goto_1

    :cond_4
    move-object v3, v0

    move v0, v2

    goto/16 :goto_1
.end method
