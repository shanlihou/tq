.class public Lenc;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/utils/QQRecorder;

.field public volatile a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/utils/QQRecorder;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 271
    iput-object p1, p0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lenc;->a:Z

    .line 272
    iput-object p2, p1, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 273
    return-void
.end method


# virtual methods
.method public run()V
    .locals 19

    .prologue
    .line 278
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 279
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordThread Start : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 281
    :cond_0
    const/4 v5, 0x0

    .line 283
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v1, :cond_1

    .line 284
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;)V

    .line 287
    :cond_1
    const-wide/16 v3, 0x0

    .line 288
    const/4 v1, 0x0

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    invoke-static {v2}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v2

    new-array v8, v2, [B

    .line 292
    new-instance v2, Ljava/io/File;

    move-object/from16 v0, p0

    iget-object v6, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v6, v6, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 293
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 295
    const-string v6, "QQRecorder"

    const/4 v7, 0x2

    const-string v9, "RecordThread-->RUN-->File is Exists"

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    :cond_3
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    :try_start_2
    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 314
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_f

    .line 315
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 322
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v2, :cond_4

    .line 323
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    invoke-interface {v2}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a()V

    .line 326
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 327
    const/4 v2, 0x0

    move-object v6, v5

    move/from16 v16, v1

    move v1, v2

    move-wide/from16 v17, v3

    move-wide/from16 v4, v17

    move/from16 v3, v16

    .line 329
    :goto_0
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lenc;->a:Z

    if-eqz v2, :cond_15

    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long/2addr v12, v10

    const-wide/16 v14, 0x3e8

    cmp-long v2, v12, v14

    if-lez v2, :cond_7

    if-nez v1, :cond_7

    .line 333
    const/4 v1, 0x1

    .line 334
    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-eqz v2, :cond_5

    if-nez v3, :cond_7

    .line 335
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v2, :cond_6

    .line 336
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v7, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    const-wide/16 v12, 0x0

    cmp-long v2, v4, v12

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v7, v2}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(I)V

    .line 338
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 339
    const-string v2, "QQRecorder"

    const/4 v7, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "record abnormal: data size = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ", max volume = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v2, v7, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v2, v1

    .line 345
    const/4 v1, 0x0

    .line 346
    if-eqz v6, :cond_8

    .line 347
    array-length v1, v6

    .line 348
    const/4 v7, 0x0

    const/4 v12, 0x0

    invoke-static {v6, v7, v8, v12, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v7, v7, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    move-object/from16 v0, p0

    iget-object v12, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    invoke-static {v12}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v12

    sub-int/2addr v12, v1

    invoke-virtual {v7, v8, v1, v12}, Landroid/media/AudioRecord;->read([BII)I

    move-result v7

    .line 353
    move-object/from16 v0, p0

    iget-object v12, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    invoke-static {v12}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v12

    sub-int/2addr v12, v1

    if-eq v12, v7, :cond_9

    .line 354
    const-string v12, "QQRecorder"

    const/4 v13, 0x2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, " Recording --> Request Size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    move-object/from16 v0, p0

    iget-object v15, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    invoke-static {v15}, Lcom/tencent/av/utils/QQRecorder;->a(Lcom/tencent/av/utils/QQRecorder;)I

    move-result v15

    sub-int/2addr v15, v1

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " ,Really Size = "

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v12, v13, v14}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_9
    move-object/from16 v0, p0

    iget-object v12, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v12, v12, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v12, :cond_a

    .line 358
    move-object/from16 v0, p0

    iget-object v12, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v12, v12, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    invoke-interface {v12}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->b()V

    .line 360
    :cond_a
    if-gtz v7, :cond_14

    .line 361
    const-wide/16 v12, 0xa

    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V

    move v1, v2

    .line 362
    goto/16 :goto_0

    .line 302
    :catch_0
    move-exception v1

    .line 303
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 304
    const-string v2, "QQRecorder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordThread-->Create New File Failed. Exception = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 306
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v1, :cond_c

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 400
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_d

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 403
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 404
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordThread end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    .line 410
    :goto_2
    return-void

    .line 317
    :cond_f
    :try_start_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v1, :cond_10

    .line 318
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-interface {v1, v2, v3}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 400
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_11

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 403
    :cond_11
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    .line 404
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordThread end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    goto :goto_2

    .line 336
    :cond_13
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 365
    :cond_14
    const/4 v6, 0x0

    .line 366
    int-to-long v12, v7

    add-long/2addr v4, v12

    .line 368
    add-int/2addr v1, v7

    .line 369
    :try_start_4
    rem-int/lit16 v7, v1, 0xa0

    .line 371
    if-eqz v7, :cond_20

    .line 372
    new-array v6, v7, [B

    .line 373
    sub-int v12, v1, v7

    const/4 v13, 0x0

    invoke-static {v8, v12, v6, v13, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 374
    sub-int/2addr v1, v7

    move v7, v1

    .line 377
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/content/Context;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v1, v8, v7, v12}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(Landroid/content/Context;[BIF)J

    move-result-wide v12

    long-to-int v1, v12

    .line 378
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 381
    const/4 v3, 0x0

    invoke-virtual {v9, v8, v3, v7}, Ljava/io/FileOutputStream;->write([BII)V

    move v3, v1

    move v1, v2

    .line 382
    goto/16 :goto_0

    .line 383
    :cond_15
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->flush()V

    .line 384
    invoke-virtual {v9}, Ljava/io/FileOutputStream;->close()V

    .line 386
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v1, :cond_16

    .line 387
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    invoke-interface {v1}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->c()V

    .line 389
    :cond_16
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    if-eqz v1, :cond_17

    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget v1, v1, Lcom/tencent/av/utils/QQRecorder;->i:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_17

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioManager;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->setMode(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 400
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_18

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 403
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 404
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordThread end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 392
    :catch_1
    move-exception v1

    .line 393
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 394
    const-string v2, "QQRecorder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "record Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 396
    :cond_1a
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    if-eqz v2, :cond_1b

    .line 397
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;

    move-object/from16 v0, p0

    iget-object v3, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v3, v3, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Lcom/tencent/av/utils/QQRecorder$OnQQRecorderListener;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 400
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_1c

    .line 401
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v1, v1, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    .line 403
    :cond_1c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 404
    const-string v1, "QQRecorder"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RecordThread end: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_1d
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    .line 408
    move-object/from16 v0, p0

    iget-object v1, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    goto/16 :goto_2

    .line 400
    :catchall_0
    move-exception v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    if-eqz v2, :cond_1e

    .line 401
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    iget-object v2, v2, Lcom/tencent/av/utils/QQRecorder;->a:Landroid/media/AudioRecord;

    invoke-virtual {v2}, Landroid/media/AudioRecord;->release()V

    .line 403
    :cond_1e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 404
    const-string v2, "QQRecorder"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "RecordThread end: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 407
    :cond_1f
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/av/utils/QQRecorder;->a:Lenc;

    .line 408
    move-object/from16 v0, p0

    iget-object v2, v0, Lenc;->a:Lcom/tencent/av/utils/QQRecorder;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/av/utils/QQRecorder;->a:Ljava/lang/String;

    throw v1

    :cond_20
    move v7, v1

    goto/16 :goto_3
.end method
