.class public Lecn;
.super Lcom/tencent/av/ui/ControlUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/AVActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/AVActivity;)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-direct {p0}, Lcom/tencent/av/ui/ControlUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .prologue
    .line 279
    return-void
.end method

.method protected a(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 744
    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    if-ne p1, v2, :cond_1

    .line 746
    :cond_0
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v1, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 749
    :cond_1
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/av/ui/AVActivity;->a(ZI)V

    .line 750
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 620
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 622
    :cond_0
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)V
    .locals 24

    .prologue
    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->g:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->g:I

    if-eqz v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v2, v2, Lcom/tencent/av/ui/AVActivity;->g:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 423
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "AVActivity"

    const/4 v3, 0x2

    const-string v4, "onChangeUI_ShowVideo ignore "

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 535
    :cond_1
    :goto_0
    return-void

    .line 427
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v2, :cond_14

    if-eqz p1, :cond_14

    .line 428
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v2

    .line 429
    move-object/from16 v0, p0

    iget-object v3, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->i()I

    move-result v22

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "AVActivity"

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

    .line 431
    :cond_3
    new-instance v2, Leco;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Leco;-><init>(Lecn;)V

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 442
    const/4 v2, 0x0

    move/from16 v20, v2

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move/from16 v0, v20

    if-ge v0, v2, :cond_13

    .line 443
    move-object/from16 v0, p1

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 444
    move-object/from16 v0, v19

    iget-wide v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 445
    move-object/from16 v0, v19

    iget v4, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 446
    move-object/from16 v0, v19

    iget-boolean v6, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 447
    const/4 v8, 0x0

    .line 449
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)Z

    move-result v23

    .line 451
    const/4 v2, -0x1

    .line 452
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v7, 0xbb8

    if-ne v5, v7, :cond_9

    .line 453
    const/16 v2, 0x3ec

    .line 459
    :cond_4
    :goto_2
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-object v7, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v7, v7, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v7}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v7

    iget-wide v9, v7, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v2, v3, v7}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 460
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-eqz v2, :cond_17

    .line 461
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 462
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    move-object/from16 v0, v19

    iget-wide v9, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v11, 0x5

    cmp-long v7, v9, v11

    if-nez v7, :cond_b

    const/4 v7, 0x1

    :goto_3
    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 463
    if-eqz v6, :cond_17

    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->d:Z

    if-nez v2, :cond_17

    .line 465
    invoke-static/range {v21 .. v21}, Lcom/tencent/av/utils/CharacterUtil;->a(Ljava/lang/String;)I

    move-result v2

    const/16 v5, 0x14

    if-le v2, v5, :cond_16

    .line 466
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, v21

    invoke-static {v0, v5, v7}, Lcom/tencent/av/utils/CharacterUtil;->a(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "..."

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 468
    :goto_4
    const/4 v5, 0x2

    if-ne v4, v5, :cond_c

    .line 469
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    const v7, 0x7f0a0572

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 470
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 471
    const/16 v5, 0x69

    invoke-static {v5, v2}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 472
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v7, 0x69

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v2, v9}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    :goto_5
    move v2, v8

    .line 487
    :goto_6
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->l:I

    const/4 v7, 0x1

    if-eq v5, v7, :cond_5

    if-nez v2, :cond_5

    .line 488
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    if-nez v2, :cond_11

    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-nez v2, :cond_11

    .line 489
    const/4 v2, 0x4

    move/from16 v0, v22

    if-eq v0, v2, :cond_10

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->B:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_e

    .line 491
    const/4 v7, 0x0

    const-string v8, "CliOper"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0X8004CF8"

    const-string v12, "0X8004CF8"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    invoke-static/range {v7 .. v18}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    :goto_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v7, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v10, v2, Lcom/tencent/av/ui/AVActivity;->b:Landroid/graphics/Bitmap;

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    .line 514
    :cond_5
    :goto_8
    if-nez v23, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v2, :cond_8

    .line 515
    const/high16 v2, 0x41200000    # 10.0f

    .line 516
    if-eqz v6, :cond_7

    .line 517
    const/high16 v5, 0x41600000    # 14.0f

    .line 518
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_6

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v2, :cond_6

    .line 519
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v6, 0x1

    invoke-virtual {v2, v3, v6}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    :cond_6
    move v2, v5

    .line 522
    :cond_7
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v5}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v6

    .line 523
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v7, -0x1

    move-object/from16 v5, v21

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 524
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;I)V

    .line 442
    :cond_8
    add-int/lit8 v2, v20, 0x1

    move/from16 v20, v2

    goto/16 :goto_1

    .line 454
    :cond_9
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->i:I

    const/4 v7, 0x1

    if-ne v5, v7, :cond_a

    .line 455
    const/16 v2, 0x3e8

    goto/16 :goto_2

    .line 456
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v5, v5, Lcom/tencent/av/ui/AVActivity;->i:I

    if-nez v5, :cond_4

    .line 457
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 462
    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_3

    .line 474
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    const v7, 0x7f0a0571

    invoke-virtual {v5, v7}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 475
    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 476
    const/16 v5, 0x66

    invoke-static {v5, v2}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;)Z

    .line 477
    move-object/from16 v0, p0

    iget-object v5, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v7, 0x66

    const/4 v9, 0x1

    invoke-virtual {v5, v7, v2, v9}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;Z)V

    goto/16 :goto_5

    .line 481
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v2}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 482
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    const/4 v5, 0x1

    invoke-virtual {v2, v5, v6}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 483
    const/4 v2, 0x1

    goto/16 :goto_6

    .line 494
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    const/16 v5, 0xa

    if-ne v2, v5, :cond_f

    .line 495
    const/4 v7, 0x0

    const-string v8, "CliOper"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0X800594A"

    const-string v12, "0X800594A"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    invoke-static/range {v7 .. v18}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 498
    :cond_f
    const/4 v7, 0x0

    const-string v8, "CliOper"

    const-string v9, ""

    const-string v10, ""

    const-string v11, "0X8004F5C"

    const-string v12, "0X8004F5C"

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const-string v18, ""

    invoke-static/range {v7 .. v18}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 503
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v7, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v10, v2, Lcom/tencent/av/ui/AVActivity;->c:Landroid/graphics/Bitmap;

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_8

    .line 506
    :cond_11
    move-object/from16 v0, v19

    iget-boolean v2, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-nez v2, :cond_12

    .line 507
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v7, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v10, v2, Lcom/tencent/av/ui/AVActivity;->c:Landroid/graphics/Bitmap;

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_8

    .line 509
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v7, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v10, v2, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    move-object/from16 v0, v19

    iget-boolean v11, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->b:Z

    move-object/from16 v0, v19

    iget-boolean v12, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    move-object v8, v3

    move v9, v4

    invoke-virtual/range {v7 .. v12}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_8

    .line 527
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->o:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/VideoLayerUI;->a(IZ)V

    .line 529
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v2, :cond_15

    .line 530
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->o:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/VideoControlUI;->c(I)V

    .line 532
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->z:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 533
    move-object/from16 v0, p0

    iget-object v2, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    move-object/from16 v0, p0

    iget-object v3, v0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v3, v3, Lcom/tencent/av/ui/AVActivity;->o:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/camera/CameraUtils;->a(I)V

    goto/16 :goto_0

    :cond_16
    move-object/from16 v2, v21

    goto/16 :goto_4

    :cond_17
    move v2, v8

    goto/16 :goto_6
