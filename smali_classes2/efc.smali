.class public Lefc;
.super Lcom/tencent/av/app/GAudioUIObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/GVideoCtrlLayerUI;)V
    .locals 1

    .prologue
    .line 2382
    iput-object p1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-direct {p0}, Lcom/tencent/av/app/GAudioUIObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2984
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 4

    .prologue
    .line 2960
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onServiceConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2961
    :cond_0
    invoke-super {p0}, Lcom/tencent/av/app/GAudioUIObserver;->a()V

    .line 2962
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2963
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    .line 2964
    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 2965
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 2967
    :cond_1
    return-void
.end method

.method protected a(IJI)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 2683
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    if-eq v0, v2, :cond_0

    .line 2705
    :goto_0
    return-void

    .line 2688
    :cond_0
    const/16 v0, 0x66

    if-ne p4, v0, :cond_4

    .line 2689
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-eqz v0, :cond_3

    .line 2695
    :cond_1
    :goto_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    .line 2704
    :cond_2
    :goto_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->X()V

    goto :goto_0

    .line 2692
    :cond_3
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 2693
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto :goto_1

    .line 2696
    :cond_4
    const/16 v0, 0x67

    if-ne p4, v0, :cond_2

    .line 2697
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_5

    .line 2698
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Z)V

    .line 2702
    :goto_3
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    goto :goto_2

    .line 2700
    :cond_5
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    goto :goto_3
.end method

