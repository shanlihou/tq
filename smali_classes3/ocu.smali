.class public Locu;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;)V
    .locals 1

    .prologue
    .line 308
    iput-object p1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 15

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x1

    const/4 v12, 0x0

    .line 313
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b()Z

    move v0, v12

    .line 315
    :cond_0
    :goto_0
    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    if-eqz v1, :cond_b

    .line 318
    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 322
    :try_start_0
    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 332
    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Z

    if-eqz v1, :cond_0

    .line 342
    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    .line 343
    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:J

    .line 344
    const/16 v1, -0x13

    invoke-static {v1}, Landroid/os/Process;->setThreadPriority(I)V

    move v7, v5

    move v8, v0

    .line 347
    :cond_1
    :goto_1
    sget-boolean v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/Lock;->a:Z

    if-eqz v0, :cond_8

    .line 349
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_1

    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    if-eqz v0, :cond_1

    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    if-eqz v0, :cond_1

    .line 353
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:J

    .line 354
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    if-lt v0, v1, :cond_3

    .line 356
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_d

    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    if-eqz v0, :cond_d

    .line 357
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    iget-object v2, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    invoke-virtual {v0, v1, v12, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v2

    .line 360
    :goto_2
    if-eqz v7, :cond_2

    move v7, v12

    .line 363
    goto :goto_1

    .line 324
    :catch_0
    move-exception v1

    .line 326
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 327
    monitor-exit v2

    goto :goto_0

    .line 329
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 365
    :cond_2
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v9, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-wide v9, v9, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    sub-long/2addr v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BIJZI)V

    goto :goto_1

    .line 368
    :cond_3
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    if-eqz v0, :cond_c

    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    if-eqz v0, :cond_c

    .line 369
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:Landroid/media/AudioRecord;

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    iget-object v2, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:I

    invoke-virtual {v0, v1, v12, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v0

    move v9, v0

    .line 371
    :goto_3
    const/4 v0, -0x3

    if-ne v9, v0, :cond_4

    .line 373
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iput-boolean v12, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->e:Z

    .line 376
    :cond_4
    if-lez v9, :cond_1

    .line 380
    if-eqz v7, :cond_5

    move v7, v12

    .line 383
    goto/16 :goto_1

    .line 390
    :cond_5
    add-int v0, v8, v9

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    if-le v0, v1, :cond_7

    .line 394
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v2, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    sub-int/2addr v2, v8

    invoke-static {v0, v12, v1, v8, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 397
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v2, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;[BI)I

    move-result v10

    .line 398
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    sub-int v2, v0, v10

    .line 399
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v11, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-wide v13, v11, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    sub-long/2addr v3, v13

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BIJZI)V

    .line 400
    if-lez v10, :cond_6

    .line 401
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v0, v2, v1, v12, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 404
    :cond_6
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->c:I

    sub-int/2addr v0, v8

    .line 405
    sub-int v1, v9, v0

    .line 409
    iget-object v2, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    iget-object v3, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v2, v0, v3, v10, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 410
    add-int v0, v10, v1

    :goto_4
    move v8, v0

    .line 419
    goto/16 :goto_1

    .line 416
    :cond_7
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v0, v0, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:[B

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v0, v12, v1, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 417
    add-int v0, v8, v9

    goto :goto_4

    .line 422
    :cond_8
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v0, v1, v8}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a(Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;[BI)I

    move-result v0

    .line 423
    sub-int v9, v8, v0

    .line 426
    iget-object v7, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v8, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v3, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-wide v3, v3, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a:J

    sub-long v10, v1, v3

    const/16 v13, 0x9

    invoke-virtual/range {v7 .. v13}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->a([BIJZI)V

    .line 427
    if-lez v0, :cond_9

    .line 428
    iget-object v1, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v1, v1, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    iget-object v2, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    iget-object v2, v2, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b:[B

    invoke-static {v1, v9, v2, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_0

    .line 432
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 433
    const-string v1, "AudioCapture"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AudioNoiseSuppression[QQ]: leftLen="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_a
    move v0, v12

    goto/16 :goto_0

    .line 438
    :cond_b
    iget-object v0, p0, Locu;->a:Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/shortvideo/mediadevice/AudioCapture;->b()V

    .line 439
    return-void

    :cond_c
    move v9, v12

    goto/16 :goto_3

    :cond_d
    move v2, v12

    goto/16 :goto_2
.end method
