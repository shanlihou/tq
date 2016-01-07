.class public Lebw;
.super Lcom/tencent/av/ui/ControlUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;


# direct methods
.method public constructor <init>(Lcom/tencent/av/smallscreen/SmallScreenVideoController;)V
    .locals 1

    .prologue
    .line 267
    iput-object p1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-direct {p0}, Lcom/tencent/av/ui/ControlUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 272
    return-void
.end method

.method protected a(I)V
    .locals 0

    .prologue
    .line 584
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 521
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 21

    .prologue
    .line 392
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_e

    if-eqz p1, :cond_e

    .line 393
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 394
    move-object/from16 v0, p0

    iget-object v3, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->i()I

    move-result v19

    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 396
    const-string v3, "SmallScreenVideoController"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onChangeUI_ShowVideo-->infos="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    const/4 v2, 0x0

    move/from16 v18, v2

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v18

    if-ge v0, v2, :cond_d

    .line 399
    move-object/from16 v0, p1

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 400
    move-object/from16 v0, v17

    iget-wide v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 401
    move-object/from16 v0, v17

    iget v4, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 402
    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 403
    const/4 v8, 0x0

    .line 405
    const/4 v2, -0x1

    .line 406
    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i:I

    const/16 v7, 0xbb8

    if-ne v5, v7, :cond_5

    .line 407
    const/16 v2, 0x3ec

    .line 413
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v7, v7, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget-wide v9, v7, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 415
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-eqz v2, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->p()Z

    move-result v2

    if-nez v2, :cond_12

    .line 416
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 417
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    move-object/from16 v0, v17

    iget-wide v9, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v11, 0x5

    cmp-long v7, v9, v11

    if-nez v7, :cond_7

    const/4 v7, 0x1

    :goto_2
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    move v2, v8

    .line 426
    :goto_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->k:I

    const/4 v6, 0x1

    if-eq v5, v6, :cond_2

    if-nez v2, :cond_2

    .line 427
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-nez v2, :cond_b

    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-nez v2, :cond_b

    .line 428
    const/4 v2, 0x4

    move/from16 v0, v19

    if-eq v0, v2, :cond_a

    .line 429
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_9

    .line 430
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004CF8"

    const-string v10, "0X8004CF8"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 436
    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 453
    :cond_2
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v2, :cond_4

    .line 454
    const/high16 v2, 0x41400000    # 12.0f

    .line 456
    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/content/Context;

    invoke-static {v5, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v6

    .line 458
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 459
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v7, -0x1

    move-object/from16 v5, v20

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 461
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)V

    .line 398
    :cond_4
    add-int/lit8 v2, v18, 0x1

    move/from16 v18, v2

    goto/16 :goto_0

    .line 408
    :cond_5
    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_6

    .line 409
    const/16 v2, 0x3e8

    goto/16 :goto_1

    .line 410
    :cond_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i:I

    if-nez v5, :cond_1

    .line 411
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 417
    :cond_7
    const/4 v7, 0x0

    goto/16 :goto_2

    .line 420
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 422
    const/4 v2, 0x1

    goto/16 :goto_3

    .line 433
    :cond_9
    const/4 v5, 0x0

    const-string v6, "CliOper"

    const-string v7, ""

    const-string v8, ""

    const-string v9, "0X8004F5C"

    const-string v10, "0X8004F5C"

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, ""

    const-string v14, ""

    const-string v15, ""

    const-string v16, ""

    invoke-static/range {v5 .. v16}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 439
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_5

    .line 443
    :cond_b
    move-object/from16 v0, v17

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-nez v2, :cond_c

    .line 444
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_5

    .line 447
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v5, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, v17

    iget-boolean v6, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v17

    iget-boolean v7, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_5

    .line 465
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v4, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->l:I

    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    if-nez v2, :cond_11

    const/4 v2, 0x1

    :goto_6
    invoke-virtual {v3, v4, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 469
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->l:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Landroid/view/Display;

    invoke-virtual {v3}, Landroid/view/Display;->getRotation()I

    move-result v3

    mul-int/lit8 v3, v3, 0x5a

    add-int/2addr v2, v3

    rem-int/lit16 v2, v2, 0x168

    .line 470
    move-object/from16 v0, p0

    iget-object v3, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v3, :cond_f

    .line 471
    move-object/from16 v0, p0

    iget-object v3, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v3, v2}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b(I)V

    .line 474
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v2, :cond_10

    .line 475
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    move-object/from16 v0, p0

    iget-object v3, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v3, v3, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->l:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    .line 477
    :cond_10
    return-void

    .line 465
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v2, v2, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/AbstractOrientationEventListener;

    iget-boolean v2, v2, Lcom/tencent/av/ui/AbstractOrientationEventListener;->b:Z

    goto :goto_6

    :cond_12
    move v2, v8

    goto/16 :goto_3
.end method