.method protected a(IJJ)V
    .locals 14

    .prologue
    .line 2471
    packed-switch p1, :pswitch_data_0

    .line 2620
    :cond_0
    :goto_0
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->X()V

    .line 2621
    return-void

    .line 2474
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2475
    const-string v2, "GVideoCtrlLayerUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request video success,Info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2479
    :cond_1
    const-wide/16 v2, 0x1

    cmp-long v2, p4, v2

    if-nez v2, :cond_2

    .line 2480
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const-string v3, "onGaOperationResult"

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e(Ljava/lang/String;)V

    .line 2482
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 2483
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 2484
    :cond_2
    const-wide/16 v2, 0x0

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2493
    :pswitch_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2494
    const-string v2, "GVideoCtrlLayerUI"

    const/4 v3, 0x2

    const-string v4, "request video failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2497
    :cond_3
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v6, 0x0

    const/4 v7, -0x1

    move-wide/from16 v3, p2

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    goto :goto_0

    .line 2502
    :pswitch_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2503
    const-string v2, "GVideoCtrlLayerUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "go on stage success CameraNum="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->x:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2506
    :cond_4
    const-wide/16 v2, 0x3

    cmp-long v2, p4, v2

    if-nez v2, :cond_8

    .line 2507
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->x:I

    const/4 v3, 0x1

    if-le v2, v3, :cond_6

    .line 2508
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/ImageButton;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2509
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    if-eqz v2, :cond_5

    .line 2510
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoInputLayout;->setCameraStageStatus(Z)V

    .line 2519
    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 2520
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v5, v2, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    .line 2521
    const/4 v2, 0x0

    move v3, v2

    :goto_2
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_12

    .line 2522
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    .line 2523
    iget-wide v6, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    cmp-long v6, p2, v6

    if-nez v6, :cond_7

    .line 2524
    iget-boolean v2, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    .line 2528
    :goto_3
    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    const/4 v4, 0x0

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/16 v7, 0x69

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2530
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e()V

    .line 2535
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 2536
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Z)V

    .line 2539
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 2540
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v3, 0x6c

    if-eq v2, v3, :cond_0

    .line 2542
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto/16 :goto_0

    .line 2513
    :cond_6
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2514
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    if-eqz v2, :cond_5

    .line 2515
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoInputLayout;->setCameraStageStatus(Z)V

    goto/16 :goto_1

    .line 2521
    :cond_7
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto/16 :goto_2

    .line 2547
    :cond_8
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2548
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    if-eqz v2, :cond_9

    .line 2549
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoInputLayout;->setCameraStageStatus(Z)V

    .line 2551
    :cond_9
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const v3, 0x7f09089a

    invoke-static {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(Lcom/tencent/av/ui/GVideoCtrlLayerUI;I)V

    .line 2552
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    .line 2554
    const-wide/16 v2, 0x2

    cmp-long v2, p4, v2

    if-nez v2, :cond_a

    .line 2555
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto/16 :goto_0

    .line 2556
    :cond_a
    const-wide/16 v2, 0x4

    cmp-long v2, p4, v2

    if-nez v2, :cond_0

    .line 2557
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v3, 0x35

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto/16 :goto_0

    .line 2565
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 2566
    const-string v2, "GVideoCtrlLayerUI"

    const/4 v3, 0x2

    const-string v4, "go on stage failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2569
    :cond_b
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Landroid/widget/ImageButton;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2570
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    if-eqz v2, :cond_c

    .line 2571
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/GVideoInputLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoInputLayout;->setCameraStageStatus(Z)V

    .line 2573
    :cond_c
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const v3, 0x7f09089a

    invoke-static {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Lcom/tencent/av/ui/GVideoCtrlLayerUI;I)V

    .line 2575
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    .line 2577
    const-wide/16 v2, 0x7

    cmp-long v2, p4, v2

    if-nez v2, :cond_d

    .line 2578
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v3, 0x36

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    .line 2583
    :goto_4
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 2584
    const/4 v2, 0x0

    const-string v3, "CliOper"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "0X800441E"

    const-string v7, "0X800441E"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v2 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2580
    :cond_d
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x2e

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_4

    .line 2594
    :pswitch_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_e

    const-string v2, "GVideoCtrlLayerUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Go Off Stage-->roomMode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->C:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isBeBan"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/av/app/SessionInfo;->Q:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isPressSpeaking="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/av/app/SessionInfo;->M:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isOnlyManagerCanOnStage="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-boolean v5, v5, Lcom/tencent/av/app/SessionInfo;->N:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2599
    :cond_e
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    .line 2601
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_10

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v2, :cond_10

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v2, :cond_10

    .line 2602
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 2603
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-nez v2, :cond_f

    .line 2604
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2606
    :cond_f
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v3, 0x33

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto/16 :goto_0

    .line 2608
    :cond_10
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v3, 0x68

    if-ne v2, v3, :cond_11

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v2, :cond_11

    .line 2609
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2610
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto/16 :goto_0

    .line 2612
    :cond_11
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v2, :cond_0

    .line 2613
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 2614
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v3, 0x39

    invoke-virtual {v2, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto/16 :goto_0

    :cond_12
    move v2, v4

    goto/16 :goto_3

    .line 2471
    :pswitch_data_0
    .packed-switch 0x5a
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected a(IJJIIJJ)V
    .locals 12

    .prologue
    .line 2393
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->e:J

    .line 2394
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v0, v1, v4}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2395
    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v4, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v4, v4, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v0, v1, v5}, Lcom/tencent/av/utils/GiftPresentUtil;->a(Lcom/tencent/av/app/VideoAppInterface;IJLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2397
    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 2409
    :cond_0
    :goto_0
    return-void

    .line 2406
    :cond_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    if-eqz v0, :cond_0

    .line 2407
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    move v1, p1

    move-wide v2, p2

    move-wide/from16 v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    invoke-virtual/range {v0 .. v11}, Lcom/tencent/av/utils/GVideoLevelController;->a(IJJIIJJ)V

    goto :goto_0
.end method

.method protected a(IJJIJJ)V
    .locals 12

    .prologue
    .line 2386
    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    move/from16 v0, p6

    int-to-long v8, v0

    move-wide/from16 v2, p9

    move-wide v4, p2

    move-wide/from16 v6, p4

    move-wide/from16 v10, p7

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JJJJJ)V

    .line 2388
    return-void
.end method

.method protected a(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3022
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onCreateRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3023
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(J)V

    .line 3025
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v()V

    .line 3026
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 3027
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 3028
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->aa:Z

    .line 3030
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-boolean v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f:Z

    if-eqz v0, :cond_1

    .line 3031
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->O()V

    .line 3034
    :cond_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 3035
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 3038
    :cond_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    if-ne v0, v4, :cond_3

    .line 3039
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(J)Z

    .line 3044
    :cond_3
    return-void
.end method

.method protected a(JJ)V
    .locals 6

    .prologue
    .line 2644
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJ)V

    .line 2645
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x5

    const/4 v4, 0x0

    const/16 v5, 0x48

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    .line 2646
    return-void
.end method

