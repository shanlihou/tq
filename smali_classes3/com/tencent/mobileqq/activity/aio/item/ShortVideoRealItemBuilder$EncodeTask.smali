.class public Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field a:J

.field a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field a:Ljava/lang/String;

.field a:Ljava/lang/ref/WeakReference;

.field b:J

.field b:Ljava/lang/String;

.field b:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 321
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 318
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:J

    .line 319
    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:J

    .line 322
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Ljava/lang/ref/WeakReference;

    .line 323
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:Ljava/lang/ref/WeakReference;

    .line 324
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 325
    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Integer;
    .locals 12

    .prologue
    const/16 v11, 0x8

    const/4 v5, 0x7

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v9, 0x2

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:J

    .line 336
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortVideoUpload_tag, compress_start_time = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 339
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 425
    :goto_0
    return-object v0

    .line 342
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 343
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-nez v0, :cond_2

    .line 344
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 347
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 348
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 351
    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 353
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "mr.videoFileName is not null..."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 355
    :cond_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 359
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 360
    if-eqz v0, :cond_5

    .line 361
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/highway/HwEngine;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->preConnect()V

    .line 364
    :cond_5
    invoke-static {}, Lcom/tencent/mobileqq/utils/LogTag;->a()V

    .line 365
    new-instance v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;

    new-instance v2, Ljat;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Ljat;-><init>(Landroid/os/Looper;)V

    iget-object v3, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mVideoFileSourceDir:Ljava/lang/String;

    move-object v5, v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->run()V

    .line 368
    iget-object v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/EncodeThread;->a:Ljava/lang/String;

    .line 369
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v2, "EncodeThread"

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/utils/LogTag;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    invoke-static {v1}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 374
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 378
    :cond_6
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 379
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 380
    const-wide/16 v7, 0x0

    cmp-long v5, v2, v7

    if-nez v5, :cond_8

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 382
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v1, "mVideoSize = 0"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_7
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 390
    :cond_8
    :try_start_0
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 396
    if-eqz v5, :cond_d

    .line 397
    invoke-static {v5, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 402
    const-string v0, "ShortVideoRealItemBuilder"

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

    .line 404
    :cond_9
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 391
    :catch_0
    move-exception v0

    .line 393
    :try_start_1
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 396
    if-eqz v4, :cond_d

    .line 397
    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v4

    .line 400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 402
    const-string v0, "ShortVideoRealItemBuilder"

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

    .line 404
    :cond_a
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 396
    :catchall_0
    move-exception v0

    if-eqz v4, :cond_c

    .line 397
    invoke-static {v4, v2, v3}, Lcom/tencent/qphone/base/util/MD5;->toMD5Byte(Ljava/io/InputStream;J)[B

    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v1

    .line 400
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 402
    const-string v0, "ShortVideoRealItemBuilder"

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

    .line 404
    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 406
    :cond_c
    throw v0

    .line 409
    :cond_d
    iput-object v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Ljava/lang/String;

    .line 410
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:Ljava/lang/String;

    .line 411
    long-to-int v0, v2

    iput v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileSize:I

    .line 414
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 415
    iget-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->thumbMD5:Ljava/lang/String;

    const-string v1, "jpg"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 416
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 417
    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 418
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 420
    :cond_e
    iput-object v0, v6, Lcom/tencent/mobileqq/data/MessageForShortVideo;->mThumbFilePath:Ljava/lang/String;

    .line 425
    :cond_f
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0
.end method

.method protected a(Ljava/lang/Integer;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v1, 0x2

    .line 430
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 432
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 483
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 484
    const-string v0, "ShortVideoRealItemBuilder"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 486
    :cond_1
    :goto_0
    return-void

    .line 435
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 437
    if-eqz v6, :cond_3

    .line 438
    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 443
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->md5:Ljava/lang/String;

    .line 444
    const-string v0, "mp4"

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 445
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 446
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/tencent/mobileqq/utils/FileUtils;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 448
    const-string v2, "ShortVideoRealItemBuilder"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onPostExecute destVideoPath "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 451
    :cond_2
    iput-object v0, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->videoFileName:Ljava/lang/String;

    .line 452
    invoke-virtual {v8}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->serial()V

    .line 455
    instance-of v0, v8, Lcom/tencent/device/msg/data/MessageForDevLittleVideo;

    if-eqz v0, :cond_4

    .line 456
    const/4 v0, 0x4

    move v7, v0

    .line 459
    :goto_1
    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->istroop:I

    iget-wide v3, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    iget-object v5, v8, Lcom/tencent/mobileqq/data/MessageForShortVideo;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 462
    invoke-static {v9, v7}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(II)Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;

    move-result-object v0

    .line 464
    invoke-static {v8, v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Ljava/lang/Object;Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;)Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;

    move-result-object v1

    .line 465
    iput-boolean v9, v1, Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;->b:Z

    .line 466
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoUploadInfo;)V

    .line 467
    invoke-static {v0, v6}, Lcom/tencent/mobileqq/shortvideo/ShortVideoBusiManager;->a(Lcom/tencent/mobileqq/shortvideo/ShortVideoReq;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:J

    .line 470
    const-string v0, "AutoMonitor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ShortVideoUpload_tag, [3]stepCompress_cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->b:J

    iget-wide v4, p0, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qphone/base/util/QLog;->p(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 472
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 473
    const-string v0, "ShortVideoRealItemBuilder"

    const-string v2, "QQAppInterface is null..."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    move v7, v1

    goto :goto_1

    .line 432
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 310
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a([Ljava/lang/Void;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 310
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/aio/item/ShortVideoRealItemBuilder$EncodeTask;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 329
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 330
    return-void
.end method
