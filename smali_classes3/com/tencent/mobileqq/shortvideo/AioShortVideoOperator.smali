.class public Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;
.super Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "AioShortVideoOperator"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>()V

    .line 37
    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/shortvideo/BaseShortVideoOprerator;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 406
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 408
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->d:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->b:I

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v5

    .line 411
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->g:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 412
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 413
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Ljava/lang/String;

    .line 415
    :cond_0
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 416
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 417
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    .line 453
    :cond_1
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 454
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->j:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 455
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->p:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 456
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->m:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 457
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->n:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 458
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->k:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 459
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->l:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 460
    const/16 v0, 0x3e7

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 461
    iput v2, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 462
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->b:I

    if-nez v0, :cond_8

    .line 463
    const/4 v0, 0x6

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 470
    :cond_2
    :goto_1
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->f:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 471
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->i:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 472
    const-string v0, ""

    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->i:Ljava/lang/String;

    .line 474
    :cond_3
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->i:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 475
    iput-wide v11, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 477
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->q:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 478
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->j:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 479
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->c:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 480
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->d:I

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 481
    iput v10, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    .line 483
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo$RetryInfo;

    if-eqz v0, :cond_a

    move v0, v1

    .line 484
    :goto_2
    if-eqz v0, :cond_4

    .line 486
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo$RetryInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo$RetryInfo;->a:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgseq:J

    .line 487
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo$RetryInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo$RetryInfo;->b:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    .line 488
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo$RetryInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo$RetryInfo;->c:J

    iput-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgUid:J

    .line 491
    :cond_4
    iget v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v0, v10, :cond_b

    .line 492
    const-string v0, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 497
    :goto_3
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 498
    iget-wide v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:J

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "packForwardMsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v3, v7, v3

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "packForwardMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mr: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    return-object v5

    .line 420
    :cond_5
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 421
    new-instance v0, Ljava/io/File;

    iget-object v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->g:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 422
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    .line 423
    cmp-long v8, v6, v11

    if-eqz v8, :cond_1

    .line 427
    :try_start_0
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 433
    if-eqz v8, :cond_6

    .line 434
    invoke-static {v8, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 438
    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    .line 445
    :cond_6
    :goto_4
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->m:I

    int-to-long v8, v0

    cmp-long v0, v6, v8

    if-eqz v0, :cond_1

    .line 446
    long-to-int v0, v6

    iput v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->m:I

    goto/16 :goto_0

    .line 428
    :catch_0
    move-exception v0

    .line 430
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 433
    if-eqz v9, :cond_6

    .line 434
    invoke-static {v9, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 435
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v0

    .line 437
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_6

    iget-object v8, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    .line 438
    iput-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    goto :goto_4

    .line 433
    :catchall_0
    move-exception v0

    if-eqz v9, :cond_7

    .line 434
    invoke-static {v9, v6, v7}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 437
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 438
    iput-object v1, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    .line 442
    :cond_7
    throw v0

    .line 464
    :cond_8
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->b:I

    const/16 v6, 0xbb8

    if-ne v0, v6, :cond_9

    .line 465
    const/16 v0, 0x11

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_1

    .line 466
    :cond_9
    iget v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->b:I

    if-ne v0, v1, :cond_2

    .line 467
    const/16 v0, 0x9

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_1

    :cond_a
    move v0, v2

    .line 483
    goto/16 :goto_2

    .line 494
    :cond_b
    const-string v0, "[\u89c6\u9891]"

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    const/4 v0, 0x1

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 45
    iget-object v4, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    iget v7, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move-result-object v4

    .line 48
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 49
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    if-nez v5, :cond_0

    .line 50
    const-string v5, ""

    iput-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    .line 52
    :cond_0
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 53
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    if-nez v5, :cond_1

    .line 54
    const-string v5, ""

    iput-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    .line 56
    :cond_1
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 57
    iput v8, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 58
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 59
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 60
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 61
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:I

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 62
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->i:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 63
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->j:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    .line 64
    const/16 v5, 0x3e7

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileStatus:I

    .line 65
    iput v1, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileProgress:I

    .line 66
    const v5, 0x8004

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->extraflag:I

    .line 67
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    if-nez v5, :cond_5

    .line 68
    const/4 v5, 0x6

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    .line 75
    :cond_2
    :goto_0
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 76
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    if-nez v5, :cond_3

    .line 77
    const-string v5, ""

    iput-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    .line 79
    :cond_3
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 80
    const-wide/16 v5, 0x0

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->lastModified:J

    .line 85
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    const/16 v6, 0x3f0

    if-ne v5, v6, :cond_7

    .line 86
    const/16 v5, 0x3ef

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 95
    :goto_1
    iput v9, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 96
    iput v9, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 97
    iput v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uiOperatorFlag:I

    .line 99
    iget-object v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    if-eqz v5, :cond_a

    .line 100
    :goto_2
    if-eqz v0, :cond_4

    .line 102
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;->a:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgseq:J

    .line 103
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;->b:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->shmsgseq:J

    .line 104
    iget-object v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo$RetryInfo;->c:J

    iput-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgUid:J

    .line 107
    :cond_4
    iget v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    if-ne v0, v8, :cond_b

    .line 108
    const-string v0, "[\u89c6\u9891\u5bf9\u8bb2]"

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    .line 113
    :goto_3
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 114
    iget-wide v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iput-wide v0, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:J

    .line 115
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v5, "packmsg"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v2, v7, v2

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "packMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mr: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toLogString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "-"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v4

    .line 69
    :cond_5
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    const/16 v6, 0xbb8

    if-ne v5, v6, :cond_6

    .line 70
    const/16 v5, 0x11

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_0

    .line 71
    :cond_6
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    if-ne v5, v0, :cond_2

    .line 72
    const/16 v5, 0x9

    iput v5, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileType:I

    goto/16 :goto_0

    .line 87
    :cond_7
    iget v5, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:I

    if-ne v8, v5, :cond_8

    .line 88
    iput v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_1

    .line 89
    :cond_8
    const/4 v5, 0x3

    iget v6, p1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:I

    if-ne v5, v6, :cond_9

    .line 90
    iput v8, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_1

    .line 92
    :cond_9
    iput v1, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    goto/16 :goto_1

    :cond_a
    move v0, v1

    .line 99
    goto/16 :goto_2

    .line 110
    :cond_b
    const-string v0, "[\u89c6\u9891]"

    iput-object v0, v4, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msg:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public a(Ltencent/im/msg/im_msg_body$RichText;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 4

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "attachRichText2Msg"

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    instance-of v0, v0, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object p1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->richText:Ltencent/im/msg/im_msg_body$RichText;

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    return-object v0
.end method

.method public a(Ljava/lang/Object;)Lcom/tencent/mobileqq/shortvideo/ShortVideoDownloadInfo;
    .locals 1

    .prologue
    .line 227
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;
    .locals 28

    .prologue
    .line 232
    if-nez p1, :cond_0

    .line 233
    const-string v2, "AioShortVideoOperator"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    const-string v5, "input == null"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v2, 0x0

    .line 401
    :goto_0
    return-object v2

    .line 237
    :cond_0
    if-nez p2, :cond_1

    .line 238
    const-string v2, "AioShortVideoOperator"

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    const-string v5, "ShortVideoReq == null"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v2, 0x0

    goto :goto_0

    .line 242
    :cond_1
    const-string v23, "0"

    .line 243
    const-string v22, "0"

    .line 244
    const/16 v21, 0x0

    .line 245
    const/16 v20, 0x0

    .line 246
    const/16 v19, 0x0

    .line 247
    const-string v18, ""

    .line 248
    const-string v17, ""

    .line 249
    const-string v16, ""

    .line 250
    const/4 v15, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-string v13, ""

    .line 253
    const-string v12, ""

    .line 254
    const/4 v11, -0x1

    .line 256
    const-string v10, ""

    .line 257
    const-string v9, ""

    .line 258
    const/4 v8, 0x2

    .line 259
    const/4 v4, 0x0

    .line 260
    const/4 v7, 0x0

    .line 261
    const/4 v6, 0x0

    .line 262
    const/4 v5, 0x0

    .line 263
    const-string v2, "0"

    .line 264
    const-string v3, "0"

    .line 265
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/content/Intent;

    move/from16 v24, v0

    if-eqz v24, :cond_2

    move-object/from16 v2, p1

    .line 266
    check-cast v2, Landroid/content/Intent;

    .line 268
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 269
    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 270
    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    .line 273
    const-string v3, "from_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 274
    const-string v3, "from_uin_type"

    const/4 v8, -0x1

    invoke-virtual {v2, v3, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 275
    const-string v3, "from_session_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 276
    const-string v8, "from_busi_type"

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 277
    const-string v8, "file_send_size"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v20

    .line 278
    const-string v8, "file_send_duration"

    const/4 v9, -0x1

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v19

    .line 279
    const-string v8, "file_send_path"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 280
    const-string v8, "thumbfile_send_path"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 281
    const-string v8, "file_shortvideo_md5"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 282
    const-string v8, "thumbfile_send_width"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 283
    const-string v8, "thumbfile_send_height"

    const/4 v9, 0x0

    invoke-virtual {v2, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 284
    const-string v8, "thumbfile_md5"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 285
    const-string v8, "file_source"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 286
    const-string v8, "file_uuid"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 287
    const-string v8, "file_name"

    invoke-virtual {v2, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 288
    const-string v8, "file_format"

    const/16 v24, 0x2

    move/from16 v0, v24

    invoke-virtual {v2, v8, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    .line 289
    const-string v24, "file_thumb_Size"

    const/16 v25, 0x0

    move-object/from16 v0, v24

    move/from16 v1, v25

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    move-object/from16 v26, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v7

    move v7, v2

    move-object/from16 v2, v26

    .line 315
    :goto_1
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v24

    if-eqz v24, :cond_3

    .line 316
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    const-string v5, "md5 shouldn\'t be empty "

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 290
    :cond_2
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move/from16 v24, v0

    if-eqz v24, :cond_13

    move-object/from16 v2, p1

    .line 291
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 292
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v22, v0

    .line 293
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v21, v0

    .line 294
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    move/from16 v20, v0

    .line 296
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    move/from16 v19, v0

    .line 297
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    move/from16 v18, v0

    .line 298
    iget-object v9, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 299
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v5, "jpg"

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 300
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 301
    iget v15, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 302
    iget v14, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 303
    iget-object v13, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 304
    iget-object v12, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 305
    iget-object v10, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 306
    iget v8, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileFormat:I

    .line 308
    iget v7, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 309
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fromChatType:I

    .line 310
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->toChatType:I

    .line 311
    iget v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->busiType:I

    .line 312
    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(Lcom/tencent/mobileqq/data/MessageForShortVideo;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v23, v22

    move-object/from16 v22, v21

    move/from16 v21, v20

    move/from16 v20, v19

    move/from16 v19, v18

    move-object/from16 v18, v9

    move-object/from16 v26, v2

    move-object v2, v3

    move-object/from16 v3, v26

    goto :goto_1

    .line 320
    :cond_3
    new-instance v24, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;

    invoke-direct/range {v24 .. v24}, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;-><init>()V

    .line 321
    move-object/from16 v0, v23

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->c:Ljava/lang/String;

    .line 322
    move-object/from16 v0, v18

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->g:Ljava/lang/String;

    .line 323
    move-object/from16 v0, v17

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->h:Ljava/lang/String;

    .line 324
    move/from16 v0, v21

    move-object/from16 v1, v24

    iput v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->b:I

    .line 325
    move-object/from16 v0, v22

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->d:Ljava/lang/String;

    .line 326
    move/from16 v0, v20

    move-object/from16 v1, v24

    iput v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->m:I

    .line 327
    move/from16 v0, v19

    move-object/from16 v1, v24

    iput v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->n:I

    .line 328
    move-object/from16 v0, v16

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->e:Ljava/lang/String;

    .line 329
    move-object/from16 v0, v24

    iput v15, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->k:I

    .line 330
    move-object/from16 v0, v24

    iput v14, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->l:I

    .line 331
    move-object/from16 v0, p2

    iget v14, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    move-object/from16 v0, v24

    iput v14, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->o:I

    .line 332
    move-object/from16 v0, p1

    move-object/from16 v1, v24

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Ljava/lang/Object;

    .line 333
    move-object/from16 v0, v24

    iput-object v13, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->f:Ljava/lang/String;

    .line 334
    move-object/from16 v0, v24

    iput-object v12, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->i:Ljava/lang/String;

    .line 335
    move-object/from16 v0, v24

    iput-object v10, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->a:Ljava/lang/String;

    .line 336
    move-object/from16 v0, v24

    iput-object v9, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->j:Ljava/lang/String;

    .line 337
    move-object/from16 v0, v24

    iput v8, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->p:I

    .line 338
    move-object/from16 v0, v24

    iput v7, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->q:I

    .line 339
    move-object/from16 v0, v24

    iput-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->k:Ljava/lang/String;

    .line 340
    if-eqz v2, :cond_5

    :goto_2
    move-object/from16 v0, v24

    iput-object v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->l:Ljava/lang/String;

    .line 342
    move-object/from16 v0, p1

    instance-of v2, v0, Landroid/content/Intent;

    if-eqz v2, :cond_c

    .line 344
    if-nez v11, :cond_6

    .line 345
    const/4 v6, 0x0

    .line 354
    :goto_3
    if-nez v21, :cond_9

    .line 355
    const/4 v5, 0x0

    .line 380
    :cond_4
    :goto_4
    const/16 v2, 0x3f0

    if-ne v11, v2, :cond_10

    .line 381
    const/16 v2, 0x3ef

    .line 394
    :goto_5
    move-object/from16 v0, v24

    iput v6, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->c:I

    .line 395
    move-object/from16 v0, v24

    iput v5, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->d:I

    .line 396
    move-object/from16 v0, v24

    iput v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->i:I

    .line 397
    move-object/from16 v0, v24

    iput v4, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoForwardInfo;->j:I

    .line 399
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->b:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a:Ljava/lang/String;

    const-string v4, "createShortVideoForwardInfo"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v24

    .line 401
    goto/16 :goto_0

    .line 340
    :cond_5
    const-string v2, "0"

    goto :goto_2

    .line 346
    :cond_6
    const/4 v2, 0x1

    if-ne v11, v2, :cond_7

    .line 347
    const/4 v6, 0x1

    goto :goto_3

    .line 348
    :cond_7
    const/16 v2, 0xbb8

    if-ne v11, v2, :cond_8

    .line 349
    const/4 v6, 0x2

    goto :goto_3

    .line 351
    :cond_8
    const/4 v6, 0x3

    goto :goto_3

    .line 356
    :cond_9
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_a

    .line 357
    const/4 v5, 0x1

    goto :goto_4

    .line 358
    :cond_a
    const/16 v2, 0xbb8

    move/from16 v0, v21

    if-ne v0, v2, :cond_b

    .line 359
    const/4 v5, 0x2

    goto :goto_4

    .line 361
    :cond_b
    const/4 v5, 0x3

    goto :goto_4

    .line 363
    :cond_c
    move-object/from16 v0, p1

    instance-of v2, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v2, :cond_4

    .line 364
    const/4 v2, -0x1

    if-ne v5, v2, :cond_4

    .line 365
    if-nez v21, :cond_d

    .line 366
    const/4 v5, 0x0

    goto :goto_4

    .line 367
    :cond_d
    const/4 v2, 0x1

    move/from16 v0, v21

    if-ne v0, v2, :cond_e

    .line 368
    const/4 v5, 0x1

    goto :goto_4

    .line 369
    :cond_e
    const/16 v2, 0xbb8

    move/from16 v0, v21

    if-ne v0, v2, :cond_f

    .line 370
    const/4 v5, 0x2

    goto :goto_4

    .line 372
    :cond_f
    const/4 v5, 0x3

    goto :goto_4

    .line 384
    :cond_10
    const/4 v2, 0x2

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    if-ne v2, v3, :cond_11

    .line 386
    const/4 v4, 0x1

    move v2, v4

    goto :goto_5

    .line 387
    :cond_11
    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    if-ne v2, v3, :cond_12

    .line 388
    const/4 v4, 0x2

    move v2, v4

    goto :goto_5

    .line 390
    :cond_12
    const/4 v4, 0x0

    move v2, v4

    goto :goto_5

    :cond_13
    move-object/from16 v26, v3

    move-object v3, v2

    move-object/from16 v2, v26

    move/from16 v27, v5

    move v5, v6

    move v6, v7

    move v7, v4

    move/from16 v4, v27

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;
    .locals 19

    .prologue
    .line 148
    if-nez p1, :cond_0

    .line 149
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v4, "createShortVideoUploadInfo"

    const-string v5, "unknow obj"

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v2, 0x0

    .line 221
    :goto_0
    return-object v2

    .line 153
    :cond_0
    const-string v16, "0"

    .line 154
    const-string v15, "0"

    .line 155
    const/4 v14, 0x0

    .line 156
    const-wide/16 v12, 0x0

    .line 157
    const/4 v11, 0x0

    .line 158
    const/4 v10, 0x0

    .line 159
    const-string v9, ""

    .line 160
    const-string v8, ""

    .line 161
    const-string v7, ""

    .line 162
    const-string v6, ""

    .line 163
    const/4 v5, 0x0

    .line 164
    const/4 v4, 0x0

    .line 165
    const-string v3, ""

    .line 166
    const-string v2, ""

    .line 167
    move-object/from16 v0, p1

    instance-of v0, v0, Landroid/content/Intent;

    move/from16 v17, v0

    if-eqz v17, :cond_2

    move-object/from16 v2, p1

    .line 168
    check-cast v2, Landroid/content/Intent;

    .line 169
    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 170
    const-string v3, "troop_uin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 171
    const-string v3, "uintype"

    const/16 v4, 0x3eb

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 172
    const-string v3, "file_send_size"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v12

    .line 173
    const-string v3, "file_send_business_type"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v11

    .line 174
    const-string v3, "file_send_duration"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 175
    const-string v3, "file_send_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 176
    const-string v3, "thumbfile_send_path"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 177
    const-string v3, "file_shortvideo_md5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 178
    const-string v3, "thumbfile_send_width"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 179
    const-string v3, "thumbfile_send_height"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    .line 180
    const-string v3, "thumbfile_md5"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 181
    const-string v3, "file_source"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 182
    const-string v17, "file_video_source_dir"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v18, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object/from16 v2, v18

    .line 201
    :cond_1
    :goto_1
    new-instance v17, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    invoke-direct/range {v17 .. v17}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;-><init>()V

    .line 202
    move-object/from16 v0, v16

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:Ljava/lang/String;

    .line 203
    move-object/from16 v0, v17

    iput-object v9, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:Ljava/lang/String;

    .line 204
    move-object/from16 v0, v17

    iput-object v8, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->i:Ljava/lang/String;

    .line 205
    move-object/from16 v0, v17

    iput v14, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:I

    .line 206
    move-object/from16 v0, v17

    iput-object v15, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:Ljava/lang/String;

    .line 207
    long-to-int v8, v12

    move-object/from16 v0, v17

    iput v8, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:I

    .line 208
    move-object/from16 v0, v17

    iput v10, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:I

    .line 209
    move-object/from16 v0, v17

    iput-object v6, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->e:Ljava/lang/String;

    .line 210
    move-object/from16 v0, v17

    iput v5, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->c:I

    .line 211
    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->d:I

    .line 212
    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->f:I

    move-object/from16 v0, v17

    iput v4, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->g:I

    .line 213
    move-object/from16 v0, p1

    move-object/from16 v1, v17

    iput-object v0, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:Ljava/lang/Object;

    .line 214
    move-object/from16 v0, v17

    iput-object v3, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->f:Ljava/lang/String;

    .line 215
    move-object/from16 v0, v17

    iput-object v2, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->k:Ljava/lang/String;

    .line 216
    move-object/from16 v0, v17

    iput-object v7, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->j:Ljava/lang/String;

    .line 217
    move-object/from16 v0, v17

    iput v11, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->a:I

    .line 219
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v4, "createShortVideoUploadInfo"

    const-string v5, ""

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v17

    .line 221
    goto/16 :goto_0

    .line 183
    :cond_2
    move-object/from16 v0, p1

    instance-of v0, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    move/from16 v17, v0

    if-eqz v17, :cond_1

    move-object/from16 v2, p1

    .line 184
    check-cast v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 185
    iget-object v0, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    move-object/from16 v16, v0

    .line 186
    iget-object v15, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    .line 187
    iget v14, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    .line 188
    iget v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    int-to-long v12, v3

    .line 189
    move-object/from16 v0, p2

    iget v11, v0, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->g:I

    .line 190
    iget v10, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileTime:I

    .line 191
    iget-object v9, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 192
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v4, "jpg"

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 193
    iget-object v7, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 194
    iget v6, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbWidth:I

    .line 195
    iget v5, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbHeight:I

    .line 196
    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    .line 197
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->fileSource:Ljava/lang/String;

    .line 198
    iget-object v2, v2, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    move-object/from16 v18, v3

    move-object v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v2

    move-object/from16 v2, v18

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;)V
    .locals 6

    .prologue
    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->g:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->f:Ljava/lang/String;

    const-string v2, "updateMsg"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resut:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    if-eqz p1, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v5, v0

    check-cast v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 135
    iget-wide v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->a:J

    long-to-int v0, v0

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 136
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uuid:Ljava/lang/String;

    .line 137
    iget-object v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->d:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 138
    iget-wide v0, p1, Lcom/tencent/mobileqq/pic/UpCallBack$SendResult;->c:J

    long-to-int v0, v0

    iput v0, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbFileSize:I

    .line 139
    invoke-virtual {v5}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget v2, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-object v3, p0, Lcom/tencent/mobileqq/shortvideo/AioShortVideoOperator;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 144
    :cond_0
    return-void
.end method