.method protected a(JJI)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/16 v7, 0x69

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 2650
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJ)V

    .line 2651
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_2

    .line 2653
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 2654
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "onMemberVideoOut-->Server  gooffstahe ,must close local video"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2655
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->R()V

    .line 2676
    :cond_1
    :goto_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v8, v6}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c(Ljava/lang/String;Z)V

    .line 2678
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x6

    const/16 v5, 0x49

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    .line 2679
    return-void

    .line 2663
    :cond_2
    new-instance v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v0}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 2664
    iput-wide p3, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 2665
    iput p5, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 2666
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2667
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2668
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    new-array v2, v5, [Ljava/lang/Object;

    const/16 v3, 0x68

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    aput-object v1, v2, v6

    invoke-virtual {v0, v8, v2}, Lcom/tencent/av/ui/ControlUIObserver;->update(Ljava/util/Observable;Ljava/lang/Object;)V

    .line 2670
    if-ne p5, v5, :cond_1

    .line 2671
    invoke-static {v7}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 2672
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v7}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_0
.end method

.method public a(JJII)V
    .locals 9

    .prologue
    const/16 v8, 0x6f

    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v4, 0x0

    .line 2895
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onVideoSrcTypeChange-->mGroupId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " userUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " groupUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " videoSrcType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " relationType"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2901
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    cmp-long v0, p1, v0

    if-eqz v0, :cond_2

    .line 2919
    :cond_1
    :goto_0
    return-void

    .line 2905
    :cond_2
    if-ne p6, v6, :cond_1

    .line 2910
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v3, 0xa

    move-wide v1, p3

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    .line 2912
    if-ne p5, v7, :cond_3

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_3

    .line 2913
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2918
    :goto_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->H()V

    goto :goto_0

    .line 2915
    :cond_3
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(JJIZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 2791
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberBanOrCancelBanAudio-->relationId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " userUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " relationType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " bBan="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2796
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    cmp-long v0, p3, v0

    if-nez v0, :cond_1

    if-eq p5, v4, :cond_2

    .line 2827
    :cond_1
    :goto_0
    return-void

    .line 2800
    :cond_2
    if-eqz p6, :cond_5

    .line 2802
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v4, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    .line 2803
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_3

    .line 2804
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->R()V

    .line 2805
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:J

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(JLjava/util/ArrayList;IZ)V

    .line 2809
    :cond_3
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 2810
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2812
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    .line 2826
    :cond_4
    :goto_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->X()V

    goto :goto_0

    .line 2815
    :cond_5
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v5, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    .line 2816
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(I)V

    .line 2817
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v1, 0x6c

    if-eq v0, v1, :cond_4

    .line 2819
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    const/16 v1, 0x68

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v0, :cond_6

    .line 2820
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_1

    .line 2822
    :cond_6
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    goto :goto_1
.end method

.method public a(JJLjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 2831
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupSecurityLimit-->groupid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " info="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " strMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2835
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    if-eq v0, v3, :cond_2

    .line 2861
    :cond_1
    :goto_0
    return-void

    .line 2839
    :cond_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1

    .line 2843
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2844
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2845
    const-string v0, "type"

    const/16 v2, 0x21

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2846
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2847
    const-string v0, "uinType"

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2848
    const-string v0, "info"

    invoke-virtual {v1, v0, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2849
    const-string v0, "strMsg"

    invoke-virtual {v1, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2850
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2851
    if-eqz v0, :cond_3

    .line 2852
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2853
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2855
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i(Z)V

    goto :goto_0

    .line 2857
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2858
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "onGroupSecurityLimit-->can not get the activity"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(JJZ)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 2429
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 2430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2438
    :cond_0
    :goto_0
    return-void

    .line 2434
    :cond_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-boolean p5, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Z

    .line 2435
    invoke-super/range {p0 .. p5}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZ)V

    .line 2437
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v5, 0x47

    move-wide v1, p3

    move v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    goto :goto_0
.end method

.method protected a(JJZZ)V
    .locals 6

    .prologue
    .line 2413
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->a(JJZZ)V

    .line 2415
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_1

    .line 2416
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onMemberJoin,wrong group uin.GroupUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,mGroupId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v3, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ,isQQUser = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2424
    :cond_0
    :goto_0
    return-void

    .line 2420
    :cond_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iput-boolean p6, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e:Z

    .line 2421
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x0

    const/16 v5, 0x46

    move-wide v1, p3

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    .line 2423
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/GVideoLevelController;

    invoke-virtual {v0, p3, p4}, Lcom/tencent/av/utils/GVideoLevelController;->a(J)V

    goto :goto_0
.end method

.method protected a(JZZ)V
    .locals 6

    .prologue
    .line 2442
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/av/app/GAudioUIObserver;->a(JZZ)V

    .line 2444
    if-eqz p3, :cond_0

    .line 2445
    const/16 v5, 0x2a

    .line 2449
    :goto_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v3, 0x2

    move-wide v1, p1

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    .line 2450
    return-void

    .line 2447
    :cond_0
    const/16 v5, 0x2b

    goto :goto_0
.end method

.method protected a(Lcom/tencent/av/service/RecvMsg;)V
    .locals 0

    .prologue
    .line 2971
    invoke-super {p0, p1}, Lcom/tencent/av/app/GAudioUIObserver;->a(Lcom/tencent/av/service/RecvMsg;)V

    .line 2972
    return-void
.end method

.method protected a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 3049
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3051
    array-length v0, p2

    .line 3052
    if-ge v0, v4, :cond_0

    .line 3079
    :goto_0
    return-void

    .line 3055
    :cond_0
    aget-object v1, p2, v7

    .line 3056
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v5, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v2, v1, v3, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 3057
    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0334

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v3, v1

    .line 3058
    const-string v1, ""

    .line 3059
    if-ne v0, v4, :cond_1

    .line 3060
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v1, 0x7f0a059a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 3066
    :goto_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    .line 3067
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3068
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v5, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    invoke-virtual {v0, p1, v3, v5}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 3069
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v5, 0x7f0c0339

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v5, v0

    .line 3070
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v6, v6, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-static {v0, v2, v6, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v2

    .line 3071
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v6, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v6, v6, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-static {v0, v3, v6, v5}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 3072
    iget-object v3, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v6, 0x7f0a0597

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/String;

    .line 3078
    :goto_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/16 v3, 0x52

    const/4 v5, -0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    goto/16 :goto_0

    .line 3062
    :cond_1
    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v5, 0x7f0a0599

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 3063
    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto/16 :goto_1

    .line 3074
    :cond_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->k:Landroid/widget/TextView;

    invoke-static {v0, v2, v5, v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/TextView;F)Ljava/lang/String;

    move-result-object v0

    .line 3075
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v5, v5, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Landroid/content/res/Resources;

    const v6, 0x7f0a0598

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:Ljava/lang/String;

    goto :goto_2
.end method

.method protected b(IJI)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2709
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    if-eq v0, v3, :cond_0

    .line 2751
    :goto_0
    return-void

    .line 2714
    :cond_0
    packed-switch p4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 2716
    :pswitch_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2717
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x38

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    .line 2718
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/av/VideoController;->a(JZ)V

    .line 2719
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->M:Z

    goto :goto_0

    .line 2723
    :pswitch_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2724
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    .line 2725
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0x6c

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    goto :goto_0

    .line 2729
    :pswitch_3
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->Q:Z

    if-nez v0, :cond_1

    .line 2730
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2733
    :cond_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0x6b

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    goto :goto_0

    .line 2739
    :pswitch_4
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_4

    .line 2740
    :cond_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->M:Z

    if-nez v0, :cond_3

    .line 2741
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2747
    :cond_3
    :goto_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/16 v1, 0x68

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    goto/16 :goto_0

    .line 2744
    :cond_4
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b(Z)V

    .line 2745
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto :goto_1

    .line 2714
    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method protected b(J)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 3004
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onEnterRoomSuc-->GroupID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3006
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->b(J)V

    .line 3008
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->v()V

    .line 3012
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 3013
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/SensorHelper;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 3014
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lefd;

    invoke-direct {v1, p0}, Lefd;-><init>(Lefc;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3015
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_1

    .line 3016
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->N()V

    .line 3018
    :cond_1
    return-void
.end method

.method public b(JII)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 2864
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2865
    const-string v0, "GVideoCtrlLayerUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onGroupVideoChatClosed-->relationId"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2866
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_2

    .line 2867
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "onGroupVideoChatClosed--> relationId != mIntentGroupId"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2892
    :cond_1
    :goto_0
    return-void

    .line 2870
    :cond_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    if-ne v0, v4, :cond_1

    .line 2875
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2876
    const-string v0, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2877
    const-string v0, "type"

    const/16 v2, 0x20

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2878
    const-string v0, "relationId"

    invoke-virtual {v1, v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 2879
    const-string v0, "uinType"

    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->c:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2880
    const-string v0, "closeType"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2881
    const-string v0, "MultiAVType"

    invoke-virtual {v1, v0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2882
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2883
    if-eqz v0, :cond_3

    .line 2884
    iget-object v2, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v2, v2, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2885
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2887
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i(Z)V

    goto :goto_0

    .line 2889
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2890
    const-string v0, "GVideoCtrlLayerUI"

    const-string v1, "onGroupVideoChatClosed-->can not get the activity"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b(JJIZ)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 2923
    if-eqz p6, :cond_1

    .line 2924
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 2925
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x37

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->a(IZ)V

    .line 2927
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2928
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 2929
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 2930
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v2, v2, v2}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    .line 2946
    :cond_1
    :goto_0
    return-void

    .line 2931
    :cond_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->af:Z

    if-eqz v0, :cond_4

    .line 2934
    :cond_3
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->t:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 2937
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2938
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    const-string v1, "onMemberPPTInOrOut"

    iput-object v1, v0, Left;->a:Ljava/lang/String;

    .line 2939
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Left;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 2941
    :cond_4
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/app/SessionInfo;->a(ZZ)V

    .line 2942
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->U()V

    .line 2943
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0, v3, v3, v3}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(ZZZ)V

    goto :goto_0
.end method

.method public b(JJZ)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 2779
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    if-eq v0, v1, :cond_0

    .line 2788
    :goto_0
    return-void

    .line 2783
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    .line 2784
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 2785
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 2786
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 2787
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->S()V

    goto :goto_0
.end method

.method protected b(JJZZ)V
    .locals 6

    .prologue
    const/16 v1, 0x69

    .line 2454
    invoke-super/range {p0 .. p6}, Lcom/tencent/av/app/GAudioUIObserver;->b(JJZZ)V

    .line 2456
    if-eqz p5, :cond_0

    .line 2457
    const/4 v3, 0x7

    .line 2458
    const/16 v5, 0x4e

    .line 2466
    :goto_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v4, 0x0

    move-wide v1, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a(JIZI)V

    .line 2467
    return-void

    .line 2460
    :cond_0
    const/16 v3, 0x8

    .line 2461
    const/16 v5, 0x4f

    .line 2463
    invoke-static {v1}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 2464
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    goto :goto_0
.end method

.method protected c(J)V
    .locals 3

    .prologue
    .line 2950
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onDestroyUI"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2951
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/av/app/GAudioUIObserver;->c(J)V

    .line 2952
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-wide v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->b:J

    cmp-long v0, v0, p1

    if-nez v0, :cond_1

    .line 2953
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->i(Z)V

    .line 2955
    :cond_1
    return-void
.end method

.method protected c(JI)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/16 v4, 0x69

    const/16 v3, 0x66

    .line 2626
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GVideoCtrlLayerUI"

    const/4 v1, 0x2

    const-string v2, "onFirstFrameDataComeIn"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2628
    :cond_0
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/av/app/SessionInfo;->a(JI)I

    move-result v0

    .line 2629
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v1, v1, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/gaudio/VideoViewInfo;

    iget-boolean v0, v0, Lcom/tencent/av/gaudio/VideoViewInfo;->a:Z

    if-eqz v0, :cond_1

    .line 2631
    invoke-static {v4}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 2632
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 2633
    invoke-static {v3}, Lcom/tencent/av/utils/TipsManager;->c(I)V

    .line 2634
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 2637
    :cond_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->e()V

    .line 2638
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const-string v1, "onFirstFrameDataComeIn"

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(Ljava/lang/String;)V

    .line 2640
    return-void
.end method

.method public c(JJZ)V
    .locals 3

    .prologue
    const/16 v2, 0x68

    .line 2754
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->d:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2776
    :cond_0
    :goto_0
    return-void

    .line 2758
    :cond_1
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->R:Z

    .line 2760
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    invoke-virtual {v0}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->S()V

    .line 2762
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_0

    .line 2766
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v0, :cond_2

    .line 2768
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto :goto_0

    .line 2769
    :cond_2
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->C:I

    if-ne v0, v2, :cond_3

    .line 2770
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto :goto_0

    .line 2771
    :cond_3
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    iget-object v0, v0, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->N:Z

    if-eqz v0, :cond_0

    .line 2772
    iget-object v0, p0, Lefc;->a:Lcom/tencent/av/ui/GVideoCtrlLayerUI;

    const/16 v1, 0x39

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/GVideoCtrlLayerUI;->f(I)V

    goto :goto_0
.end method
