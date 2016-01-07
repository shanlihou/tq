.class public Ljar;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 1

    .prologue
    .line 300
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 301
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljar;->a:Ljava/lang/ref/WeakReference;

    .line 302
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljar;->b:Ljava/lang/ref/WeakReference;

    .line 303
    iput-object p3, p0, Ljar;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 304
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v2, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x2

    .line 313
    iget-object v0, p0, Ljar;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 314
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 394
    :goto_0
    return-object v0

    .line 317
    :cond_1
    iget-object v0, p0, Ljar;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 318
    iget-object v0, p0, Ljar;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_2

    .line 319
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 322
    :cond_2
    iget-object v6, p0, Ljar;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 323
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 326
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 327
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 328
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "mr.videoFileName is not null..."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 330
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 333
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 334
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    new-instance v2, Ljaq;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Ljaq;-><init>(Landroid/os/Looper;)V

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 337
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 338
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v2, "EncodeThread"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 343
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_5
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 348
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 349
    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-nez v5, :cond_7

    .line 350
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 351
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "mVideoSize = 0"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_6
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_7
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    if-eqz v5, :cond_c

    .line 366
    invoke-static {v5, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 371
    const-string v0, "ShortVideoPTVItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processThumb: mVideoMd5 is empty, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_8
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 360
    :catch_0
    move-exception v0

    .line 362
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 365
    if-eqz v4, :cond_c

    .line 366
    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 367
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 369
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 371
    const-string v0, "ShortVideoPTVItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "processThumb: mVideoMd5 is empty, "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 365
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_b

    .line 366
    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 367
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 369
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 371
    const-string v0, "ShortVideoPTVItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "processThumb: mVideoMd5 is empty, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 373
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 375
    :cond_b
    throw v0

    .line 378
    :cond_c
    iput-object v4, p0, Ljar;->a:Ljava/lang/String;

    .line 379
    iput-object v1, p0, Ljar;->b:Ljava/lang/String;

    .line 380
    long-to-int v0, v2

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 383
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 384
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 385
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 386
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 387
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 389
    :cond_d
    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 394
    :cond_e
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x2

    .line 399
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 401
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 444
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 445
    const-string v0, "ShortVideoPTVItemBuilder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_1
    :goto_0
    return-void

    .line 404
    :pswitch_0
    iget-object v0, p0, Ljar;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 405
    iget-object v0, p0, Ljar;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 406
    if-eqz v6, :cond_3

    .line 407
    iget-object v7, p0, Ljar;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 412
    iget-object v0, p0, Ljar;->a:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 413
    const-string v0, "mp4"

    invoke-static {v7, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 414
    iget-object v1, p0, Ljar;->b:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 415
    iget-object v1, p0, Ljar;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 417
    const-string v1, "ShortVideoPTVItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPostExecute destVideoPath "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 420
    :cond_2
    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 421
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 423
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v2, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v5, v7, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 426
    const/4 v0, 0x3

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 428
    invoke-static {v7, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 429
    iput-boolean v8, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:Z

    .line 430
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 431
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 433
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    const-string v0, "ShortVideoPTVItemBuilder"

    const-string v1, "QQAppInterface is null..."

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 401
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 292
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Ljar;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 292
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Ljar;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 308
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 309
    return-void
.end method
