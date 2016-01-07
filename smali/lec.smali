.class public final Llec;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/map/geolocation/TencentLocationListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 373
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onLocationChanged(Lcom/tencent/map/geolocation/TencentLocation;ILjava/lang/String;)V
    .locals 20

    .prologue
    .line 384
    if-nez p2, :cond_9

    const/4 v2, 0x1

    .line 386
    :goto_0
    sput p2, Lcom/tencent/mobileqq/app/NearbyHandler;->d:I

    .line 389
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()I

    move-result v5

    int-to-long v5, v5

    sub-long v4, v3, v5

    .line 390
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(J)J

    .line 391
    const/16 v3, 0x7d0

    invoke-static {v3}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(I)I

    .line 394
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_caller"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 395
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_goonListener"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    .line 397
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_level"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v16

    .line 398
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getExtra()Landroid/os/Bundle;

    move-result-object v3

    const-string v6, "qq_reqLocation"

    invoke-virtual {v3, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    .line 399
    invoke-static/range {p1 .. p1}, Lcom/tencent/map/geolocation/internal/TencentExtraKeys;->getRawData(Lcom/tencent/map/geolocation/TencentLocation;)[B

    move-result-object v12

    .line 403
    if-eqz v3, :cond_0

    .line 404
    if-eqz v2, :cond_a

    .line 405
    const/4 v6, 0x0

    invoke-static {v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b(I)I

    .line 411
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 412
    const-string v9, "SOSO.LBS"

    const/4 v10, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "onLocationChanged() err="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    if-eqz p3, :cond_1

    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_b

    :cond_1
    const-string v6, ""

    :goto_2
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " detail="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " caller="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " level="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v16

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " reqLocation="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " consume="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " rawData="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    if-nez v12, :cond_c

    const/4 v6, 0x0

    :goto_3
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v11, " isGoonCallback="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " failInt="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v10, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 419
    :cond_2
    const/4 v11, 0x0

    .line 420
    const/4 v10, 0x0

    .line 421
    const/4 v9, 0x0

    .line 422
    const/4 v7, 0x0

    .line 424
    sget-object v17, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a:Ljava/lang/Object;

    monitor-enter v17

    .line 425
    if-nez p2, :cond_4

    .line 427
    if-eqz v3, :cond_3

    .line 428
    :try_start_0
    move/from16 v0, v16

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ILcom/tencent/map/geolocation/TencentLocation;)V

    .line 431
    :cond_3
    if-eqz v12, :cond_4

    array-length v6, v12

    if-lez v6, :cond_4

    .line 432
    invoke-interface/range {p1 .. p1}, Lcom/tencent/map/geolocation/TencentLocation;->getProvider()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Ljava/lang/String;[B)V

    .line 437
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_1b

    .line 438
    if-eqz v3, :cond_d

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v6

    move-object v15, v6

    .line 440
    :goto_4
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    move v14, v6

    :goto_5
    if-ltz v14, :cond_1b

    .line 441
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    .line 442
    iget-boolean v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    if-ne v12, v3, :cond_6

    iget-boolean v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    if-eqz v12, :cond_5

    iget v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_e

    iget v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    move/from16 v0, v16

    if-ne v12, v0, :cond_6

    .line 451
    :cond_5
    :goto_6
    iget-boolean v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->e:Z

    if-eqz v12, :cond_f

    .line 452
    move/from16 v0, p2

    invoke-static {v6, v0, v15}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 456
    :goto_7
    iget-boolean v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->f:Z

    if-eqz v12, :cond_10

    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 458
    const-string v12, "SOSO.LBS"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onLocationChanged() lis="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " goon..."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_6
    :goto_8
    invoke-static {v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z

    move-result v12

    if-nez v12, :cond_18

    .line 470
    iget-boolean v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->f:Z

    if-eqz v12, :cond_12

    .line 471
    if-nez v9, :cond_11

    move-object v9, v6

    .line 476
    :cond_7
    :goto_9
    invoke-static {v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object v7, v6

    .line 481
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()I

    move-result v12

    if-lez v12, :cond_18

    .line 482
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->c()I

    move-result v12

    move/from16 v0, p2

    invoke-virtual {v6, v0, v12}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v11

    .line 440
    :goto_a
    add-int/lit8 v11, v14, -0x1

    move v14, v11

    move v11, v10

    move-object v10, v9

    move-object v9, v7

    move-object v7, v6

    goto/16 :goto_5

    .line 384
    :cond_9
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 407
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()I

    goto/16 :goto_1

    .line 412
    :cond_b
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " reason="

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p3

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_2

    :cond_c
    array-length v6, v12

    goto/16 :goto_3

    .line 438
    :cond_d
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v6

    move-object v15, v6

    goto/16 :goto_4

    .line 442
    :cond_e
    iget v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    move/from16 v0, v16

    if-gt v12, v0, :cond_6

    goto/16 :goto_6

    .line 454
    :cond_f
    move/from16 v0, p2

    invoke-virtual {v6, v0, v15}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    goto/16 :goto_7

    .line 512
    :catchall_0
    move-exception v2

    monitor-exit v17
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2

    .line 461
    :cond_10
    :try_start_2
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 462
    const/4 v12, 0x1

    invoke-static {v6, v12}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 463
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_6

    .line 464
    const-string v12, "SOSO.LBS"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onLocationChanged() lis="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " removed normally."

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-static {v12, v13, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 473
    :cond_11
    iget v12, v9, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    iget v13, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    if-ge v12, v13, :cond_7

    move-object v9, v6

    .line 474
    goto/16 :goto_9

    .line 486
    :cond_12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    iget-wide v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->d:J

    move-wide/from16 v18, v0

    sub-long v12, v12, v18

    const-wide/16 v18, 0x7530

    cmp-long v12, v12, v18

    if-lez v12, :cond_16

    .line 487
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 488
    const/4 v12, 0x1

    invoke-static {v6, v12}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 489
    iget-boolean v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    if-eqz v12, :cond_14

    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v12

    move-object v13, v12

    .line 490
    :goto_b
    if-nez v13, :cond_15

    const/16 v12, -0x2710

    :goto_c
    invoke-virtual {v6, v12, v13}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(ILcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;)V

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_13

    .line 492
    const-string v12, "SOSO.LBS"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "lis="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " err_timeout.reqRaw="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-boolean v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, ". Force 2 remove it."

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_13
    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v11

    .line 494
    goto/16 :goto_a

    .line 489
    :cond_14
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v12

    move-object v13, v12

    goto :goto_b

    .line 490
    :cond_15
    const/4 v12, 0x0

    goto :goto_c

    .line 495
    :cond_16
    iget-boolean v12, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    if-eqz v12, :cond_1a

    .line 496
    if-nez v10, :cond_19

    move-object v10, v6

    .line 504
    :cond_17
    :goto_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v12

    if-eqz v12, :cond_18

    .line 505
    const-string v12, "SOSO.LBS"

    const/4 v13, 0x2

    new-instance v18, Ljava/lang/StringBuilder;

    invoke-direct/range {v18 .. v18}, Ljava/lang/StringBuilder;-><init>()V

    const-string v19, "onLocationChanged() lis="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-object v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    move-object/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " goon="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-boolean v0, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->f:Z

    move/from16 v19, v0

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v18

    const-string v19, " reqLocation="

    invoke-virtual/range {v18 .. v19}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v18

    iget-boolean v6, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->g:Z

    move-object/from16 v0, v18

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v18, " hasReqRaw="

    move-object/from16 v0, v18

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v13, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_18
    move-object v6, v7

    move-object v7, v9

    move-object v9, v10

    move v10, v11

    goto/16 :goto_a

    .line 498
    :cond_19
    iget v12, v10, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    iget v13, v6, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:I

    if-ge v12, v13, :cond_17

    move-object v10, v6

    .line 499
    goto :goto_d

    .line 502
    :cond_1a
    const/4 v11, 0x1

    goto :goto_d

    .line 512
    :cond_1b
    monitor-exit v17
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v6

    const/4 v12, 0x0

    invoke-virtual {v6, v12}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 515
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_1e

    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1c

    .line 517
    const-string v6, "SOSO.LBS"

    const/4 v7, 0x4

    const-string v9, "listener is empty."

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_1c
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->b()V

    :cond_1d
    :goto_e
    move/from16 v6, p2

    move/from16 v7, p2

    move-object/from16 v9, p3

    .line 569
    invoke-static/range {v2 .. v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(ZZJIILjava/lang/String;Ljava/lang/String;)V

    .line 570
    return-void

    .line 523
    :cond_1e
    if-eqz v11, :cond_22

    .line 524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 525
    const-string v10, "SOSO.LBS"

    const/4 v11, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLocationChanged()"

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    if-nez v9, :cond_21

    const-string v6, ""

    :goto_f
    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " start:reqRawData"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 527
    :cond_1f
    if-eqz v7, :cond_20

    .line 528
    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 531
    :cond_20
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto :goto_e

    .line 525
    :cond_21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, " goonLis been truncated:"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v9, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_f

    .line 532
    :cond_22
    if-eqz v10, :cond_26

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_23

    .line 534
    const-string v11, "SOSO.LBS"

    const/4 v12, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "onLocationChanged()"

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-nez v9, :cond_25

    const-string v6, ""

    :goto_10
    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v9, " start:"

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v10, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v11, v12, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 537
    :cond_23
    if-eqz v7, :cond_24

    .line 538
    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 541
    :cond_24
    invoke-static {v10}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    goto/16 :goto_e

    .line 534
    :cond_25
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, " goonLis been truncated:"

    invoke-virtual {v6, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v9, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_10

    .line 542
    :cond_26
    if-eqz v9, :cond_1d

    .line 543
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_27

    .line 544
    const-string v6, "SOSO.LBS"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "onLocationChanged() goonLis goon after 1000ms:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, v9, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 548
    :cond_27
    if-eqz v7, :cond_28

    if-eq v7, v9, :cond_28

    .line 549
    const/4 v6, 0x0

    invoke-static {v7, v6}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;Z)Z

    .line 551
    :cond_28
    invoke-static {v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->b(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 553
    invoke-static {v9}, Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;->a(Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)Z

    move-result v6

    if-nez v6, :cond_1d

    .line 554
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v7, Lled;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v9}, Lled;-><init>(Llec;Lcom/tencent/mobileqq/app/soso/SosoInterface$OnLocationListener;)V

    const-wide/16 v9, 0x3e8

    invoke-virtual {v6, v7, v9, v10}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_e
.end method

.method public onStatusUpdate(Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const-string v0, "SOSO.LBS"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onStatusUpdate name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " status: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " desc: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 380
    :cond_0
    return-void
.end method