.end method

.method protected a(Z)V
    .locals 8

    .prologue
    const/4 v5, -0x1

    const/4 v2, 0x1

    .line 576
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->g:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 615
    :cond_0
    :goto_0
    return-void

    .line 579
    :cond_1
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v0, :cond_2

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_2

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_2

    .line 581
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->g()V

    .line 583
    :cond_2
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_3

    .line 584
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()V

    .line 586
    :cond_3
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 587
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v2, p1}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 588
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 589
    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->y:Z

    if-nez v0, :cond_0

    .line 591
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    .line 594
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    const/16 v3, 0xbb8

    if-ne v0, v3, :cond_6

    .line 595
    const/16 v0, 0x3ec

    .line 599
    :goto_1
    iget-object v3, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-wide v6, v4, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v0, v1, v4}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 600
    const/high16 v0, 0x41200000    # 10.0f

    .line 601
    iget-object v4, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v4, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 602
    const/high16 v4, 0x41600000    # 14.0f

    .line 603
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v0, :cond_4

    .line 604
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    :cond_4
    move v0, v4

    .line 607
    :cond_5
    iget-object v4, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v4}, Lcom/tencent/av/ui/AVActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;F)F

    move-result v4

    .line 608
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILjava/lang/String;FI)V

    .line 609
    if-eqz p1, :cond_0

    .line 610
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v3, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/AVActivity;->a:Landroid/graphics/Bitmap;

    move v4, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;ILandroid/graphics/Bitmap;ZZ)V

    goto/16 :goto_0

    .line 596
    :cond_6
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    if-ne v0, v2, :cond_7

    .line 597
    const/16 v0, 0x3e8

    goto :goto_1

    :cond_7
    move v0, v5

    goto :goto_1
.end method

.method protected a(ZZJ)V
    .locals 2

    .prologue
    .line 763
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 765
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 766
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->t(Z)V

    .line 770
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 771
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->t(Z)V

    .line 774
    :cond_1
    return-void
.end method

