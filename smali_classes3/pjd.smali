.class public Lpjd;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field a:I

.field a:J

.field final synthetic a:Lcom/tencent/mobileqq/utils/QQRecorder;

.field public a:Ljava/lang/String;

.field public volatile a:Z

.field public volatile b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 294
    iput-object p1, p0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 296
    iput-boolean v2, p0, Lpjd;->a:Z

    .line 297
    iput-boolean v1, p0, Lpjd;->c:Z

    .line 298
    iput-boolean v2, p0, Lpjd;->b:Z

    .line 299
    const/4 v0, 0x0

    iput-object v0, p0, Lpjd;->a:Ljava/lang/String;

    .line 301
    iput v1, p0, Lpjd;->a:I

    .line 302
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lpjd;->a:J

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 43

    .prologue
    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 344
    const-string v4, "QQRecorder"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "RecordThread doRecord: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    const-wide/16 v20, 0x0

    .line 347
    const-wide/16 v18, 0x0

    .line 348
    const/16 v17, 0x0

    .line 349
    const/16 v22, 0x0

    .line 350
    const-wide/16 v15, 0x0

    .line 351
    const/4 v4, -0x1

    .line 354
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v34

    .line 355
    const-wide/16 v13, 0x0

    .line 356
    const/16 v28, 0x0

    .line 358
    const-wide/16 v11, 0x0

    .line 360
    const/4 v10, 0x0

    .line 361
    const-wide/16 v8, 0x0

    .line 363
    const/4 v7, 0x0

    .line 364
    const-wide/16 v5, 0x0

    .line 366
    const/16 v23, 0xfa

    .line 369
    const/16 v24, -0x13

    invoke-static/range {v24 .. v24}, Landroid/os/Process;->setThreadPriority(I)V

    .line 372
    :try_start_0
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v24

    if-eqz v24, :cond_1

    .line 374
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v24

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v25, v0

    move-object/from16 v0, v25

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v25, v0

    move-object/from16 v0, v24

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 378
    :cond_1
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v24

    move/from16 v0, v24

    new-array v0, v0, [B

    move-object/from16 v36, v0

    .line 380
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)V

    .line 381
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v24

    if-eqz v24, :cond_2

    .line 383
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v23

    invoke-interface/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a()I

    move-result v23

    .line 384
    if-gtz v23, :cond_2

    .line 385
    const/16 v23, 0xfa

    .line 388
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v24

    if-eqz v24, :cond_3

    .line 389
    const-string v24, "QQRecorder"

    const/16 v25, 0x4

    new-instance v26, Ljava/lang/StringBuilder;

    invoke-direct/range {v26 .. v26}, Ljava/lang/StringBuilder;-><init>()V

    const-string v27, "PTT onRecordReady cost : "

    invoke-virtual/range {v26 .. v27}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v29

    sget-wide v31, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:J

    sub-long v29, v29, v31

    move-object/from16 v0, v26

    move-wide/from16 v1, v29

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v24 .. v26}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)V

    .line 394
    const-wide/16 v24, 0xc8

    invoke-static/range {v24 .. v25}, Ljava/lang/Thread;->sleep(J)V

    .line 399
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    move/from16 v24, v0

    invoke-static/range {v24 .. v24}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(I)I

    move-result v24

    move/from16 v0, v24

    div-int/lit16 v0, v0, 0x3e8

    move/from16 v24, v0

    mul-int v23, v23, v24

    .line 400
    move/from16 v0, v23

    new-array v0, v0, [B

    move-object/from16 v24, v0

    .line 401
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v25

    const/16 v26, 0x0

    move-object/from16 v0, v25

    move-object/from16 v1, v24

    move/from16 v2, v26

    move/from16 v3, v23

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v24

    .line 402
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v25

    if-eqz v25, :cond_4

    .line 404
    const-string v25, "QQRecorder"

    const/16 v26, 0x2

    new-instance v27, Ljava/lang/StringBuilder;

    invoke-direct/range {v27 .. v27}, Ljava/lang/StringBuilder;-><init>()V

    const-string v29, "MyThread abandonBuf,  abandonSize:"

    move-object/from16 v0, v27

    move-object/from16 v1, v29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v27

    move-object/from16 v0, v27

    move/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    const-string v27, " abandonBufLen:"

    move-object/from16 v0, v24

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move-object/from16 v0, v25

    move/from16 v1, v26

    move-object/from16 v2, v23

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_4
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v23

    if-eqz v23, :cond_33

    .line 408
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->b()I

    move-result v4

    move/from16 v33, v4

    .line 410
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 411
    const-string v4, "QQRecorder"

    const/16 v23, 0x4

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "PTT onBeginReceiveData cost : "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v25

    sget-wide v29, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->a:J

    sub-long v25, v25, v29

    invoke-virtual/range {v24 .. v26}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move/from16 v0, v23

    move-object/from16 v1, v24

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 414
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_a
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-wide v37

    .line 415
    const/16 v30, 0x0

    .line 416
    const/4 v4, 0x0

    move/from16 v23, v17

    move-wide/from16 v39, v13

    move/from16 v13, v30

    move-wide/from16 v41, v15

    move-wide/from16 v14, v18

    move-wide/from16 v16, v20

    move-wide/from16 v19, v39

    move-object/from16 v18, v22

    move-wide/from16 v21, v41

    .line 417
    :goto_1
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpjd;->a:Z

    move/from16 v24, v0

    if-eqz v24, :cond_1f

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lpjd;->c:Z

    move/from16 v24, v0

    if-nez v24, :cond_1f

    .line 420
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v37

    const-wide/16 v26, 0x3e8

    cmp-long v24, v24, v26

    if-lez v24, :cond_10

    if-nez v13, :cond_10

    .line 421
    const/4 v13, 0x1

    .line 422
    const-wide/16 v24, 0x0

    cmp-long v24, v14, v24

    if-eqz v24, :cond_6

    if-nez v10, :cond_10

    .line 423
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 424
    const-string v4, "QQRecorder"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "record abnormal: data size = "

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v24, ", max volume = "

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_7
    new-instance v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecordNoPermissonException;

    const-string v13, "no permission"

    invoke-direct {v4, v13}, Lcom/tencent/mobileqq/utils/QQRecorder$RecordNoPermissonException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 550
    :catch_0
    move-exception v4

    move-wide/from16 v39, v19

    move-wide/from16 v18, v14

    move-wide/from16 v13, v39

    move-wide/from16 v41, v21

    move-wide/from16 v20, v16

    move/from16 v17, v23

    move-wide/from16 v15, v41

    .line 552
    :goto_2
    const/16 v22, 0x1

    .line 555
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v23

    if-eqz v23, :cond_8

    .line 557
    const-string v23, "QQRecorder"

    const/16 v24, 0x2

    const-string v25, "record Exception: "

    move-object/from16 v0, v23

    move/from16 v1, v24

    move-object/from16 v2, v25

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    :cond_8
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v23

    if-eqz v23, :cond_b

    .line 562
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    move-object/from16 v23, v0

    if-eqz v23, :cond_9

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v23

    const/16 v24, -0x1

    move/from16 v0, v23

    move/from16 v1, v24

    if-eq v0, v1, :cond_9

    .line 563
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    move-object/from16 v23, v0

    const/16 v24, 0x0

    invoke-virtual/range {v23 .. v24}, Landroid/media/AudioManager;->setMode(I)V

    .line 566
    :cond_9
    instance-of v0, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecordInitException;

    move/from16 v23, v0

    if-nez v23, :cond_a

    instance-of v0, v4, Ljava/lang/IllegalArgumentException;

    move/from16 v23, v0

    if-eqz v23, :cond_27

    .line 567
    :cond_a
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->c(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 574
    :cond_b
    :goto_3
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    move-object/from16 v0, v23

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 578
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    if-eqz v4, :cond_c

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/16 v22, 0x1

    move/from16 v0, v22

    if-ne v4, v0, :cond_c

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 584
    :cond_c
    :try_start_3
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 590
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_d

    .line 592
    const-string v4, "QQRecorder"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "MyThread end: "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v23

    move/from16 v0, v22

    move-object/from16 v1, v23

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    const-string v4, "QQRecorder"

    const/16 v22, 0x2

    new-instance v23, Ljava/lang/StringBuilder;

    invoke-direct/range {v23 .. v23}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "read times = "

    invoke-virtual/range {v23 .. v24}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v23

    move-object/from16 v0, v23

    move-wide/from16 v1, v20

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, " orginal data size = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "arm data size = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "  error code = "

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    move-object/from16 v0, v20

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move/from16 v0, v22

    move-object/from16 v1, v17

    invoke-static {v4, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_d
    const-wide/16 v20, 0x200

    cmp-long v4, v13, v20

    if-ltz v4, :cond_e

    const-wide v20, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v15, v20

    if-gez v4, :cond_e

    .line 620
    :cond_e
    :try_start_4
    new-instance v17, Ljava/util/HashMap;

    invoke-direct/range {v17 .. v17}, Ljava/util/HashMap;-><init>()V

    .line 621
    const-string v4, "osVersion"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    sget v21, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v4, "deviceName"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v21, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, "_"

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    sget-object v21, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v4, "dataSize"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-wide/from16 v1, v18

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v4, "pttDuration"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v4, "touchTime"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v34

    invoke-virtual/range {v20 .. v22}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v4, "maxVolume"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v20

    const-string v21, ""

    invoke-virtual/range {v20 .. v21}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    move-object/from16 v0, v17

    move-object/from16 v1, v20

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v4, "amrMaxVolume"

    new-instance v20, Ljava/lang/StringBuilder;

    invoke-direct/range {v20 .. v20}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v20

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v20, ""

    move-object/from16 v0, v20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-wide/16 v20, 0x0

    cmp-long v4, v11, v20

    if-nez v4, :cond_2e

    const-wide/16 v7, -0x1

    :goto_5
    long-to-int v7, v7

    .line 629
    const-wide/16 v8, 0x0

    cmp-long v4, v11, v8

    if-nez v4, :cond_2f

    const-wide/16 v4, -0x1

    :goto_6
    long-to-int v4, v4

    .line 630
    const-string v5, "averageVolume"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v5, "amrAverageVolume"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, v17

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v5, "actPttRecordVolume"

    const/4 v6, 0x1

    move-object/from16 v0, v17

    invoke-static {v5, v6, v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    const-string v6, "report record detail | maxVolume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    const-string v6, " | averageVolume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string v6, " | amrMaxVolume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v6, " | amrAverage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    const-string v4, " | dataSize = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v18

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    const-string v4, " |\u3000amrSize = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    const-string v4, " | pttDuration = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide v0, v15

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 642
    const-string v4, " | touchTime = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v34

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    const-string v4, "QQRecorder"

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_6

    .line 651
    :cond_f
    :goto_7
    return-void

    :cond_10
    move/from16 v30, v13

    .line 429
    :try_start_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    sub-long v24, v24, v37

    const-wide/16 v26, 0x3e8

    cmp-long v13, v24, v26

    if-lez v13, :cond_12

    if-nez v4, :cond_12

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_11

    .line 431
    const-string v4, "QQRecorder"

    const/4 v13, 0x2

    new-instance v24, Ljava/lang/StringBuilder;

    invoke-direct/range {v24 .. v24}, Ljava/lang/StringBuilder;-><init>()V

    const-string v25, "check 1000ms max volume, volume: "

    invoke-virtual/range {v24 .. v25}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    move-object/from16 v0, v24

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_11
    if-lez v7, :cond_14

    const/16 v4, 0x1f4

    if-ge v7, v4, :cond_14

    .line 434
    const/4 v4, 0x1

    .line 438
    :goto_8
    move-object/from16 v0, p0

    iget-object v13, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v13

    if-eqz v13, :cond_12

    .line 439
    move-object/from16 v0, p0

    iget-object v13, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v13

    invoke-interface {v13, v4}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a(I)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :cond_12
    move/from16 v29, v4

    .line 443
    const-wide/16 v24, 0x1

    add-long v26, v16, v24

    .line 446
    const/4 v4, 0x0

    .line 447
    if-eqz v18, :cond_13

    .line 449
    :try_start_6
    move-object/from16 v0, v18

    array-length v4, v0

    .line 450
    const/4 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v0, v18

    move-object/from16 v1, v36

    move/from16 v2, v16

    invoke-static {v0, v13, v1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 454
    :cond_13
    move-object/from16 v0, p0

    iget-object v13, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v16

    sub-int v16, v16, v4

    move-object/from16 v0, v36

    move/from16 v1, v16

    invoke-virtual {v13, v0, v4, v1}, Landroid/media/AudioRecord;->read([BII)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_10
    .catchall {:try_start_6 .. :try_end_6} :catchall_9

    move-result v13

    .line 455
    if-gtz v13, :cond_15

    .line 458
    const-wide/16 v16, 0xa

    :try_start_7
    invoke-static/range {v16 .. v17}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_11
    .catchall {:try_start_7 .. :try_end_7} :catchall_a

    move/from16 v4, v29

    move/from16 v23, v13

    move-wide/from16 v16, v26

    move/from16 v13, v30

    .line 459
    goto/16 :goto_1

    .line 436
    :cond_14
    const/4 v4, 0x2

    goto :goto_8

    .line 462
    :cond_15
    const/16 v31, 0x0

    .line 464
    const-wide/16 v16, 0x1

    add-long v17, v11, v16

    .line 465
    int-to-long v11, v13

    add-long v24, v14, v11

    .line 467
    add-int/2addr v4, v13

    .line 468
    :try_start_8
    sget v11, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    rem-int v11, v4, v11

    .line 469
    if-eqz v11, :cond_32

    .line 470
    new-array v0, v11, [B

    move-object/from16 v31, v0

    .line 471
    sub-int v12, v4, v11

    const/4 v13, 0x0

    move-object/from16 v0, v36

    move-object/from16 v1, v31

    invoke-static {v0, v12, v1, v13, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 472
    sub-int/2addr v4, v11

    move/from16 v32, v4

    .line 476
    :goto_9
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v4

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, v36

    move/from16 v1, v32

    invoke-static {v4, v0, v1, v11}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v11

    long-to-int v4, v11

    .line 477
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_b
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    move-result v16

    .line 478
    int-to-long v10, v4

    add-long v14, v8, v10

    .line 480
    const/4 v4, 0x0

    .line 481
    :goto_a
    move/from16 v0, v32

    if-ge v4, v0, :cond_19

    .line 483
    :try_start_9
    move-object/from16 v0, p0

    iget-object v8, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    move-result-object v8

    if-eqz v8, :cond_16

    .line 485
    move-object/from16 v0, p0

    iget-object v8, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    move-result-object v8

    sget v9, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    move-object/from16 v0, v36

    invoke-virtual {v8, v0, v4, v9}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->a([BII)V

    .line 487
    :cond_16
    move-object/from16 v0, p0

    iget-object v8, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/NoiseSuppression;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 489
    move-object/from16 v0, p0

    iget-object v8, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/NoiseSuppression;

    move-result-object v8

    sget v9, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    move-object/from16 v0, v36

    invoke-virtual {v8, v0, v4, v9}, Lcom/tencent/mobileqq/utils/NoiseSuppression;->a([BII)I

    .line 491
    :cond_17
    move-object/from16 v0, p0

    iget-object v8, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 493
    move-object/from16 v0, p0

    iget-object v8, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/PTTAgcWrapper;

    move-result-object v8

    sget v9, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    move-object/from16 v0, v36

    invoke-virtual {v8, v0, v4, v9}, Lcom/tencent/mobileqq/utils/PTTAgcWrapper;->b([BII)V

    .line 495
    :cond_18
    sget v8, Lcom/tencent/mobileqq/utils/NoiseSuppression;->f:I

    add-int/2addr v4, v8

    goto :goto_a

    .line 499
    :cond_19
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v0, p0

    iget-object v8, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/content/Context;

    move-result-object v8

    const/high16 v9, 0x3f800000    # 1.0f

    move-object/from16 v0, v36

    move/from16 v1, v32

    invoke-static {v8, v0, v1, v9}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v8

    long-to-int v8, v8

    invoke-static {v4, v8}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;I)I

    .line 500
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_c
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    move-result v13

    .line 501
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)I
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_d
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    move-result v4

    int-to-long v7, v4

    add-long v11, v5, v7

    .line 503
    :try_start_b
    invoke-static {}, Lcom/tencent/mobileqq/transfile/PttInfoCollector;->b()V

    .line 505
    move/from16 v0, v32

    int-to-long v4, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v6, v6, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    iget v6, v6, Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;->a:I

    invoke-static {v4, v5, v6}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(JI)D
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_e
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    move-result-wide v4

    .line 506
    add-double v8, v21, v4

    .line 510
    :try_start_c
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Z

    move-result v4

    if-eqz v4, :cond_1e

    .line 511
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/IAudioCompressor;

    move-result-object v4

    move-object/from16 v0, v36

    move/from16 v1, v32

    invoke-interface {v4, v0, v1}, Lcom/tencent/mobileqq/utils/IAudioCompressor;->a([BI)[B

    move-result-object v6

    .line 517
    :goto_b
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 519
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/QQRecorder;->b(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v7

    move-object/from16 v0, p0

    iget-object v5, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v10, v5, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v5, p1

    invoke-interface/range {v4 .. v10}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;[BIDLcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V

    .line 521
    :cond_1a
    array-length v4, v6
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    int-to-long v4, v4

    add-long v5, v19, v4

    .line 523
    const/4 v4, 0x1

    move/from16 v0, v29

    if-ne v0, v4, :cond_1c

    .line 524
    const/16 v4, 0x1f4

    if-le v13, v4, :cond_1c

    .line 525
    const/16 v29, 0x2

    .line 526
    :try_start_d
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v4

    if-eqz v4, :cond_1b

    .line 527
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v4

    move/from16 v0, v29

    invoke-interface {v4, v0}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a(I)V

    .line 529
    :cond_1b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 530
    const-string v4, "QQRecorder"

    const/4 v7, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "volume state changed, normal volume: "

    move-object/from16 v0, v19

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v7, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1c
    move/from16 v4, v29

    .line 534
    const/4 v7, -0x1

    move/from16 v0, v33

    if-eq v0, v7, :cond_1d

    move/from16 v0, v33

    int-to-double v0, v0

    move-wide/from16 v19, v0

    cmpl-double v7, v8, v19

    if-ltz v7, :cond_1d

    .line 536
    const/4 v7, 0x1

    move-object/from16 v0, p0

    iput-boolean v7, v0, Lpjd;->c:Z
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_f
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :cond_1d
    move v7, v13

    move/from16 v10, v16

    move-wide/from16 v19, v5

    move-wide/from16 v21, v8

    move-wide v5, v11

    move/from16 v13, v30

    move-wide v8, v14

    move-wide/from16 v11, v17

    move-wide/from16 v14, v24

    move-object/from16 v18, v31

    move-wide/from16 v16, v26

    .line 538
    goto/16 :goto_1

    .line 513
    :cond_1e
    :try_start_e
    move/from16 v0, v32

    new-array v6, v0, [B

    .line 514
    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v0, v36

    move/from16 v1, v32

    invoke-static {v0, v4, v6, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    goto/16 :goto_b

    .line 550
    :catch_1
    move-exception v4

    move-wide v5, v11

    move v7, v13

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move/from16 v17, v23

    move-wide/from16 v39, v19

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    move-wide/from16 v41, v14

    move-wide/from16 v13, v39

    move-wide v15, v8

    move-wide/from16 v8, v41

    goto/16 :goto_2

    .line 540
    :cond_1f
    :try_start_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v4

    if-eqz v4, :cond_20

    .line 542
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v13, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v13, v13, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v0, p1

    move-wide/from16 v1, v21

    invoke-interface {v4, v0, v13, v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;D)V

    .line 544
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v4, :cond_20

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v4, v13, :cond_20

    .line 545
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    iget-object v4, v4, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Landroid/media/AudioManager;

    const/4 v13, 0x0

    invoke-virtual {v4, v13}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 578
    :cond_20
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    if-eqz v4, :cond_21

    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->getState()I

    move-result v4

    const/4 v13, 0x1

    if-ne v4, v13, :cond_21

    .line 580
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioRecord;->stop()V

    .line 584
    :cond_21
    :try_start_10
    move-object/from16 v0, p0

    iget-object v4, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_3

    .line 590
    :goto_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_22

    .line 592
    const-string v4, "QQRecorder"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "MyThread end: "

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    const-string v4, "QQRecorder"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v24, "read times = "

    move-object/from16 v0, v18

    move-object/from16 v1, v24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " orginal data size = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "arm data size = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "  error code = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_22
    const-wide/16 v16, 0x200

    cmp-long v4, v19, v16

    if-ltz v4, :cond_23

    const-wide v16, 0x408f400000000000L    # 1000.0

    cmpg-double v4, v21, v16

    if-gez v4, :cond_24

    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    sub-long v16, v16, v34

    const-wide/16 v23, 0x3e8

    cmp-long v4, v16, v23

    if-lez v4, :cond_24

    .line 599
    :try_start_11
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 600
    const-string v13, "exceptionType"

    const-string v16, "1"

    move-object/from16 v0, v16

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v13, "osVersion"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v13, "deviceName"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v13, "dataSize"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v13, "readTime"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v13, "touchTime"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v34

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v4, v13, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v13, "actPttRecordException"

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-static {v13, v0, v4}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_24

    .line 608
    const-string v4, "QQRecorder"

    const/4 v13, 0x2

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "report exception(short record) | exception type = 1 | dataSize = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " | amrSize = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " | readTime = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    move-object/from16 v0, v16

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, " | toucTime = "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v34

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-static {v4, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_4

    .line 620
    :cond_24
    :goto_d
    :try_start_12
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 621
    const-string v4, "osVersion"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget v17, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v4, "deviceName"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v17, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, "_"

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    sget-object v17, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v4, "dataSize"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v4, "pttDuration"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v4, "touchTime"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    sub-long v17, v17, v34

    invoke-virtual/range {v16 .. v18}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v4, "maxVolume"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v17, ""

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v0, v16

    invoke-virtual {v13, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v4, "amrMaxVolume"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v16

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v16, ""

    move-object/from16 v0, v16

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v4, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-wide/16 v16, 0x0

    cmp-long v4, v11, v16

    if-nez v4, :cond_25

    const-wide/16 v7, -0x1

    :goto_e
    long-to-int v7, v7

    .line 629
    const-wide/16 v8, 0x0

    cmp-long v4, v11, v8

    if-nez v4, :cond_26

    const-wide/16 v4, -0x1

    :goto_f
    long-to-int v4, v4

    .line 630
    const-string v5, "averageVolume"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v5, "amrAverageVolume"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ""

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v13, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v5, "actPttRecordVolume"

    const/4 v6, 0x1

    invoke-static {v5, v6, v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 634
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    const-string v6, "report record detail | maxVolume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    const-string v6, " | averageVolume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string v6, " | amrMaxVolume = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v6, " | amrAverage = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    const-string v4, " | dataSize = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    const-string v4, " |\u3000amrSize = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v19

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    const-string v4, " | pttDuration = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, v21

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 642
    const-string v4, " | touchTime = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long v6, v6, v34

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    const-string v4, "QQRecorder"

    const/4 v6, 0x2

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v6, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2

    goto/16 :goto_7

    .line 645
    :catch_2
    move-exception v4

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 647
    const-string v5, "QQRecorder"

    const/4 v6, 0x2

    const-string v7, "Report record error."

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 586
    :catch_3
    move-exception v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_c

    .line 612
    :catch_4
    move-exception v4

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_24

    .line 614
    const-string v13, "QQRecorder"

    const/16 v16, 0x2

    const-string v17, "Report exception error."

    move/from16 v0, v16

    move-object/from16 v1, v17

    invoke-static {v13, v0, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_d

    .line 628
    :cond_25
    :try_start_13
    div-long v7, v8, v11

    goto/16 :goto_e

    .line 629
    :cond_26
    div-long v4, v5, v11
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2

    goto/16 :goto_f

    .line 568
    :cond_27
    :try_start_14
    instance-of v0, v4, Lcom/tencent/mobileqq/utils/QQRecorder$RecordNoPermissonException;

    move/from16 v23, v0

    if-eqz v23, :cond_2d

    .line 569
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v24, v0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    invoke-interface {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->b(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    goto/16 :goto_3

    .line 578
    :catchall_0
    move-exception v4

    move/from16 v23, v17

    move-wide/from16 v24, v18

    move-wide/from16 v26, v20

    move-wide/from16 v19, v13

    move/from16 v13, v22

    :goto_10
    move-object/from16 v0, p0

    iget-object v14, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v14}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v14

    if-eqz v14, :cond_28

    move-object/from16 v0, p0

    iget-object v14, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v14}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v14

    invoke-virtual {v14}, Landroid/media/AudioRecord;->getState()I

    move-result v14

    const/16 v17, 0x1

    move/from16 v0, v17

    if-ne v14, v0, :cond_28

    .line 580
    move-object/from16 v0, p0

    iget-object v14, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v14}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v14

    invoke-virtual {v14}, Landroid/media/AudioRecord;->stop()V

    .line 584
    :cond_28
    :try_start_15
    move-object/from16 v0, p0

    iget-object v14, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v14}, Lcom/tencent/mobileqq/utils/QQRecorder;->c(Lcom/tencent/mobileqq/utils/QQRecorder;)V
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_7

    .line 590
    :goto_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_29

    .line 592
    const-string v14, "QQRecorder"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "MyThread end: "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 593
    const-string v14, "QQRecorder"

    const/16 v17, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v21, "read times = "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v26

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, " orginal data size = "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, "arm data size = "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v20}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v21, "  error code = "

    move-object/from16 v0, v18

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    move-object/from16 v0, v18

    move/from16 v1, v23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v14, v0, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 596
    :cond_29
    const-wide/16 v17, 0x200

    cmp-long v14, v19, v17

    if-ltz v14, :cond_2a

    const-wide v17, 0x408f400000000000L    # 1000.0

    cmpg-double v14, v15, v17

    if-gez v14, :cond_2b

    :cond_2a
    if-nez v13, :cond_2b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long v13, v13, v34

    const-wide/16 v17, 0x3e8

    cmp-long v13, v13, v17

    if-lez v13, :cond_2b

    .line 599
    :try_start_16
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 600
    const-string v14, "exceptionType"

    const-string v17, "1"

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 601
    const-string v14, "osVersion"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 602
    const-string v14, "deviceName"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "_"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 603
    const-string v14, "dataSize"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 604
    const-string v14, "readTime"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    const-string v14, "touchTime"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v34

    move-object/from16 v0, v17

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 606
    const-string v14, "actPttRecordException"

    const/16 v17, 0x0

    move/from16 v0, v17

    invoke-static {v14, v0, v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 607
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v13

    if-eqz v13, :cond_2b

    .line 608
    const-string v13, "QQRecorder"

    const/4 v14, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "report exception(short record) | exception type = 1 | dataSize = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " | amrSize = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-wide/from16 v1, v19

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " | readTime = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " | toucTime = "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v34

    move-object/from16 v0, v17

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v13, v14, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_8

    .line 620
    :cond_2b
    :goto_12
    :try_start_17
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 621
    const-string v14, "osVersion"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    sget v18, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 622
    const-string v14, "deviceName"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v18, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, "_"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    sget-object v18, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 623
    const-string v14, "dataSize"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-wide/from16 v1, v24

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    const-string v14, "pttDuration"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    move-wide v1, v15

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 625
    const-string v14, "touchTime"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v21

    sub-long v21, v21, v34

    move-object/from16 v0, v17

    move-wide/from16 v1, v21

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 626
    const-string v14, "maxVolume"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ""

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v13, v14, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 627
    const-string v14, "amrMaxVolume"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v17, ""

    move-object/from16 v0, v17

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v13, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    const-wide/16 v17, 0x0

    cmp-long v7, v11, v17

    if-nez v7, :cond_30

    const-wide/16 v7, -0x1

    :goto_13
    long-to-int v7, v7

    .line 629
    const-wide/16 v8, 0x0

    cmp-long v8, v11, v8

    if-nez v8, :cond_31

    const-wide/16 v5, -0x1

    :goto_14
    long-to-int v5, v5

    .line 630
    const-string v6, "averageVolume"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 631
    const-string v6, "amrAverageVolume"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ""

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 632
    const-string v6, "actPttRecordVolume"

    const/4 v8, 0x1

    invoke-static {v6, v8, v13}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Ljava/lang/String;ZLjava/util/HashMap;)V

    .line 633
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 634
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    const-string v8, "report record detail | maxVolume = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 636
    const-string v8, " | averageVolume = "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 637
    const-string v7, " | amrMaxVolume = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    const-string v7, " | amrAverage = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 639
    const-string v5, " | dataSize = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v24

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 640
    const-string v5, " |\u3000amrSize = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, v19

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 641
    const-string v5, " | pttDuration = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide v0, v15

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 642
    const-string v5, " | touchTime = "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long v7, v7, v34

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 643
    const-string v5, "QQRecorder"

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v7, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_9

    .line 649
    :cond_2c
    :goto_15
    throw v4

    .line 571
    :cond_2d
    :try_start_18
    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v23, v0

    invoke-static/range {v23 .. v23}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;

    move-result-object v23

    move-object/from16 v0, p0

    iget-object v0, v0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    move-object/from16 v24, v0

    move-object/from16 v0, v24

    iget-object v0, v0, Lcom/tencent/mobileqq/utils/QQRecorder;->a:Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;

    move-object/from16 v24, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v25

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;Lcom/tencent/mobileqq/utils/QQRecorder$RecorderParam;Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_0

    goto/16 :goto_3

    .line 586
    :catch_5
    move-exception v4

    .line 588
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 628
    :cond_2e
    :try_start_19
    div-long v7, v8, v11

    goto/16 :goto_5

    .line 629
    :cond_2f
    div-long v4, v5, v11
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_6

    goto/16 :goto_6

    .line 645
    :catch_6
    move-exception v4

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 647
    const-string v5, "QQRecorder"

    const/4 v6, 0x2

    const-string v7, "Report record error."

    invoke-static {v5, v6, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 586
    :catch_7
    move-exception v14

    .line 588
    invoke-virtual {v14}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_11

    .line 612
    :catch_8
    move-exception v13

    .line 613
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v14

    if-eqz v14, :cond_2b

    .line 614
    const-string v14, "QQRecorder"

    const/16 v17, 0x2

    const-string v18, "Report exception error."

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-static {v14, v0, v1, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    .line 628
    :cond_30
    :try_start_1a
    div-long v7, v8, v11

    goto/16 :goto_13

    .line 629
    :cond_31
    div-long/2addr v5, v11
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_9

    goto/16 :goto_14

    .line 645
    :catch_9
    move-exception v5

    .line 646
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2c

    .line 647
    const-string v6, "QQRecorder"

    const/4 v7, 0x2

    const-string v8, "Report record error."

    invoke-static {v6, v7, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_15

    .line 578
    :catchall_1
    move-exception v4

    move/from16 v23, v17

    move-wide/from16 v24, v18

    move-wide/from16 v26, v20

    move-wide/from16 v19, v13

    move/from16 v13, v28

    goto/16 :goto_10

    :catchall_2
    move-exception v4

    move-wide/from16 v11, v17

    move/from16 v13, v28

    move-wide/from16 v15, v21

    goto/16 :goto_10

    :catchall_3
    move-exception v4

    move-wide v8, v14

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move/from16 v13, v28

    move-wide/from16 v15, v21

    goto/16 :goto_10

    :catchall_4
    move-exception v4

    move v7, v13

    move-wide v8, v14

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move/from16 v13, v28

    move-wide/from16 v15, v21

    goto/16 :goto_10

    :catchall_5
    move-exception v4

    move-wide v5, v11

    move v7, v13

    move-wide v8, v14

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move/from16 v13, v28

    move-wide/from16 v15, v21

    goto/16 :goto_10

    :catchall_6
    move-exception v4

    move-wide v5, v11

    move v7, v13

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move/from16 v13, v28

    move-wide/from16 v39, v14

    move-wide v15, v8

    move-wide/from16 v8, v39

    goto/16 :goto_10

    :catchall_7
    move-exception v4

    move v7, v13

    move/from16 v10, v16

    move-wide/from16 v19, v5

    move-wide v5, v11

    move/from16 v13, v28

    move-wide/from16 v11, v17

    move-wide/from16 v39, v14

    move-wide v15, v8

    move-wide/from16 v8, v39

    goto/16 :goto_10

    :catchall_8
    move-exception v4

    move/from16 v13, v28

    move-wide/from16 v24, v14

    move-wide/from16 v26, v16

    move-wide/from16 v15, v21

    goto/16 :goto_10

    :catchall_9
    move-exception v4

    move/from16 v13, v28

    move-wide/from16 v24, v14

    move-wide/from16 v15, v21

    goto/16 :goto_10

    :catchall_a
    move-exception v4

    move/from16 v23, v13

    move-wide/from16 v24, v14

    move/from16 v13, v28

    move-wide/from16 v15, v21

    goto/16 :goto_10

    .line 550
    :catch_a
    move-exception v4

    goto/16 :goto_2

    :catch_b
    move-exception v4

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    move/from16 v17, v23

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    goto/16 :goto_2

    :catch_c
    move-exception v4

    move-wide v8, v14

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    move/from16 v17, v23

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    goto/16 :goto_2

    :catch_d
    move-exception v4

    move v7, v13

    move-wide v8, v14

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    move/from16 v17, v23

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    goto/16 :goto_2

    :catch_e
    move-exception v4

    move-wide v5, v11

    move v7, v13

    move-wide v8, v14

    move/from16 v10, v16

    move-wide/from16 v11, v17

    move-wide/from16 v13, v19

    move-wide/from16 v15, v21

    move/from16 v17, v23

    move-wide/from16 v18, v24

    move-wide/from16 v20, v26

    goto/16 :goto_2

    :catch_f
    move-exception v4

    move v7, v13

    move/from16 v10, v16

    move-wide/from16 v20, v26

    move-wide/from16 v39, v11

    move-wide/from16 v11, v17

    move/from16 v17, v23

    move-wide/from16 v18, v24

    move-wide/from16 v41, v8

    move-wide v8, v14

    move-wide v13, v5

    move-wide/from16 v15, v41

    move-wide/from16 v5, v39

    goto/16 :goto_2

    :catch_10
    move-exception v4

    move/from16 v17, v23

    move-wide/from16 v39, v21

    move-wide/from16 v41, v19

    move-wide/from16 v18, v14

    move-wide/from16 v20, v26

    move-wide/from16 v13, v41

    move-wide/from16 v15, v39

    goto/16 :goto_2

    :catch_11
    move-exception v4

    move/from16 v17, v13

    move-wide/from16 v39, v21

    move-wide/from16 v41, v19

    move-wide/from16 v18, v14

    move-wide/from16 v20, v26

    move-wide/from16 v13, v41

    move-wide/from16 v15, v39

    goto/16 :goto_2

    :cond_32
    move/from16 v32, v4

    goto/16 :goto_9

    :cond_33
    move/from16 v33, v4

    goto/16 :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 306
    :goto_0
    iget-boolean v0, p0, Lpjd;->b:Z

    if-eqz v0, :cond_2

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "QQRecorder"

    const-string v1, "RecordThread : begin run"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lpjd;->a:Z

    .line 311
    iput-boolean v7, p0, Lpjd;->c:Z

    .line 312
    iget-object v0, p0, Lpjd;->a:Ljava/lang/String;

    .line 313
    invoke-direct {p0, v0}, Lpjd;->a(Ljava/lang/String;)V

    .line 314
    monitor-enter p0

    .line 316
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 317
    sget v2, Lcom/tencent/mobileqq/utils/QQRecorder;->j:I

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 318
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 319
    sget v2, Lcom/tencent/mobileqq/utils/QQRecorder;->j:I

    int-to-long v2, v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_4

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 321
    const-string v0, "QQRecorder"

    const/4 v1, 0x2

    const-string v2, "RecordThread : have wait for max time , break "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 323
    :cond_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 334
    :cond_2
    :goto_1
    iget-object v0, p0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 335
    iget-object v0, p0, Lpjd;->a:Lcom/tencent/mobileqq/utils/QQRecorder;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQRecorder;->a(Lcom/tencent/mobileqq/utils/QQRecorder;)Landroid/media/AudioRecord;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    .line 337
    :cond_3
    iput-boolean v7, p0, Lpjd;->b:Z

    .line 338
    return-void

    .line 325
    :cond_4
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 326
    const-string v2, "QQRecorder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordThread : been notify, have wait : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    :cond_5
    :try_start_3
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 330
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method