.method protected a(Z)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 509
    :cond_1
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_2

    .line 510
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 512
    :cond_2
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 513
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 514
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v1}, Lcom/tencent/av/camera/CameraUtils;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->e(Z)V

    goto :goto_0
.end method

.method protected b()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    const-string v0, "SmallScreenVideoController"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUI_DobuleAudio2MultiAudio isBackground_Stop:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v4, v4, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v4, v4, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 379
    :cond_1
    :goto_0
    return-void

    .line 282
    :cond_2
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->k:I

    const/16 v1, 0xb

    if-eq v0, v1, :cond_1

    .line 286
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_3

    .line 287
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 291
    :cond_3
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_4

    .line 292
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->c()V

    .line 293
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    .line 296
    :cond_4
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iput-boolean v3, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->d:Z

    .line 298
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    .line 300
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v0

    if-nez v0, :cond_5

    .line 301
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 302
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 304
    :cond_5
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0, v2}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a(Z)V

    .line 305
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    if-eqz v0, :cond_6

    .line 306
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->b()V

    .line 307
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->g:I

    if-eq v0, v11, :cond_6

    .line 308
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoControlUI;->f()V

    .line 311
    :cond_6
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 312
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 313
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 314
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onChangeUI_DobuleAudio2MultiAudio-->Peer uin is null!!!!!!!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_7
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/av/app/SessionInfo;->f:J

    .line 321
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 322
    iget-object v6, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v6, v6, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    iget-object v7, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v7, v7, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/app/SessionInfo;->b:[J

    .line 324
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 325
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:[J

    if-eqz v0, :cond_8

    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:[J

    array-length v0, v0

    if-nez v0, :cond_9

    .line 327
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 328
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onChangeUI_DobuleAudio2MultiAudio-->uinList is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v0, v3

    .line 332
    :goto_1
    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_c

    .line 333
    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    aget-wide v7, v1, v0

    cmp-long v1, v7, v4

    if-eqz v1, :cond_a

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    aget-wide v7, v1, v0

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v9, v1, Lcom/tencent/av/app/SessionInfo;->f:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_b

    .line 332
    :cond_a
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 337
    :cond_b
    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    aget-wide v7, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 340
    :cond_c
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_f

    .line 341
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 342
    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_12

    .line 343
    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 345
    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 346
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v6, 0x3ec

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v5, v5, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-wide v7, v5, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_d

    .line 349
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v5, 0x8

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "..."

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_d
    if-le v1, v2, :cond_e

    .line 352
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7b49"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 371
    :cond_e
    :goto_4
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    .line 373
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->i:I

    .line 375
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    if-ne v0, v12, :cond_1

    .line 376
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->h:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/av/VideoController;->b(IZZ)V

    goto/16 :goto_0

    .line 355
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 356
    const-string v0, "SmallScreenVideoController"

    const-string v1, "onChangeUI_DobuleAudio2MultiAudio-->inviteList is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 357
    :cond_10
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_e

    .line 358
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 359
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 360
    if-nez v0, :cond_11

    .line 362
    invoke-static {v1, v12}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 364
    :cond_11
    iget-object v1, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v1, v1, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 365
    if-le v1, v2, :cond_e

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\u7b49"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto/16 :goto_4

    :cond_12
    move v1, v0

    goto/16 :goto_3
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 481
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 482
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    const-string v1, "SmallScreenVideoController"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onChangeUI_CloseVideo-->infos="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v6, v3

    .line 486
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 487
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 488
    iget-wide v0, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 489
    iget-boolean v4, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 490
    iget v2, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 491
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 492
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 494
    const/16 v0, 0x69

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 495
    const/16 v0, 0x66

    invoke-static {v0}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 497
    :cond_1
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-wide v7, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v9, 0x5

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 486
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    move v5, v3

    .line 497
    goto :goto_1

    .line 502
    :cond_4
    return-void
.end method

.method protected b(Z)V
    .locals 0

    .prologue
    .line 566
    return-void
.end method

.method protected c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 383
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 388
    :cond_0
    return-void
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 570
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 572
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 525
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 526
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 528
    :cond_0
    return-void
.end method

.method protected e()V
    .locals 0

    .prologue
    .line 532
    return-void
.end method

.method protected f()V
    .locals 0

    .prologue
    .line 536
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 540
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 541
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->c(Z)V

    .line 543
    :cond_0
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    .line 547
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 548
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->c(Z)V

    .line 550
    :cond_0
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 554
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 555
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 561
    :cond_0
    :goto_0
    return-void

    .line 558
    :cond_1
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method protected j()V
    .locals 0

    .prologue
    .line 576
    return-void
.end method

.method protected k()V
    .locals 0

    .prologue
    .line 580
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 588
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->m:Z

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    iget-object v0, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->m:Z

    .line 590
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->b:Z

    .line 591
    iget-object v0, p0, Lebw;->a:Lcom/tencent/av/smallscreen/SmallScreenVideoController;

    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenVideoController;->c()V

    .line 593
    :cond_0
    return-void
.end method