.method protected b()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v6, 0x0

    const/4 v11, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 283
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    const-string v0, "AVActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onChangeUI_DobuleAudio2MultiAudio isBackground_Stop:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-boolean v4, v4, Lcom/tencent/av/app/VideoAppInterface;->isBackground_Stop:Z

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    :cond_0
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_2

    .line 396
    :cond_1
    :goto_0
    return-void

    .line 289
    :cond_2
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->k:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_3

    .line 291
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v6}, Lcom/tencent/av/ui/VideoControlUI;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 295
    :cond_3
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    .line 296
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 299
    :cond_4
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_5

    .line 300
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 301
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iput-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    .line 303
    :cond_5
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iput-object v6, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/RelativeLayout;

    .line 304
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iput-boolean v3, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    .line 306
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    iput v1, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    .line 308
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_6

    .line 309
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->h()V

    .line 310
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->f()V

    .line 313
    :cond_6
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->h()Z

    move-result v0

    if-nez v0, :cond_7

    .line 314
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v2}, Lcom/tencent/av/camera/CameraUtils;->a(Z)V

    .line 315
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 316
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 319
    :cond_7
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()V

    .line 320
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_8

    .line 321
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 322
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->g:I

    if-eq v0, v11, :cond_8

    .line 323
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    .line 326
    :cond_8
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 327
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_9

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "AVActivity"

    const-string v1, "onChangeUI_DobuleAudio2MultiAudio-->Peer uin is null!!!!!!!!!"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 333
    :cond_9
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iput-wide v6, v0, Lcom/tencent/av/app/SessionInfo;->f:J

    .line 335
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 336
    iget-object v6, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v6, v6, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    iget-object v7, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v7, v7, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/av/app/VideoAppInterface;->a(Ljava/lang/String;)[J

    move-result-object v0

    iput-object v0, v6, Lcom/tencent/av/app/SessionInfo;->b:[J

    .line 338
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 339
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:[J

    if-eqz v0, :cond_a

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->b:[J

    array-length v0, v0

    if-nez v0, :cond_b

    .line 340
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "AVActivity"

    const-string v1, "onChangeUI_DobuleAudio2MultiAudio-->uinList is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    move v0, v3

    .line 344
    :goto_1
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    array-length v1, v1

    if-ge v0, v1, :cond_e

    .line 345
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    aget-wide v7, v1, v0

    cmp-long v1, v7, v4

    if-eqz v1, :cond_c

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    aget-wide v7, v1, v0

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-wide v9, v1, Lcom/tencent/av/app/SessionInfo;->f:J

    cmp-long v1, v7, v9

    if-nez v1, :cond_d

    .line 344
    :cond_c
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 348
    :cond_d
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->b:[J

    aget-wide v7, v1, v0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 351
    :cond_e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_12

    .line 352
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 353
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_16

    .line 354
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/2addr v0, v1

    move v1, v0

    .line 356
    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 357
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/16 v6, 0x3ec

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v5, v5, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-wide v7, v5, Lcom/tencent/av/app/SessionInfo;->e:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v6, v4, v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x9

    if-le v4, v5, :cond_f

    .line 359
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

    .line 361
    :cond_f
    if-le v1, v2, :cond_10

    .line 362
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u7b49"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :cond_10
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    const v4, 0x7f0a060c

    invoke-virtual {v1, v4}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 366
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_11

    .line 367
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/VideoControlUI;->b(Ljava/lang/String;)V

    .line 389
    :cond_11
    :goto_4
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->H:Z

    .line 391
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    iput v1, v0, Lcom/tencent/av/ui/AVActivity;->i:I

    .line 393
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v0, v0, Lcom/tencent/av/ui/AVActivity;->h:I

    if-ne v0, v12, :cond_1

    .line 394
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget v1, v1, Lcom/tencent/av/ui/AVActivity;->h:I

    invoke-virtual {v0, v1, v3, v3}, Lcom/tencent/av/VideoController;->b(IZZ)V

    goto/16 :goto_0

    .line 370
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "AVActivity"

    const-string v1, "onChangeUI_DobuleAudio2MultiAudio-->inviteList is null"

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    :cond_13
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 372
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;

    iget-object v0, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo;->telInfo:Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;

    iget-object v1, v0, Lcom/tencent/av/gaudio/AVPhoneUserInfo$TelInfo;->mobile:Ljava/lang/String;

    .line 373
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 374
    if-nez v0, :cond_14

    .line 376
    invoke-static {v1, v12}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 378
    :cond_14
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 379
    if-le v1, v2, :cond_15

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u7b49"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\u4eba"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 382
    :cond_15
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    const v4, 0x7f0a060c

    invoke-virtual {v1, v4}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 383
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_11

    .line 384
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v1, v0}, Lcom/tencent/av/ui/VideoControlUI;->b(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_16
    move v1, v0

    goto/16 :goto_3
.end method

.method protected b(Ljava/util/ArrayList;)V
    .locals 12

    .prologue
    const/16 v11, 0x66

    const/4 v3, 0x0

    .line 539
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 540
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, p1}, Lcom/tencent/av/VideoController;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "AVActivity"

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

    .line 542
    :cond_0
    new-instance v0, Lecp;

    invoke-direct {v0, p0}, Lecp;-><init>(Lecn;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    move v6, v3

    .line 553
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_4

    .line 554
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 555
    iget-wide v0, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 556
    iget-boolean v4, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 557
    iget v2, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 558
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 559
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 561
    invoke-static {v11}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 562
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v11}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 564
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v0, :cond_1

    .line 565
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 568
    :cond_1
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-wide v7, v5, Lcom/tencent/av/gaudio/VideoViewInfo;->b:J

    const-wide/16 v9, 0x5

    cmp-long v5, v7, v9

    if-nez v5, :cond_3

    const/4 v5, 0x1

    :goto_1
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VideoLayerUI;->a(Ljava/lang/String;IZZZ)V

    .line 553
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_3
    move v5, v3

    .line 568
    goto :goto_1

    .line 572
    :cond_4
    return-void
.end method

.method protected b(Z)V
    .locals 2

    .prologue
    .line 706
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 707
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 720
    :cond_0
    :goto_0
    return-void

    .line 711
    :cond_1
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 714
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/BeautySettingUi;

    invoke-virtual {v0}, Lcom/tencent/av/ui/BeautySettingUi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 717
    :cond_2
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 718
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoControlUI;->g(Z)V

    goto :goto_0
.end method

.method protected c()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 400
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v1, :cond_1

    .line 403
    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v1, :cond_2

    .line 404
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->b()I

    move-result v1

    .line 405
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->a()I

    move-result v0

    .line 407
    :goto_0
    iget-object v2, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/ui/VideoLayerUI;->d(II)V

    .line 409
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_1

    .line 411
    :cond_0
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/VideoControlUI;->m:Z

    if-nez v0, :cond_1

    .line 412
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->c()V

    .line 416
    :cond_1
    return-void

    :cond_2
    move v1, v0

    goto :goto_0
.end method

.method protected c(Z)V
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 726
    :cond_0
    return-void
.end method

.method protected d()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 626
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 630
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoControlUI;->f(Z)V

    .line 633
    :cond_0
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_2

    .line 634
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/ui/VideoLayerUI;->a(ZZ)Z

    .line 635
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 636
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    .line 643
    :cond_1
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    iget-object v1, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/ui/VideoLayerUI;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 644
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    instance-of v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    if-eqz v0, :cond_2

    .line 645
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    check-cast v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 649
    :cond_2
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_3

    .line 650
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0, v3}, Lcom/tencent/av/camera/CameraUtils;->a(Z)V

    .line 653
    :cond_3
    return-void
.end method

.method protected e()V
    .locals 1

    .prologue
    .line 657
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 660
    :cond_0
    return-void
.end method

.method protected f()V
    .locals 1

    .prologue
    .line 664
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/camera/CameraUtils;

    invoke-virtual {v0}, Lcom/tencent/av/camera/CameraUtils;->e()V

    .line 667
    :cond_0
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->c(Z)V

    .line 674
    :cond_0
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 675
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->r(Z)V

    .line 677
    :cond_1
    return-void
.end method

.method protected h()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 681
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoLayerUI;->c(Z)V

    .line 684
    :cond_0
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->r(Z)V

    .line 687
    :cond_1
    return-void
.end method

.method protected i()V
    .locals 2

    .prologue
    .line 691
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 692
    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 702
    :cond_0
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 700
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->u()V

    goto :goto_0
.end method

.method protected j()V
    .locals 2

    .prologue
    .line 730
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 731
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_0

    .line 732
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->b_(Z)V

    .line 734
    :cond_0
    return-void
.end method

.method protected k()V
    .locals 2

    .prologue
    .line 739
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(Lcom/tencent/av/ui/AVActivity;Z)V

    .line 740
    return-void
.end method

.method protected l()V
    .locals 2

    .prologue
    .line 754
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    iget-boolean v0, v0, Lcom/tencent/av/VideoController;->m:Z

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/VideoController;->m:Z

    .line 756
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/ui/AVActivity;->e:Z

    .line 757
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->finish()V

    .line 759
    :cond_0
    return-void
.end method

.method protected m()V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 778
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AVActivity"

    const-string v1, "onChangeUI_SmallView_Position_change"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-eq v2, v0, :cond_1

    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-boolean v0, v0, Lcom/tencent/av/ui/AVActivity;->g:Z

    if-eqz v0, :cond_2

    .line 781
    :cond_1
    iget-object v0, p0, Lecn;->a:Lcom/tencent/av/ui/AVActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoControlUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/VideoControlUI;->c()V

    .line 784
    :cond_2
    return-void
.end method
