.class public Lcom/tencent/av/ui/DoubleVideoCtrlUI;
.super Lcom/tencent/av/ui/VideoControlUI;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "DoubleVideoCtrlUI"


# instance fields
.field a:I

.field a:Landroid/view/animation/Animation$AnimationListener;

.field public a:Landroid/view/animation/Animation;

.field public a:Landroid/widget/ImageView;

.field a:Landroid/widget/RelativeLayout;

.field a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

.field a:Ljava/lang/Runnable;

.field public a:Z

.field b:Landroid/view/animation/Animation$AnimationListener;

.field b:Landroid/widget/TextView;

.field b:Ljava/lang/Runnable;

.field public b:Z

.field c:Landroid/widget/TextView;

.field c:Ljava/lang/Runnable;

.field c:Z

.field d:Ljava/lang/Runnable;

.field d:Z

.field e:Ljava/lang/Runnable;

.field public e:Z

.field f:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 267
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/av/ui/VideoControlUI;-><init>(Lcom/tencent/av/app/VideoAppInterface;Lcom/tencent/av/ui/AVActivity;Landroid/view/ViewGroup;Lcom/tencent/av/ui/ControlUIObserver;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 97
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 98
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Z

    .line 99
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    .line 101
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Z

    .line 103
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:I

    .line 105
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 107
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 109
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    .line 110
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    .line 111
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    .line 113
    new-instance v0, Lecz;

    invoke-direct {v0, p0}, Lecz;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    .line 215
    new-instance v0, Ledk;

    invoke-direct {v0, p0}, Ledk;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    .line 231
    new-instance v0, Leds;

    invoke-direct {v0, p0}, Leds;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    .line 1455
    new-instance v0, Ledw;

    invoke-direct {v0, p0}, Ledw;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 2058
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    .line 2870
    new-instance v0, Ledd;

    invoke-direct {v0, p0}, Ledd;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/Runnable;

    .line 3017
    new-instance v0, Ledi;

    invoke-direct {v0, p0}, Ledi;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Ljava/lang/Runnable;

    .line 3023
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 3025
    iput-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    .line 3026
    new-instance v0, Ledj;

    invoke-direct {v0, p0}, Ledj;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/animation/Animation$AnimationListener;

    .line 3259
    new-instance v0, Ledn;

    invoke-direct {v0, p0}, Ledn;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f:Ljava/lang/Runnable;

    .line 268
    return-void
.end method


# virtual methods
.method public A()V
    .locals 5

    .prologue
    const-wide/16 v3, 0x1

    .line 3462
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 3463
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 3464
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 3466
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_3

    .line 3468
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_1

    .line 3469
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3470
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 3471
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    .line 3501
    :cond_2
    :goto_0
    return-void

    .line 3474
    :cond_3
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Z

    move-result v1

    if-nez v1, :cond_5

    .line 3475
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_4

    .line 3476
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3477
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 3478
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto :goto_0

    .line 3481
    :cond_5
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3484
    const/16 v1, 0x12

    if-le v0, v1, :cond_7

    .line 3485
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ac:Z

    if-eqz v0, :cond_2

    .line 3486
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_6

    .line 3487
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3488
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 3489
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto :goto_0

    .line 3493
    :cond_7
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_8

    .line 3494
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3495
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    cmp-long v0, v0, v3

    if-eqz v0, :cond_2

    .line 3496
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto :goto_0
.end method

.method public B()V
    .locals 3

    .prologue
    .line 3505
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 3506
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v0}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 3507
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v0}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 3509
    const/4 v2, 0x5

    if-eq v1, v2, :cond_0

    if-nez v1, :cond_1

    .line 3526
    :cond_0
    :goto_0
    return-void

    .line 3514
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3515
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3518
    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 3519
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_0

    .line 3520
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_2

    .line 3521
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3522
    :cond_2
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto :goto_0
.end method

.method public D()V
    .locals 2

    .prologue
    .line 3567
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3568
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3569
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->D()V

    .line 3570
    return-void
.end method

.method public E()V
    .locals 2

    .prologue
    .line 3574
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 3575
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 3576
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->E()V

    .line 3577
    return-void
.end method

.method F()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3839
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Z

    if-eqz v0, :cond_1

    .line 3858
    :cond_0
    :goto_0
    return-void

    .line 3842
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_0

    .line 3845
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3848
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 3851
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3852
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3853
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A7"

    const-string v5, "0X80060A7"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3855
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Z

    goto :goto_0
.end method

.method public a(I)I
    .locals 2

    .prologue
    .line 1922
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1923
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x24

    invoke-virtual {v0, v1, p1}, Lcom/tencent/av/utils/TipsManager;->a(II)V

    .line 1925
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 122
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0b0031

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 127
    :cond_0
    return-void
.end method

.method a(I)V
    .locals 6

    .prologue
    const/16 v5, 0x15

    const/16 v4, 0x10

    const/4 v3, 0x1

    .line 1077
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    .line 1078
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v1

    .line 1079
    sparse-switch p1, :sswitch_data_0

    .line 1129
    :cond_0
    :goto_0
    return-void

    .line 1081
    :sswitch_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1085
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3ec

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 1090
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1091
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 1092
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 1095
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(I)V

    goto :goto_0

    .line 1101
    :sswitch_1
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1105
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1106
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->B:Z

    if-nez v2, :cond_4

    .line 1108
    if-ge v1, v4, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1110
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1114
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x16

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0

    .line 1117
    :cond_4
    const/4 v2, 0x4

    if-eq v0, v2, :cond_5

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5

    .line 1119
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v5, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_0

    .line 1122
    :cond_5
    if-ge v1, v4, :cond_0

    .line 1123
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(I)V

    goto/16 :goto_0

    .line 1079
    :sswitch_data_0
    .sparse-switch
        0x7f090895 -> :sswitch_1
        0x7f090899 -> :sswitch_0
    .end sparse-switch
.end method

.method public a(II)V
    .locals 9

    .prologue
    const v8, 0x7f090892

    const/4 v7, 0x7

    const/4 v6, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 3410
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3411
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onTerSwitchSyncStatus cameraStatus\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", micStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3416
    :cond_0
    if-ne p1, v1, :cond_8

    move v0, v1

    .line 3420
    :goto_0
    if-nez v0, :cond_4

    .line 3421
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t()V

    .line 3422
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x6a

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3427
    :goto_1
    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_5

    .line 3428
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_2

    .line 3429
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 3430
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 3440
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    if-nez p2, :cond_6

    move v0, v1

    :goto_3
    iput-boolean v0, v3, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 3441
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 3442
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v3, :cond_7

    .line 3443
    invoke-super {p0, v8}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 3444
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v4, v1, [Ljava/lang/Object;

    const/16 v5, 0x6d

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3445
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 3446
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 3447
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0512

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 3458
    :cond_3
    :goto_4
    return-void

    .line 3424
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 3425
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v4, v6, [Ljava/lang/Object;

    const/16 v5, 0x69

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 3433
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v6, :cond_2

    .line 3434
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 3435
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    goto/16 :goto_2

    :cond_6
    move v0, v2

    .line 3440
    goto/16 :goto_3

    .line 3450
    :cond_7
    invoke-super {p0, v8}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 3451
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v4, 0x6c

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-virtual {v3, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3452
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 3453
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 3454
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0511

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v7, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_4

    :cond_8
    move v0, v2

    goto/16 :goto_0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/av/VideoController;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 206
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    .line 207
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 209
    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 14

    .prologue
    const/4 v4, 0x7

    const/4 v0, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 2151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2152
    const-string v1, "DoubleVideoCtrlUI"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onClick view.getId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2153
    :cond_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v1, :cond_2

    .line 2515
    :cond_1
    :goto_0
    return-void

    .line 2157
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_1

    .line 2161
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-nez v1, :cond_1

    .line 2171
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v7, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2173
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    .line 2175
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 2285
    :sswitch_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    .line 2286
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_3

    move v6, v12

    :cond_3
    invoke-static {v1, v6}, Lcom/tencent/av/utils/DataReport;->a(Lcom/tencent/av/VideoController;Z)V

    .line 2287
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 2288
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    goto :goto_0

    .line 2177
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2180
    const/16 v0, 0xe6

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a0650

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a064e

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Leda;

    invoke-direct {v2, p0}, Leda;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 2189
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    goto :goto_0

    .line 2192
    :sswitch_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v2, v12}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2195
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0x16

    if-eq v2, v3, :cond_1

    .line 2198
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->j:Z

    if-nez v2, :cond_5

    .line 2199
    const/16 v0, 0xe6

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a064f

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v2, 0x7f0a064e

    invoke-virtual {v1, v2}, Lcom/tencent/av/ui/AVActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ledb;

    invoke-direct {v2, p0}, Ledb;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 2208
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2224
    :cond_4
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    goto/16 :goto_0

    .line 2209
    :cond_5
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    if-eq v1, v12, :cond_6

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->c()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2211
    :cond_6
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3f3

    if-eq v1, v2, :cond_4

    .line 2212
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005612"

    const-string v5, "0X8005612"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2214
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v12, :cond_7

    .line 2215
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E93"

    const-string v5, "0X8004E93"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2221
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)V

    goto :goto_1

    .line 2227
    :sswitch_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->b(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2230
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x16

    if-eq v0, v1, :cond_1

    .line 2233
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-eq v0, v1, :cond_1

    .line 2236
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(I)V

    .line 2237
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    goto/16 :goto_0

    .line 2241
    :sswitch_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2244
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->u:I

    iget v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->w:I

    sub-int/2addr v0, v1

    if-le v0, v13, :cond_8

    .line 2245
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->u:I

    iput v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->w:I

    .line 2246
    iput v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v:I

    .line 2248
    :cond_8
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v:I

    .line 2249
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_1

    .line 2250
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2251
    iput v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v:I

    .line 2252
    iput v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->w:I

    goto/16 :goto_0

    .line 2258
    :sswitch_5
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 2259
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/av/app/SessionInfo;->b:Z

    .line 2260
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2261
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    .line 2263
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 2264
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->v:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_c

    .line 2269
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v12, v0, Lcom/tencent/av/app/SessionInfo;->o:Z

    .line 2270
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->d(Lcom/tencent/av/VideoController;)V

    .line 2271
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Z

    if-eqz v0, :cond_a

    .line 2272
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->z(Lcom/tencent/av/VideoController;)V

    .line 2275
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v13, :cond_b

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_b

    .line 2278
    invoke-static {}, Lcom/tencent/av/utils/DataReport;->f()V

    .line 2280
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    invoke-virtual {v0, v7, v1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 2281
    iput-boolean v12, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 2282
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v6, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    goto/16 :goto_0

    .line 2267
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v6, v0, Lcom/tencent/av/app/SessionInfo;->v:I

    goto :goto_2

    .line 2291
    :sswitch_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v0, :cond_e

    move v0, v12

    :goto_3
    iput-boolean v0, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 2292
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_f

    .line 2293
    const v0, 0x7f090892

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 2294
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v2, 0x6d

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2295
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v12, v7}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 2296
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2297
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0512

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 2307
    :cond_d
    :goto_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    .line 2308
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->c(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_0

    :cond_e
    move v0, v6

    .line 2291
    goto :goto_3

    .line 2300
    :cond_f
    const v0, 0x7f090892

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 2301
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v2, 0x6c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2302
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 2303
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2304
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a0511

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto :goto_4

    .line 2312
    :sswitch_7
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b()Z

    .line 2313
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->b(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_0

    .line 2316
    :sswitch_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "DoubleVideoCtrlUI"

    const-string v2, "qav_bottombar_camera"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2317
    :cond_10
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lcom/tencent/av/utils/DataReport;->l(Lcom/tencent/av/VideoController;)V

    .line 2318
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->w:I

    if-ne v1, v13, :cond_11

    .line 2319
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E98"

    const-string v5, "0X8004E98"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2321
    :cond_11
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v1, v12, :cond_17

    .line 2323
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_12

    const-string v1, "DoubleVideoCtrlUI"

    const-string v2, "open camera"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2326
    :cond_12
    new-instance v2, Lcom/tencent/av/gaudio/VideoViewInfo;

    invoke-direct {v2}, Lcom/tencent/av/gaudio/VideoViewInfo;-><init>()V

    .line 2327
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2328
    const-string v3, "+"

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 2329
    invoke-virtual {v1, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 2331
    :cond_13
    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:J

    .line 2332
    iput v12, v2, Lcom/tencent/av/gaudio/VideoViewInfo;->a:I

    .line 2333
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2334
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2335
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v3, v13, [Ljava/lang/Object;

    const/16 v4, 0x68

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    aput-object v1, v3, v12

    invoke-virtual {v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2338
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 2339
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v13, [Ljava/lang/Object;

    const/16 v3, 0x69

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v12

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2341
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005611"

    const-string v5, "0X8005611"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2343
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->v:Z

    if-eqz v0, :cond_16

    .line 2344
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ledc;

    invoke-direct {v1, p0}, Ledc;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2371
    :cond_14
    :goto_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v12, :cond_15

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-nez v0, :cond_15

    .line 2372
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_15

    .line 2373
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v12, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2374
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v12, v6}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2377
    :cond_15
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    goto/16 :goto_0

    .line 2350
    :cond_16
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->l()Z

    move-result v0

    if-nez v0, :cond_14

    .line 2351
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_5

    .line 2353
    :cond_17
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v13, :cond_14

    .line 2354
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_19

    .line 2356
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t()V

    .line 2357
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v12, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2358
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_18

    .line 2359
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_18

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_18

    .line 2360
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 2363
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "local close camera"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 2366
    :cond_19
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s()V

    .line 2367
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v13, [Ljava/lang/Object;

    const/16 v2, 0x69

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v12

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2368
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "local open camera"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    :sswitch_9
    move v1, v6

    .line 2383
    :goto_6
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 2384
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v3

    invoke-static {v3, v2}, Lcom/tencent/av/utils/DataReport;->g(II)V

    .line 2385
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v3}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 2386
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iput-boolean v6, v2, Lcom/tencent/av/app/SessionInfo;->b:Z

    .line 2388
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.CALL"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "tel:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 2393
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;

    move-result-object v3

    .line 2394
    if-eqz v3, :cond_1b

    .line 2395
    invoke-virtual {p0, v3, v2, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;Landroid/content/Intent;Z)V

    .line 2396
    if-eqz v1, :cond_1a

    .line 2397
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C86"

    const-string v5, "0X8005C86"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v13

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2405
    :goto_7
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C86"

    const-string v5, "0X8005C86"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2401
    :cond_1a
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005C86"

    const-string v5, "0X8005C86"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v12

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 2410
    :cond_1b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2411
    if-eqz v0, :cond_1c

    .line 2412
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2413
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.v2q.insertSystemCall"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2414
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2415
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2416
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2419
    :cond_1c
    iput-boolean v12, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 2420
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 2421
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v7, v6}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2426
    :sswitch_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->k(Lcom/tencent/av/VideoController;)V

    .line 2427
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2428
    const-string v1, "tencent.video.v2q.AddContactsFromC2C"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 2429
    const-string v1, "peerUin"

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2430
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 2431
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->sendBroadcast(Landroid/content/Intent;)V

    .line 2432
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    .line 2433
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2436
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2437
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v1, :cond_1

    .line 2438
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2439
    if-eqz v0, :cond_1

    .line 2440
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 2441
    if-eqz v0, :cond_1

    .line 2442
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->c()V

    goto/16 :goto_0

    .line 2450
    :sswitch_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 2451
    const-string v1, "DoubleVideoCtrlUI"

    const-string v2, "switchcamera"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2453
    :cond_1d
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0x6b

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2454
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    .line 2457
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    if-eqz v1, :cond_1e

    .line 2458
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput-boolean v6, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 2459
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053AB"

    const-string v5, "0X80053AB"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2461
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0536

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2463
    :cond_1e
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput-boolean v12, v1, Lcom/tencent/av/app/SessionInfo;->h:Z

    .line 2464
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80053AC"

    const-string v5, "0X80053AC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2466
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0a0535

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2484
    :sswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 2485
    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "qav_bottombar_leave_msg_no_answer"

    invoke-static {v0, v13, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2487
    :cond_1f
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_20

    .line 2488
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 2489
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2490
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 2491
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v4, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 2492
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move v5, v12

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2494
    :cond_20
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->v(Lcom/tencent/av/VideoController;)V

    .line 2495
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->v:I

    invoke-virtual {v0, v7, v1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 2498
    :sswitch_d
    invoke-static {}, Lcom/tencent/av/utils/DataReport;->g()V

    .line 2499
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v2, v12, [Ljava/lang/Object;

    const/16 v3, 0x74

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2500
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800501D"

    const-string v5, "0X800501D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2504
    :sswitch_e
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2506
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2507
    :cond_21
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060A6"

    const-string v5, "0X80060A6"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_f
    move v1, v12

    goto/16 :goto_6

    .line 2175
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09088f -> :sswitch_0
        0x7f090890 -> :sswitch_5
        0x7f090891 -> :sswitch_1
        0x7f090892 -> :sswitch_6
        0x7f090893 -> :sswitch_9
        0x7f090895 -> :sswitch_3
        0x7f090896 -> :sswitch_a
        0x7f090899 -> :sswitch_2
        0x7f09089a -> :sswitch_8
        0x7f09089b -> :sswitch_d
        0x7f09089c -> :sswitch_5
        0x7f09089d -> :sswitch_f
        0x7f09089e -> :sswitch_c
        0x7f0908c7 -> :sswitch_4
        0x7f0908c8 -> :sswitch_b
        0x7f0908cb -> :sswitch_4
        0x7f0909a7 -> :sswitch_7
        0x7f0909a8 -> :sswitch_e
        0x7f0909c9 -> :sswitch_7
    .end sparse-switch
.end method

.method public a(Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x2

    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3580
    new-array v6, v0, [I

    .line 3581
    aput v4, v6, v1

    .line 3582
    aput v0, v6, v4

    .line 3585
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/VideoActionSheet;->a(Landroid/content/Context;)Lcom/tencent/av/utils/VideoActionSheet;

    move-result-object v7

    .line 3586
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0a256e

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 3587
    invoke-virtual {v7, v0}, Lcom/tencent/av/utils/VideoActionSheet;->a(Ljava/lang/CharSequence;)V

    .line 3588
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3589
    new-instance v0, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;

    invoke-direct {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/InitUrlDrawable;->c()Z

    .line 3590
    iget-object v0, p1, Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;->g:Ljava/lang/String;

    move v2, v1

    move-object v4, v3

    move v5, v1

    invoke-static/range {v0 .. v5}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/lang/String;IILandroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 3591
    iget-object v2, p1, Lcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;->f:Ljava/lang/String;

    invoke-virtual {v7, v2, v0, v1}, Lcom/tencent/av/utils/VideoActionSheet;->a(Ljava/lang/CharSequence;Landroid/graphics/drawable/Drawable;I)V

    .line 3595
    :goto_0
    const v0, 0x7f0a2570

    invoke-virtual {v7, v0}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    .line 3596
    const v0, 0x7f0a132c

    invoke-virtual {v7, v0}, Lcom/tencent/av/utils/VideoActionSheet;->d(I)V

    .line 3597
    new-instance v0, Ledo;

    invoke-direct {v0, p0, p3}, Ledo;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Z)V

    invoke-virtual {v7, v0}, Lcom/tencent/av/utils/VideoActionSheet;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 3630
    new-instance v0, Ledp;

    invoke-direct {v0, p0, p3}, Ledp;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Z)V

    invoke-virtual {v7, v0}, Lcom/tencent/av/utils/VideoActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnDismissListener;)V

    .line 3659
    new-instance v0, Ledq;

    move-object v1, p0

    move-object v2, v7

    move-object v3, v6

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ledq;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;Lcom/tencent/av/utils/VideoActionSheet;[ILcom/tencent/mobileqq/jumplightalk/QQCallLightalkConfig;Landroid/content/Intent;)V

    invoke-virtual {v7, v0}, Lcom/tencent/av/utils/VideoActionSheet;->a(Lcom/tencent/widget/ActionSheet$OnButtonClickListener;)V

    .line 3699
    invoke-virtual {v7}, Lcom/tencent/av/utils/VideoActionSheet;->show()V

    .line 3700
    return-void

    .line 3593
    :cond_0
    const v0, 0x7f0a256d

    invoke-virtual {v7, v0}, Lcom/tencent/av/utils/VideoActionSheet;->c(I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 2056
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 3532
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    .line 1780
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1781
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onInviteReached remotePhoneState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->p:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # remoteTerminal = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # phoneOnLine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # pcOnLine = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # subState = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/av/app/SessionInfo;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # isPeerNetworkWell = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->m:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1789
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1790
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-nez v0, :cond_1

    .line 1791
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_2

    .line 1912
    :cond_1
    :goto_0
    return-void

    .line 1795
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1796
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v12, v0, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 1797
    if-ltz v12, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 1798
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1799
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1800
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1801
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1803
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_4

    .line 1804
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    .line 1818
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    .line 1853
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    if-eqz v0, :cond_6

    .line 1854
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->d()V

    .line 1855
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->e()V

    .line 1857
    :cond_6
    if-lez v12, :cond_c

    const/4 v0, 0x3

    if-eq v12, v0, :cond_c

    .line 1858
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_7

    .line 1859
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    add-int/lit8 v1, v12, 0x9

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1861
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->h(Lcom/tencent/av/VideoController;)V

    goto :goto_0

    .line 1807
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1808
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 1809
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1811
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_4

    .line 1812
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p2}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 1839
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v2, 0x2

    cmp-long v0, v0, v2

    if-nez v0, :cond_5

    .line 1840
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/16 v2, 0x8

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IJ)V

    .line 1843
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_b

    .line 1844
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 1845
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x41

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->m:Ljava/lang/String;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TipsManager;->a(ILjava/lang/String;JI)V

    .line 1849
    :cond_b
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800515D"

    const-string v5, "0X800515D"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1865
    :cond_c
    const/4 v0, 0x4

    if-ne v12, v0, :cond_d

    .line 1866
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->o:I

    if-nez v0, :cond_d

    .line 1868
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_0

    .line 1874
    :cond_d
    if-nez v12, :cond_1

    .line 1875
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->m:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1880
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_0
.end method

.method a(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2631
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2632
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2633
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTitleText :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2635
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2638
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2639
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2642
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2643
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->a(Ljava/lang/String;)V

    .line 2646
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2647
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mRingAnimator.mfRingAnimation:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    iget-boolean v2, v2, Lcom/tencent/av/utils/RingAnimator;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2649
    :cond_4
    if-eqz p2, :cond_5

    .line 2650
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    if-eqz v0, :cond_5

    .line 2651
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->d()V

    .line 2652
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->e()V

    .line 2655
    :cond_5
    return-void
.end method

.method public a(Z)V
    .locals 8

    .prologue
    const v7, 0x7f0b016a

    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 921
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_0

    .line 922
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/TraeHelper;->a(Z)V

    .line 923
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 926
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i(Z)V

    .line 928
    if-eqz p1, :cond_9

    .line 929
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    instance-of v0, p0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;

    if-nez v0, :cond_1

    .line 930
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v6, :cond_5

    move v0, v1

    :goto_0
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v4, v5}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v4

    invoke-virtual {v3, v0, v4, v1}, Lcom/tencent/av/ui/QavPanel;->a(ZZZ)V

    .line 933
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 934
    instance-of v0, p0, Lcom/tencent/av/ui/IvrControlUI;

    if-eqz v0, :cond_6

    .line 935
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/utils/TipsManager;->a(ZZ)V

    .line 943
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 944
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 947
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 948
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 974
    :cond_4
    :goto_2
    return-void

    :cond_5
    move v0, v2

    .line 930
    goto :goto_0

    .line 936
    :cond_6
    instance-of v0, p0, Lcom/tencent/av/ui/HYControlUI;

    if-eqz v0, :cond_7

    .line 937
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    goto :goto_1

    .line 939
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v3, v6, :cond_8

    move v2, v1

    :cond_8
    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/utils/TipsManager;->a(ZZ)V

    goto :goto_1

    .line 951
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_a

    instance-of v0, p0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_a

    instance-of v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;

    if-nez v0, :cond_a

    .line 952
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v6, :cond_d

    move v0, v1

    :goto_3
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v4, v5}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v4

    invoke-virtual {v3, v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->a(ZZZ)V

    .line 955
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_b

    .line 956
    instance-of v0, p0, Lcom/tencent/av/ui/IvrControlUI;

    if-eqz v0, :cond_e

    .line 957
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/utils/TipsManager;->a(ZZ)V

    .line 965
    :cond_b
    :goto_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_c

    .line 966
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 969
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 970
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    const-string v1, "#566B7D"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_2

    :cond_d
    move v0, v2

    .line 952
    goto :goto_3

    .line 958
    :cond_e
    instance-of v0, p0, Lcom/tencent/av/ui/HYControlUI;

    if-eqz v0, :cond_f

    .line 959
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    goto :goto_4

    .line 961
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v3, v6, :cond_10

    :goto_5
    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->a(ZZ)V

    goto :goto_4

    :cond_10
    move v1, v2

    goto :goto_5
.end method

.method public a(ZI)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2688
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2689
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onAfterOpenCamera success: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", preSessionType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2691
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2692
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 2693
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2694
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2704
    :cond_1
    :goto_0
    if-eqz p1, :cond_5

    .line 2705
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x:I

    if-le v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 2706
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2708
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->j:Z

    .line 2709
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2710
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 2712
    :cond_3
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p(Z)V

    .line 2713
    if-ne p2, v3, :cond_4

    .line 2714
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-nez v0, :cond_4

    .line 2715
    const-string v0, "DEVICE_EARPHONE"

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2716
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->e()V

    .line 2721
    :cond_4
    invoke-static {}, Lcom/tencent/av/utils/DataReport;->c()V

    .line 2722
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->q(Lcom/tencent/av/VideoController;)V

    .line 2723
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 2725
    invoke-virtual {p0, v5}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 2728
    :cond_5
    return-void

    .line 2697
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 2698
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2699
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 12

    .prologue
    .line 1930
    invoke-super {p0, p1, p2}, Lcom/tencent/av/ui/VideoControlUI;->a(ZZ)V

    .line 1931
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onPhoneCalling isSelf = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " # isCalling = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1935
    :cond_0
    if-eqz p1, :cond_3

    .line 1936
    if-eqz p2, :cond_2

    .line 1937
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x26

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2001
    :cond_1
    :goto_0
    return-void

    .line 1939
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x26

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1940
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1941
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/16 v1, 0xe6

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0a066e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v2, 0x7f0a064e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ledx;

    invoke-direct {v2, p0}, Ledx;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1953
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80060EE"

    const-string v5, "0x80060EE"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1958
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 1959
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1960
    if-eqz p2, :cond_7

    .line 1961
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v1, :cond_4

    .line 1962
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 1964
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1965
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x25

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1967
    new-instance v0, Lcom/tencent/sharp/jni/TraeMediaPlayer;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/sharp/jni/TraeMediaPlayer;-><init>(Landroid/content/Context;Lcom/tencent/sharp/jni/TraeMediaPlayer$OnCompletionListener;)V

    .line 1969
    const-string v1, "qav_peer_phone_calling.mp3"

    invoke-static {v1}, Lcom/tencent/av/utils/GAudioSoundUtil;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1970
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/av/utils/GAudioSoundUtil;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "qav_peer_phone_calling.mp3"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 1982
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v0, :cond_6

    .line 1983
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80049AA"

    const-string v5, "0x80049AA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1976
    :cond_5
    const/4 v1, 0x0

    const v2, 0x7f070006

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/sharp/jni/TraeMediaPlayer;->a(IILandroid/net/Uri;Ljava/lang/String;ZIZZI)Z

    .line 1978
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/GAudioSoundUtil;->a(Landroid/content/Context;)V

    goto :goto_1

    .line 1986
    :cond_6
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0x80049BA"

    const-string v5, "0x80049BA"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1992
    :cond_7
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-nez v1, :cond_8

    .line 1993
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 1995
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1996
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x25

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_0
.end method

.method protected a()Z
    .locals 1

    .prologue
    .line 1490
    const/4 v0, 0x1

    return v0
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 2585
    packed-switch p1, :pswitch_data_0

    .line 2592
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-eqz v1, :cond_0

    .line 2593
    const/4 v0, 0x1

    .line 2595
    :cond_0
    :goto_0
    return v0

    .line 2588
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->a()V

    goto :goto_0

    .line 2585
    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method b()V
    .locals 10

    .prologue
    const/16 v9, 0xf

    const/4 v8, 0x7

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 277
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c_()I

    move-result v0

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->i(I)V

    .line 278
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->b()V

    .line 280
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 281
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0xaf0

    if-ne v0, v3, :cond_6

    .line 282
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 299
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/utils/TraeHelper;)Z

    .line 302
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->F()V

    .line 304
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g(I)V

    .line 306
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908c6

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    .line 307
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908c7

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    .line 308
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f090173

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    .line 311
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908b1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g:Landroid/widget/ImageView;

    .line 313
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_a

    .line 314
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_2

    .line 315
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a0518

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 317
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    .line 325
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v0, v1, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v0, v7, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    const/16 v3, 0x3f3

    if-eq v0, v3, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 329
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 330
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 331
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setEnabled(Z)V

    .line 333
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->e(Lcom/tencent/av/VideoController;)V

    .line 342
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->k:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 343
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v8, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 344
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v8, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 346
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()V

    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_5

    invoke-static {}, Lcom/tencent/widget/immersive/ImmersiveUtils;->isSupporImmersive()I

    move-result v0

    if-eq v0, v1, :cond_5

    .line 348
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0909c8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 349
    if-eqz v0, :cond_5

    .line 350
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 351
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c02d9

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 352
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 355
    :cond_5
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/utils/GAudioSoundUtil;->a(Landroid/content/Context;)V

    .line 356
    return-void

    .line 283
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-ne v0, v1, :cond_7

    .line 284
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v8}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 285
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    goto/16 :goto_0

    .line 288
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-ne v0, v7, :cond_8

    .line 289
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0xc

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(I)V

    .line 290
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    .line 291
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    goto/16 :goto_0

    .line 295
    :cond_8
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v4, 0x4

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v7, :cond_9

    move v0, v1

    :goto_3
    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v5, v6}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v5

    invoke-virtual {v3, v4, v0, v5}, Lcom/tencent/av/ui/QavPanel;->a(IZZ)V

    .line 296
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0}, Lcom/tencent/av/ui/QavPanel;->d()V

    goto/16 :goto_0

    :cond_9
    move v0, v2

    .line 295
    goto :goto_3

    .line 319
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_b

    .line 320
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0a055c

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v9, v3}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 322
    :cond_b
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    goto/16 :goto_1

    .line 336
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    .line 337
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_2
.end method

.method public b(I)V
    .locals 12

    .prologue
    const/16 v11, 0xc

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1381
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->w()V

    .line 1382
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->b(I)V

    .line 1383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1384
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onClose type = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1386
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v4, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 1387
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v7, 0x2

    cmp-long v0, v5, v7

    if-nez v0, :cond_d

    move v3, v1

    .line 1388
    :goto_0
    if-ne p1, v11, :cond_e

    move v0, v1

    .line 1389
    :goto_1
    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eq p1, v10, :cond_3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_3

    :cond_1
    const/16 v5, 0x2a

    if-eq p1, v5, :cond_3

    :cond_2
    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/av/app/SessionInfo;->h()Z

    move-result v5

    if-eqz v5, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    :cond_3
    if-eqz v4, :cond_4

    const/16 v0, 0x3ee

    if-ne v4, v0, :cond_9

    .line 1406
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->g:I

    if-eq v0, v9, :cond_9

    .line 1410
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 1411
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1413
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_9

    .line 1414
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->u(Lcom/tencent/av/VideoController;)V

    .line 1415
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/QavPanel;->a(Landroid/view/animation/Animation$AnimationListener;)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1418
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1422
    :goto_2
    if-ne p1, v10, :cond_6

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_6

    .line 1423
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 1425
    :cond_6
    if-eq p1, v10, :cond_7

    if-ne p1, v11, :cond_10

    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    if-eq v0, v9, :cond_8

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    if-ne v0, v10, :cond_10

    .line 1428
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1435
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    if-eqz v0, :cond_a

    .line 1436
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->d()V

    .line 1437
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->f()V

    .line 1438
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->b()V

    .line 1439
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    .line 1441
    :cond_a
    iput-boolean v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 1442
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v9, :cond_b

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_b

    .line 1446
    invoke-static {}, Lcom/tencent/av/utils/DataReport;->f()V

    .line 1448
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v2, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    .line 1449
    const/16 v0, 0x18

    if-ne p1, v0, :cond_c

    .line 1450
    iput-boolean v1, p0, Lcom/tencent/av/ui/VideoControlUI;->l:Z

    .line 1451
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i:Landroid/widget/TextView;

    const v1, 0x7f0a05d3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1453
    :cond_c
    return-void

    :cond_d
    move v3, v2

    .line 1387
    goto/16 :goto_0

    :cond_e
    move v0, v2

    .line 1388
    goto/16 :goto_1

    .line 1420
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0x10

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto/16 :goto_2

    .line 1430
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v3, 0x11

    invoke-virtual {v0, v3, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_3
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3292
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->b(Ljava/lang/String;)V

    .line 3293
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->v:Z

    .line 3294
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->w()V

    .line 3295
    return-void
.end method

.method public b(Ljava/lang/String;Z)V
    .locals 7

    .prologue
    const/16 v6, 0x22

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 3357
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "DoubleVideoCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPeerSwitchTerminal, bStartSwitch : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3358
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 3359
    if-eqz p2, :cond_2

    .line 3360
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 3405
    :cond_1
    :goto_0
    return-void

    .line 3362
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 3364
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 3365
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 3366
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_3

    .line 3367
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3368
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3369
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 3397
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t_()V

    .line 3398
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_4

    .line 3399
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v3, p1}, Lcom/tencent/av/VideoController;->a(ZLjava/lang/String;)I

    .line 3402
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 3371
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3372
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_1

    .line 3378
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v3, :cond_7

    .line 3379
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_7

    .line 3380
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3381
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 3384
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_3

    .line 3386
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "onPeerSwitchTerminal ,switch to pc ,local close camera"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3387
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_9

    .line 3388
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3389
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 3391
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t()V

    .line 3392
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v3, [Ljava/lang/Object;

    const/16 v2, 0x6a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 3393
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x17

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_1
.end method

.method b(Z)V
    .locals 12

    .prologue
    .line 977
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 978
    const/4 v1, 0x2

    if-ne v0, v1, :cond_9

    .line 979
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    :cond_0
    if-eqz p1, :cond_2

    .line 981
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 982
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TipsManager;->a()Z

    .line 983
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x13

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 985
    :cond_1
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E92"

    const-string v5, "0X8004E92"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_8

    .line 989
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 993
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 994
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 995
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 997
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_4

    .line 998
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    .line 1052
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_5

    .line 1053
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Z

    move-result v0

    if-nez v0, :cond_e

    .line 1054
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1061
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 1062
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 1074
    :cond_6
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s_()V

    .line 1075
    :cond_7
    :goto_4
    return-void

    .line 991
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto :goto_0

    .line 1001
    :cond_9
    if-nez p1, :cond_b

    .line 1002
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1003
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 1004
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1005
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    goto :goto_1

    .line 1008
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 1009
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1010
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    goto :goto_1

    .line 1014
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1015
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_7

    .line 1016
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1017
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    goto :goto_4

    .line 1021
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_d

    .line 1022
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1023
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1026
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 1027
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    new-instance v1, Ledv;

    invoke-direct {v1, p0}, Ledv;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1056
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x5

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto/16 :goto_2

    .line 1064
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_10

    .line 1065
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 1066
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_6

    .line 1067
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3

    .line 1070
    :cond_10
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 1071
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method public b()Z
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2103
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-eqz v2, :cond_0

    .line 2146
    :goto_0
    return v0

    .line 2107
    :cond_0
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2108
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x1c

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    aput-object v2, v4, v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-virtual {v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2110
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 2111
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v2, v6, :cond_1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v2, :cond_1

    .line 2113
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c002b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 2114
    const v3, 0x7f0a05fa

    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(III)V

    .line 2118
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2119
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->v:I

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(I)V

    .line 2120
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Ledy;

    invoke-direct {v2, p0}, Ledy;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2132
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2134
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 2135
    if-eqz v0, :cond_4

    instance-of v2, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v2, :cond_4

    .line 2136
    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 2137
    if-eqz v0, :cond_4

    .line 2138
    invoke-virtual {v0}, Lcom/tencent/av/ui/AVActivity;->a()Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;

    move-result-object v0

    .line 2139
    if-eqz v0, :cond_4

    .line 2140
    invoke-virtual {v0}, Lcom/tencent/av/smallscreen/SmallScreenActivityPlugin;->a()V

    :cond_4
    move v0, v1

    .line 2146
    goto/16 :goto_0
.end method

.method protected c()V
    .locals 11

    .prologue
    const/16 v10, 0xf

    const/16 v9, 0xc

    const/16 v8, 0xa

    const/4 v7, -0x1

    const/4 v2, 0x0

    .line 360
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->c()V

    .line 364
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 365
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 366
    if-eqz v0, :cond_d

    .line 367
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    move-result v3

    .line 368
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v1

    .line 369
    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)F

    .line 372
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v4, 0x7f0908ac

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 373
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 374
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 376
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->f:I

    packed-switch v4, :pswitch_data_0

    .line 460
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->bringToFront()V

    .line 461
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 464
    return-void

    .line 378
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v1, :cond_2

    .line 380
    :cond_1
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 381
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 382
    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 383
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 384
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto :goto_1

    .line 388
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 389
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1}, Lcom/tencent/av/ui/VideoLayerUI;->k()I

    move-result v4

    .line 390
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/ui/AVActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/AVActivity;->a:Lcom/tencent/av/ui/VideoLayerUI;

    invoke-virtual {v1, v4}, Lcom/tencent/av/ui/VideoLayerUI;->b(I)I

    move-result v1

    .line 392
    :goto_2
    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v6, 0x7f0c03b2

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 393
    const/4 v6, 0x1

    if-eq v4, v6, :cond_3

    const/4 v6, 0x2

    if-ne v4, v6, :cond_6

    .line 394
    :cond_3
    iget-boolean v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-eqz v4, :cond_5

    .line 395
    invoke-virtual {v0, v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 396
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 397
    invoke-virtual {v0, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 398
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 399
    iget-boolean v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m:Z

    if-nez v4, :cond_4

    .line 400
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()I

    move-result v2

    sub-int v2, v3, v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 402
    :cond_4
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 403
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 404
    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 405
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 406
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 409
    :cond_5
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 410
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 411
    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 412
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 413
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 415
    :cond_6
    const/4 v3, 0x3

    if-eq v4, v3, :cond_7

    const/4 v3, 0x4

    if-ne v4, v3, :cond_0

    .line 416
    :cond_7
    iget-boolean v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-eqz v3, :cond_8

    .line 417
    invoke-virtual {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 418
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 419
    invoke-virtual {v0, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 420
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 421
    add-int/2addr v1, v5

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 423
    :cond_8
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 424
    invoke-virtual {v0, v9, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 425
    invoke-virtual {v0, v10, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 426
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 427
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 441
    :pswitch_1
    invoke-virtual {v0, v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 442
    invoke-virtual {v0, v8, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 443
    invoke-virtual {v0, v10, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 444
    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 446
    const/16 v2, 0x140

    if-gt v1, v2, :cond_a

    .line 447
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_9

    .line 448
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c0360

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 450
    :cond_9
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c035f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 452
    :cond_a
    const/16 v2, 0x1e0

    if-gt v1, v2, :cond_b

    .line 453
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c035e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    .line 455
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0c035d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    goto/16 :goto_1

    :cond_c
    move v1, v2

    move v4, v2

    goto/16 :goto_2

    :cond_d
    move v1, v2

    move v3, v2

    goto/16 :goto_0

    .line 376
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(I)V
    .locals 2

    .prologue
    .line 2600
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_1

    .line 2603
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    rsub-int v1, p1, 0x168

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 2605
    :cond_1
    return-void
.end method

.method c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3754
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3755
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3757
    :cond_0
    return-void
.end method

.method c(Z)V
    .locals 9

    .prologue
    const v8, 0x7f0c03f4

    const v7, 0x7f0c03f3

    const v6, 0x7f0c03f2

    const v5, 0x7f0c033d

    .line 1494
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908ac

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1495
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1496
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 1497
    if-eqz p1, :cond_3

    .line 1498
    const/4 v3, 0x0

    .line 1499
    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 1500
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    move-result v3

    .line 1502
    :cond_0
    const/16 v4, 0x140

    if-gt v3, v4, :cond_1

    .line 1503
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03f1

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1504
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1505
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1515
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1516
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1524
    :goto_1
    return-void

    .line 1506
    :cond_1
    const/16 v4, 0x1e0

    if-gt v3, v4, :cond_2

    .line 1507
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03f0

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1508
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1509
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1511
    :cond_2
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c03ef

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1512
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1513
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_0

    .line 1518
    :cond_3
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0c0354

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 1519
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1520
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 1521
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 1522
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1
.end method

.method c()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 3186
    .line 3188
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v2, "com.tencent.av.count"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3190
    const-string v0, "DoubleVideoChildLock_PromptWording"

    .line 3191
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v3, :cond_0

    .line 3192
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3194
    :cond_0
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 3195
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3197
    const/4 v0, 0x3

    if-le v3, v0, :cond_1

    move v0, v1

    .line 3200
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected c_()I
    .locals 1

    .prologue
    .line 272
    const v0, 0x7f0301ba

    return v0
.end method

.method public d()V
    .locals 20

    .prologue
    .line 468
    invoke-super/range {p0 .. p0}, Lcom/tencent/av/ui/VideoControlUI;->d()V

    .line 469
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 470
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/16 v2, 0x12e

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/VideoController;->a(IIILjava/lang/String;J)I

    .line 471
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 472
    const-string v1, "IVR_TS_DoubleVideoCtrlUI"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ">>>onCreate(), ts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 475
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b()V

    .line 476
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->c()V

    .line 478
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 479
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_1

    .line 480
    const v1, 0x7f09089a

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 483
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->a()Z

    move-result v1

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 485
    :cond_2
    const/4 v10, 0x1

    .line 486
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v1, :cond_3

    .line 487
    const/4 v10, 0x0

    .line 489
    :cond_3
    const/4 v1, 0x1

    .line 490
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->B:Z

    if-nez v2, :cond_4

    .line 491
    const/4 v1, 0x4

    .line 495
    :cond_4
    const/16 v2, 0x400

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->l:I

    if-eq v2, v3, :cond_5

    const/16 v2, 0x3f0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->l:I

    if-ne v2, v3, :cond_47

    .line 497
    :cond_5
    const/4 v11, 0x4

    .line 504
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3f3

    if-ne v1, v2, :cond_f

    .line 506
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    .line 507
    new-instance v1, Ledz;

    move-object/from16 v0, p0

    invoke-direct {v1, v0}, Ledz;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    .line 508
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v1, v2}, Ledz;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 511
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Z

    const/4 v2, 0x1

    if-eq v1, v2, :cond_7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-eqz v1, :cond_e

    .line 513
    :cond_7
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v10, v11}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;II)I

    move-result v1

    .line 563
    :cond_8
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 564
    const-string v2, "DoubleVideoCtrlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "result = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 565
    :cond_9
    if-eqz v1, :cond_16

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 567
    const-string v2, "DoubleVideoCtrlUI"

    const/4 v3, 0x2

    const-string v4, "Video connect fail!"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_a
    const/4 v2, -0x2

    if-ne v1, v2, :cond_b

    .line 569
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;I)V

    .line 570
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    const/16 v3, 0x9

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;I)V

    .line 572
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 573
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1}, Lcom/tencent/av/VideoController;->b(Lcom/tencent/av/app/VideoAppInterface;)V

    .line 576
    :cond_c
    const/4 v1, 0x1

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    .line 577
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 578
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    .line 579
    if-eqz v1, :cond_d

    .line 580
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 917
    :cond_d
    :goto_2
    return-void

    .line 517
    :cond_e
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v9, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v12, v1, Lcom/tencent/av/app/SessionInfo;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v13, v1, Lcom/tencent/av/app/SessionInfo;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v14, v1, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    const/16 v15, 0x3f3

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->a:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v8 .. v19}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    .line 527
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-eqz v1, :cond_10

    .line 528
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v10, v11}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;II)I

    move-result v1

    goto/16 :goto_1

    .line 530
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->j:Ljava/lang/String;

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->j:Ljava/lang/String;

    const-string v2, "Lightalk"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    if-eqz v1, :cond_15

    .line 533
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->x:I

    if-nez v1, :cond_14

    .line 534
    const/4 v11, 0x1

    .line 539
    :cond_11
    :goto_3
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v9, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v12, v1, Lcom/tencent/av/app/SessionInfo;->a:[B

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v13, v1, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v14, v1, Lcom/tencent/av/app/SessionInfo;->w:I

    invoke-virtual/range {v8 .. v14}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;II[BLjava/lang/String;I)I

    move-result v1

    .line 544
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_12

    .line 545
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 547
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_8

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 549
    const-string v2, "DoubleVideoCtrlUI"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "setBindInfo: mBindType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget v5, v5, Lcom/tencent/av/app/SessionInfo;->w:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mBindId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v5}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 551
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->w:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->n:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/app/VideoAppInterface;->b(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 535
    :cond_14
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->x:I

    const/16 v2, 0x16

    if-ne v1, v2, :cond_11

    .line 536
    const/4 v11, 0x4

    goto/16 :goto_3

    .line 555
    :cond_15
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v9, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v12, v1, Lcom/tencent/av/app/SessionInfo;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v13, v1, Lcom/tencent/av/app/SessionInfo;->i:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v14, v1, Lcom/tencent/av/app/SessionInfo;->g:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v15, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->f:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v0, v1, Lcom/tencent/av/app/SessionInfo;->a:[B

    move-object/from16 v18, v0

    const/16 v19, 0x0

    invoke-virtual/range {v8 .. v19}, Lcom/tencent/av/VideoController;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[BLjava/lang/String;)I

    move-result v1

    goto/16 :goto_1

    .line 587
    :cond_16
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 588
    const-string v1, "DoubleVideoCtrlUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Session State = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->j:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",SessionType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget v4, v4, Lcom/tencent/av/app/SessionInfo;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 590
    :cond_17
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 591
    const-string v1, "DoubleVideoCtrlUI"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "deviceName = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v4}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/av/app/SessionInfo;->o:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 592
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 597
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_29

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->g:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_29

    .line 599
    const-string v1, "DEVICE_SPEAKERPHONE;DEVICE_EARPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g:Ljava/lang/String;

    .line 603
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/TraeHelper;->a(Ljava/lang/String;)I

    .line 607
    :cond_19
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_1a

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 609
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 611
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 612
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 614
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 615
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x3

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 618
    :cond_1a
    const v1, 0x7f0a05a6

    .line 619
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v2

    if-eqz v2, :cond_32

    .line 620
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1b

    .line 621
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 626
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908a2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 630
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1d

    .line 632
    :cond_1c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_1d

    .line 633
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v3, 0x40

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 637
    :cond_1d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2a

    .line 639
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v3, 0x7f0b017f

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 640
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o(Z)V

    .line 641
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-nez v1, :cond_1f

    .line 642
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 643
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    .line 644
    if-eqz v1, :cond_1e

    .line 645
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 647
    :cond_1e
    if-eqz v1, :cond_1f

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 648
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_1f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v1, :cond_1f

    .line 660
    :cond_1f
    :goto_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->g()Z

    move-result v1

    if-eqz v1, :cond_2c

    .line 661
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->d:Z

    if-eqz v1, :cond_20

    .line 662
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_20

    .line 663
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->G:Z

    if-eqz v1, :cond_2b

    .line 664
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x25

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 692
    :cond_20
    :goto_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_30

    .line 693
    const/4 v1, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    .line 695
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v1, :cond_21

    .line 696
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v2}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o(Z)V

    .line 704
    :cond_21
    :goto_7
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_31

    .line 705
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_22

    .line 706
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 707
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 715
    :cond_22
    :goto_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_23

    .line 716
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 717
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 719
    :cond_23
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t_()V

    .line 721
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/av/utils/DataReport;->d(Lcom/tencent/av/VideoController;Z)V

    .line 723
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 724
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 725
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v3, :cond_24

    .line 726
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 854
    :cond_24
    :goto_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->i:Z

    if-eqz v1, :cond_25

    .line 855
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->r()V

    .line 859
    :cond_25
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v1, :cond_26

    .line 860
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 861
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 866
    :cond_26
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v1, :cond_46

    .line 867
    const v1, 0x7f090892

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->k(I)V

    .line 868
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_27

    .line 869
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0512

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    .line 895
    :cond_27
    :goto_a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v1

    if-eqz v1, :cond_28

    .line 896
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(Z)V

    .line 899
    :cond_28
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    new-instance v2, Ledu;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ledu;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 912
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 913
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 914
    const-string v3, "IVR_TS_DoubleVideoCtrlUI"

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<<<onCreate(), ts="

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 915
    const-string v3, "IVR_TS_DoubleVideoCtrlUI"

    const/4 v4, 0x4

    const-string v5, "onCreate(), cost=%dms"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    sub-long/2addr v1, v6

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v8, v9

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 601
    :cond_29
    const-string v1, "DEVICE_EARPHONE;DEVICE_SPEAKERPHONE;DEVICE_BLUETOOTHHEADSET;DEVICE_WIREDHEADSET;"

    move-object/from16 v0, p0

    iput-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g:Ljava/lang/String;

    goto/16 :goto_4

    .line 655
    :cond_2a
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v1, :cond_1f

    move-object/from16 v0, p0

    iget v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x:I

    const/4 v2, 0x1

    if-le v1, v2, :cond_1f

    .line 656
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_5

    .line 666
    :cond_2b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x1c

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_6

    .line 672
    :cond_2c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->b()J

    move-result-wide v1

    const-wide/16 v3, 0x2

    cmp-long v1, v1, v3

    if-ltz v1, :cond_20

    .line 673
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->d:Z

    if-eqz v1, :cond_2d

    .line 674
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_20

    .line 675
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x1b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto/16 :goto_6

    .line 678
    :cond_2d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2f

    .line 680
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_2e

    .line 681
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x1a

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 683
    :cond_2e
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lcom/tencent/av/utils/DataReport;->i(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_6

    .line 685
    :cond_2f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v1}, Lcom/tencent/av/utils/TraeHelper;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_20

    goto/16 :goto_6

    .line 701
    :cond_30
    const/4 v1, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o(Z)V

    goto/16 :goto_7

    .line 710
    :cond_31
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_22

    .line 711
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 712
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    goto/16 :goto_8

    .line 728
    :cond_32
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->e()Z

    move-result v2

    if-eqz v2, :cond_35

    .line 729
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v1, :cond_34

    .line 730
    const v1, 0x7f0a0573

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908a2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 732
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0b017e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 736
    :goto_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 737
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_33

    .line 738
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 740
    :cond_33
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v2, :cond_24

    .line 741
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    goto/16 :goto_9

    .line 734
    :cond_34
    const v1, 0x7f0a04de

    goto :goto_b

    .line 743
    :cond_35
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 744
    const v1, 0x7f0a05a6

    .line 745
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->X:Z

    if-eqz v2, :cond_36

    .line 746
    const v1, 0x7f0a063d

    .line 748
    :cond_36
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_37

    .line 749
    const v1, 0x7f0a05d0

    .line 751
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v2, :cond_3e

    .line 752
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908a2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 753
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0b017e

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 760
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->p:I

    if-nez v2, :cond_38

    .line 761
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-boolean v2, v2, Lcom/tencent/av/app/SessionInfo;->m:Z

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->m:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_38

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_38

    .line 766
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v3, 0x6

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 778
    :cond_38
    :goto_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v2, :cond_39

    .line 779
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 780
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 783
    :cond_39
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/av/utils/DataReport;->d(Lcom/tencent/av/VideoController;Z)V

    .line 784
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 785
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_3a

    .line 786
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 788
    :cond_3a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v2, :cond_3b

    .line 789
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    .line 793
    :cond_3b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 794
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 795
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 797
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 798
    const/4 v2, 0x4

    if-ne v1, v2, :cond_3c

    .line 799
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->n:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3c

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->o:I

    if-nez v2, :cond_3c

    .line 801
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 804
    :cond_3c
    if-lez v1, :cond_24

    const/4 v2, 0x3

    if-eq v1, v2, :cond_24

    .line 805
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v2, :cond_3d

    .line 806
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    add-int/lit8 v1, v1, 0x9

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x1

    invoke-virtual {v2, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 808
    :cond_3d
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v1}, Lcom/tencent/av/utils/DataReport;->h(Lcom/tencent/av/VideoController;)V

    goto/16 :goto_9

    .line 771
    :cond_3e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908a2

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 773
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v3, :cond_38

    .line 774
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0b017f

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundColor(I)V

    goto/16 :goto_c

    .line 811
    :cond_3f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->d()Z

    move-result v2

    if-eqz v2, :cond_41

    .line 812
    const v1, 0x7f0a059e

    .line 813
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 814
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_40

    .line 815
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 817
    :cond_40
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v2, :cond_24

    .line 818
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    goto/16 :goto_9

    .line 820
    :cond_41
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->g()Z

    move-result v2

    if-nez v2, :cond_42

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/av/app/SessionInfo;->h()Z

    move-result v2

    if-eqz v2, :cond_24

    .line 822
    :cond_42
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->v:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(I)V

    .line 823
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v2, :cond_43

    .line 824
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 825
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 828
    :cond_43
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v3, 0x3f3

    if-ne v2, v3, :cond_45

    .line 830
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    const v3, 0x7f0a05d5

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 831
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_44

    .line 832
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 834
    :cond_44
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v2, :cond_45

    .line 835
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v2, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    .line 838
    :cond_45
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Ledt;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Ledt;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v3, 0x96

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_9

    .line 872
    :cond_46
    const v1, 0x7f090892

    move-object/from16 v0, p0

    invoke-super {v0, v1}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 873
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v1, :cond_27

    .line 874
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v3, 0x7

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0a0511

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/av/ui/QavPanel;->a(ILjava/lang/String;)Z

    goto/16 :goto_a

    :cond_47
    move v11, v1

    goto/16 :goto_0
.end method

.method d(I)V
    .locals 2

    .prologue
    .line 2611
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_1

    .line 2612
    const v0, 0x7f0a05d0

    if-eq p1, v0, :cond_1

    const v0, 0x7f0a0460

    if-eq p1, v0, :cond_1

    .line 2627
    :cond_0
    :goto_0
    return-void

    .line 2616
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    if-lez p1, :cond_2

    .line 2617
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2620
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    if-lez p1, :cond_3

    .line 2621
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2624
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_0

    if-lez p1, :cond_0

    .line 2625
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    goto :goto_0
.end method

.method d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 3761
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3762
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/tencent/av/utils/UITools;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 3764
    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x1a

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 2005
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2006
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotRecvAudioData bNotRecv = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2011
    :cond_0
    if-eqz p1, :cond_2

    .line 2012
    iput v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->y:I

    .line 2017
    :goto_0
    if-eqz p1, :cond_3

    .line 2018
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 2019
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2036
    :cond_1
    :goto_1
    return-void

    .line 2014
    :cond_2
    iput v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->y:I

    goto :goto_0

    .line 2022
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 2023
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v6, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2024
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x1b

    invoke-virtual {v0, v1, v4}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2025
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 2026
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x18

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2029
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_5

    .line 2030
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2031
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v0, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v2, 0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 2032
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto :goto_1
.end method

.method d()Z
    .locals 1

    .prologue
    .line 3205
    const/4 v0, 0x1

    return v0
.end method

.method public e(I)V
    .locals 8

    .prologue
    const/16 v7, 0x6a

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 2776
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2777
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDetectNoDevicePermission issueType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2779
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 2814
    :goto_0
    return-void

    .line 2783
    :cond_1
    if-ne p1, v4, :cond_3

    .line 2784
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-eqz v0, :cond_6

    .line 2785
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 2787
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t()V

    .line 2788
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2789
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "onDetectNoDevicePermission remote has video,local close camera"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2799
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->j:Z

    .line 2800
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o(Z)V

    .line 2802
    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 2803
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput-boolean v3, v0, Lcom/tencent/av/app/SessionInfo;->k:Z

    .line 2804
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 2805
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2806
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v6, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2808
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f090891

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 2809
    if-eqz v0, :cond_5

    .line 2810
    invoke-virtual {v0, v5}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2813
    :cond_5
    invoke-super {p0, p1}, Lcom/tencent/av/ui/VideoControlUI;->e(I)V

    goto :goto_0

    .line 2792
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_2

    .line 2794
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t()V

    .line 2795
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    new-array v1, v5, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 2796
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "onDetectNoDevicePermission remote has no video,local close camera"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public e(Z)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2040
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 2041
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2042
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2043
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2050
    :cond_0
    :goto_0
    return-void

    .line 2046
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2047
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    goto :goto_0
.end method

.method e()Z
    .locals 2

    .prologue
    .line 3238
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->t:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->t:I

    .line 3239
    const/4 v0, 0x1

    return v0
.end method

.method public f()V
    .locals 15

    .prologue
    .line 1156
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->f()V

    .line 1157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    .line 1158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1159
    const-string v0, "IVR_TS_DoubleVideoCtrlUI"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ">>>onStart(), ts="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1162
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_4

    .line 1163
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1164
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/report/AVReport;->a:Z

    if-eqz v0, :cond_6

    .line 1165
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->j:J

    .line 1169
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 1170
    if-ltz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 1172
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_7

    .line 1173
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    const v1, 0x7f0a05d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1174
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 1175
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05d0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1177
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_2

    .line 1178
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    const v1, 0x7f0a05d0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    .line 1180
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    if-eqz v0, :cond_3

    .line 1181
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->c()V

    .line 1237
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1238
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1239
    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_e

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->v:Z

    if-eqz v0, :cond_e

    .line 1242
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    .line 1243
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(Z)V

    .line 1250
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1251
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1252
    const-string v2, "IVR_TS_DoubleVideoCtrlUI"

    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<<<onStart(), ts="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1253
    const-string v2, "IVR_TS_DoubleVideoCtrlUI"

    const/4 v3, 0x4

    const-string v4, "onStart(), cost=%dms"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    sub-long/2addr v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1255
    :cond_5
    return-void

    .line 1167
    :cond_6
    invoke-static {}, Lcom/tencent/av/report/AVReport;->a()Lcom/tencent/av/report/AVReport;

    move-result-object v0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/av/report/AVReport;->y:J

    goto/16 :goto_0

    .line 1184
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 1186
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1188
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_9

    .line 1189
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    const v1, 0x7f0a05f0

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    .line 1192
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v9, v0, Lcom/tencent/av/app/SessionInfo;->a:J

    .line 1193
    const/4 v0, 0x3

    invoke-static {v9, v10, v0}, Lcom/tencent/mobileqq/vas/ColorRingManager;->b(JI)Ljava/lang/String;

    move-result-object v3

    .line 1194
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 1195
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Z

    if-nez v0, :cond_a

    .line 1196
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 1198
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v8, v0, Lcom/tencent/av/app/SessionInfo;->q:I

    .line 1199
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004A21"

    const-string v5, "0X8004A21"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, ""

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ""

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1205
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    if-eqz v0, :cond_3

    .line 1206
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->d()V

    .line 1207
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->e()V

    goto/16 :goto_1

    .line 1201
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->b:Z

    if-nez v0, :cond_b

    .line 1202
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v2, 0x7f07000a

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    goto :goto_3

    .line 1212
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    if-eqz v0, :cond_3

    .line 1213
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->c()V

    goto/16 :goto_1

    .line 1245
    :cond_e
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->w()V

    goto/16 :goto_2
.end method

.method public f(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 2817
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2818
    const-string v0, "DoubleVideoCtrlUI"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "avSwitch sessionType = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2820
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908a2

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2821
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    if-eqz v0, :cond_1

    .line 2822
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()V

    .line 2825
    :cond_1
    if-ne p1, v1, :cond_5

    .line 2826
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->r()V

    .line 2829
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 2830
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v4, 0xe

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2832
    :cond_2
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c(Z)V

    .line 2834
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    .line 2836
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0b017f

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2837
    invoke-virtual {p0, v2}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o(Z)V

    .line 2838
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->z()V

    .line 2858
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_4

    .line 2860
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 2862
    :cond_4
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_8

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/av/utils/SensorHelper;->c(Z)V

    .line 2864
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v3, v1, :cond_9

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 2867
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()V

    .line 2868
    return-void

    .line 2840
    :cond_5
    if-ne p1, v5, :cond_3

    .line 2841
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-eqz v0, :cond_6

    .line 2847
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 2848
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->a(Landroid/content/Context;)I

    .line 2849
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/utils/UITools;->b(Landroid/content/Context;)I

    .line 2852
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v4, 0x7f0b0031

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2854
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    goto :goto_0

    :cond_8
    move v0, v2

    .line 2862
    goto :goto_1

    :cond_9
    move v1, v2

    .line 2864
    goto :goto_2
.end method

.method public f(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2749
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2750
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAfterCloseCamera success : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2752
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 2753
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2754
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2756
    :cond_1
    const v0, 0x7f09089a

    invoke-super {p0, v0}, Lcom/tencent/av/ui/VideoControlUI;->l(I)V

    .line 2757
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_3

    .line 2758
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x:I

    if-le v0, v4, :cond_2

    .line 2759
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2760
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2762
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2764
    :cond_3
    if-eqz p1, :cond_4

    .line 2765
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->p(Z)V

    .line 2766
    invoke-static {}, Lcom/tencent/av/utils/DataReport;->d()V

    .line 2767
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->r(Lcom/tencent/av/VideoController;)V

    .line 2768
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_4

    .line 2769
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 2772
    :cond_4
    return-void
.end method

.method public g()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v9, 0x4

    const/4 v1, 0x1

    .line 1259
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->g()V

    .line 1260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1261
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1262
    const-string v0, "IVR_TS_DoubleVideoCtrlUI"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">>>onResume(), ts="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1265
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1266
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1267
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-wide v5, v0, Lcom/tencent/av/app/SessionInfo;->b:J

    const-wide/16 v7, 0x1

    cmp-long v0, v5, v7

    if-eqz v0, :cond_1

    .line 1268
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    .line 1270
    :cond_1
    iget-object v5, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_0
    invoke-virtual {v5, v0}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 1275
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->r()V

    .line 1276
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->a(Lcom/tencent/av/VideoController;)V

    .line 1278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1280
    const-string v0, "IVR_TS_DoubleVideoCtrlUI"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "<<<onResume(), ts="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1281
    const-string v0, "IVR_TS_DoubleVideoCtrlUI"

    const-string v7, "onResume(), cost=%dms"

    new-array v1, v1, [Ljava/lang/Object;

    sub-long v3, v5, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v7, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1283
    :cond_3
    return-void

    :cond_4
    move v0, v2

    .line 1270
    goto :goto_0
.end method

.method g(I)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x3

    const/4 v2, 0x0

    .line 2880
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i:Landroid/widget/TextView;

    .line 2881
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908ad

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 2882
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908af

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 2883
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v3, 0x7f0908ac

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 2884
    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2885
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 2886
    if-ne p1, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c(Z)V

    .line 2887
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2888
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 2889
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2890
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2892
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->b(Lcom/tencent/av/VideoController;Z)V

    .line 2905
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const v1, 0x7f090896

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2906
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2908
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->s_()V

    .line 2909
    return-void

    :cond_2
    move v0, v2

    .line 2886
    goto :goto_0

    .line 2894
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2895
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t_()V

    goto :goto_1

    .line 2897
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_5

    .line 2898
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2899
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2901
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0, v1}, Lcom/tencent/av/utils/DataReport;->b(Lcom/tencent/av/VideoController;Z)V

    goto :goto_1
.end method

.method public g(Z)V
    .locals 0

    .prologue
    .line 2929
    return-void
.end method

.method public h()V
    .locals 2

    .prologue
    .line 1287
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->h()V

    .line 1288
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1289
    return-void
.end method

.method h(I)V
    .locals 14

    .prologue
    const/4 v6, 0x0

    const/4 v0, 0x0

    .line 3704
    .line 3706
    packed-switch p1, :pswitch_data_0

    move-object v3, v0

    move-object v4, v0

    .line 3722
    :goto_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3723
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/16 v2, 0xe6

    const v5, 0x7f0a06f4

    const v6, 0x7f0a0708

    new-instance v7, Ledr;

    invoke-direct {v7, p0, p1}, Ledr;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;I)V

    move-object v8, v0

    invoke-static/range {v1 .. v8}, Lcom/tencent/av/utils/PopupDialog;->b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 3746
    if-eqz v0, :cond_0

    .line 3747
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 3750
    :cond_0
    return-void

    .line 3708
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0706

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3709
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a070b

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3710
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFC"

    const-string v5, "0X8005CFC"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v12

    move-object v4, v13

    .line 3712
    goto :goto_0

    .line 3714
    :pswitch_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a0707

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 3715
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const v2, 0x7f0a070a

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v12

    .line 3716
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005CFE"

    const-string v5, "0X8005CFE"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v12

    move-object v4, v13

    .line 3718
    goto/16 :goto_0

    .line 3706
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x4

    const/4 v2, 0x0

    .line 3063
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-nez v0, :cond_0

    .line 3064
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    .line 3066
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->w:Z

    .line 3093
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3094
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f040060

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    .line 3099
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_4

    .line 3100
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3101
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3102
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3106
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3107
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 3108
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-eqz v0, :cond_3

    .line 3109
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->z()V

    .line 3110
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Ledl;

    invoke-direct {v1, p0}, Ledl;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3126
    :cond_0
    :goto_2
    return-void

    .line 3096
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    goto :goto_0

    .line 3104
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 3117
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_2

    .line 3120
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-eqz v0, :cond_5

    .line 3121
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->z()V

    .line 3123
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v()V

    goto :goto_2
.end method

.method public i()V
    .locals 3

    .prologue
    .line 1293
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->i()V

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1295
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x4

    const-string v2, "onStop()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1297
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_2

    .line 1298
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1299
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->ab()V

    .line 1301
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 1302
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/av/SessionMgr;->a()Lcom/tencent/av/SessionMgr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/SessionMgr;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 1303
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->i()V

    .line 1306
    :cond_2
    return-void
.end method

.method i(Z)V
    .locals 9

    .prologue
    const v8, 0x7f02046e

    const v6, 0x7f02046a

    const/4 v7, 0x0

    .line 3310
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3312
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    const v1, 0x7f090907

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 3313
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    const v2, 0x7f090908

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 3315
    if-eqz v0, :cond_0

    if-nez v1, :cond_1

    .line 3342
    :cond_0
    :goto_0
    return-void

    .line 3319
    :cond_1
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 3320
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 3323
    if-eqz p1, :cond_2

    .line 3324
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b028e

    invoke-static {v2, v6, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v3

    .line 3325
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0b028c

    invoke-static {v2, v8, v6}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v2

    .line 3326
    const/4 v6, -0x1

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v2

    move-object v2, v3

    .line 3332
    :goto_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    invoke-virtual {v2, v7, v7, v3, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3333
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    invoke-virtual {v1, v7, v7, v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3335
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    .line 3336
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    .line 3337
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 3338
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3340
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 3328
    :cond_2
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0b028d

    invoke-static {v2, v6, v3}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v3

    .line 3329
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f0b028b

    invoke-static {v2, v8, v6}, Lcom/tencent/av/utils/TintStateDrawable;->a(Landroid/content/res/Resources;II)Lcom/tencent/av/utils/TintStateDrawable;

    move-result-object v2

    .line 3330
    const v6, -0xa09a91

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method public j()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1310
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->f()V

    .line 1313
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1314
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1316
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1318
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_0

    .line 1319
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1322
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 1323
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0xf

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setBtnOnClickListener(ILandroid/view/View$OnClickListener;)V

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 1328
    if-eqz v0, :cond_2

    .line 1329
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1331
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 1332
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 1334
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i:Z

    .line 1335
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    .line 1336
    iput v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->u:I

    .line 1337
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f:Ljava/lang/String;

    .line 1338
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i:Ljava/lang/Runnable;

    .line 1339
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    .line 1340
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    .line 1341
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    .line 1342
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/ControlUIObserver;

    .line 1343
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    .line 1344
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i:Landroid/widget/TextView;

    .line 1345
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    .line 1350
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 1351
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->g:Landroid/widget/ImageView;

    .line 1352
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    .line 1353
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 1354
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 1356
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_4

    .line 1357
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1358
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_5

    .line 1359
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1360
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1362
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1365
    :cond_5
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 1366
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    .line 1367
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    .line 1368
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    .line 1369
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 1372
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation$AnimationListener;

    .line 1374
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/OrientationEventListener;

    .line 1375
    iput-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/animation/Animation$AnimationListener;

    .line 1376
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->j()V

    .line 1377
    return-void
.end method

.method j(Z)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/16 v5, 0x8

    const/4 v3, 0x0

    .line 3767
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    if-nez v0, :cond_1

    .line 3835
    :cond_0
    :goto_0
    return-void

    .line 3770
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v0, :cond_0

    .line 3773
    invoke-virtual {p0, p1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->i(Z)V

    .line 3774
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 3775
    instance-of v0, p0, Lcom/tencent/av/ui/IvrControlUI;

    if-eqz v0, :cond_a

    .line 3776
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v2}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    .line 3783
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    instance-of v0, p0, Lcom/tencent/av/ui/IvrControlUI;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/tencent/av/ui/HYControlUI;

    if-nez v0, :cond_3

    instance-of v0, p0, Lcom/tencent/av/ui/MicSpeakerControlUI;

    if-nez v0, :cond_3

    .line 3784
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v4, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v1, v4}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v1

    invoke-virtual {v0, p1, v1, v3}, Lcom/tencent/av/ui/QavPanel;->a(ZZZ)V

    .line 3787
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->F()V

    .line 3789
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/av/ui/AVActivity;

    if-eqz v0, :cond_4

    .line 3790
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/ui/AVActivity;

    .line 3791
    if-nez p1, :cond_c

    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/AVActivity;->a(Z)V

    .line 3792
    if-nez p1, :cond_d

    :goto_3
    invoke-virtual {v0, v2}, Lcom/tencent/av/ui/AVActivity;->c(Z)V

    .line 3793
    invoke-virtual {v0, p1}, Lcom/tencent/av/ui/AVActivity;->b(Z)V

    .line 3796
    :cond_4
    if-eqz p1, :cond_e

    .line 3797
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 3798
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3800
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 3801
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3803
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_7

    .line 3804
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v5}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    .line 3806
    :cond_7
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 3807
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3809
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_9

    .line 3810
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Landroid/widget/RelativeLayout;

    const v1, 0x7f020507

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    .line 3812
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3813
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0

    .line 3777
    :cond_a
    instance-of v0, p0, Lcom/tencent/av/ui/HYControlUI;

    if-eqz v0, :cond_b

    .line 3778
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v3}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    goto/16 :goto_1

    .line 3780
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, p1}, Lcom/tencent/av/utils/TipsManager;->a(Z)V

    goto/16 :goto_1

    :cond_c
    move v1, v3

    .line 3791
    goto :goto_2

    :cond_d
    move v2, v3

    .line 3792
    goto :goto_3

    .line 3816
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_f

    .line 3817
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3819
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_10

    .line 3820
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3822
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_11

    .line 3823
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    invoke-virtual {v0, v3}, Lcom/tencent/av/ui/VideoNetStateBar;->d(I)V

    .line 3825
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_12

    .line 3826
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3828
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_13

    .line 3829
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3831
    :cond_13
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 3832
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    goto/16 :goto_0
.end method

.method public k()V
    .locals 3

    .prologue
    .line 1480
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1483
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 1484
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1485
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 1487
    :cond_0
    return-void
.end method

.method public l()V
    .locals 12

    .prologue
    .line 1528
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1529
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    const-string v2, "onConnected"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1531
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v1, 0x7f0908a2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 1533
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/av/app/SessionInfo;->F:Z

    if-eqz v1, :cond_1

    .line 1534
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/content/res/Resources;

    const v2, 0x7f0b017f

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 1537
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 1538
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Landroid/widget/TextView;

    const v1, 0x7f0a064d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1541
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    .line 1542
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/widget/TextView;

    const v1, 0x7f0a064d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 1545
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    if-eqz v0, :cond_4

    .line 1546
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/VideoNetStateBar;

    const v1, 0x7f0a064d

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/VideoNetStateBar;->c(I)V

    .line 1549
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    .line 1550
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->d:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1551
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c()V

    .line 1555
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_6

    .line 1556
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1560
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-nez v0, :cond_8

    .line 1561
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->p:I

    .line 1562
    if-lez v0, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_7

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_7

    .line 1563
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    add-int/lit8 v0, v0, 0x9

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/tencent/av/utils/TipsManager;->a(I)Z

    .line 1571
    :cond_7
    const-string v4, "Two_call"

    .line 1572
    const-string v5, "Two_launch_HF_result"

    .line 1573
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->C:Z

    if-eqz v0, :cond_13

    .line 1574
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1580
    :goto_0
    const-string v5, "Two_launch_mute_result"

    .line 1581
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->c:Z

    if-eqz v0, :cond_14

    .line 1582
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1589
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0}, Lcom/tencent/av/utils/DataReport;->a(Lcom/tencent/av/VideoController;)V

    .line 1596
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_9

    .line 1597
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1598
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/16 v1, 0x9

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1601
    :cond_9
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_15

    .line 1602
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c(Z)V

    .line 1604
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    .line 1606
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/av/ui/BeautySettingUi;->a(Lcom/tencent/av/VideoController;Lcom/tencent/av/app/VideoAppInterface;)Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o(Z)V

    .line 1612
    :goto_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b(Z)V

    .line 1613
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 1614
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v0

    .line 1615
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2, v1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v2

    .line 1616
    const/4 v3, 0x5

    if-ne v0, v3, :cond_17

    .line 1617
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_16

    .line 1618
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    .line 1657
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->t_()V

    .line 1658
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/SensorHelper;

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1e

    const/4 v0, 0x1

    :goto_4
    invoke-virtual {v2, v0}, Lcom/tencent/av/utils/SensorHelper;->b(Z)V

    .line 1662
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 1664
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;)V

    .line 1665
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v3, 0x66

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/av/app/VideoAppInterface;->a([Ljava/lang/Object;)V

    .line 1666
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    if-eqz v0, :cond_a

    .line 1667
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->d()V

    .line 1668
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->f()V

    .line 1669
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    invoke-virtual {v0}, Lcom/tencent/av/utils/RingAnimator;->b()V

    .line 1670
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/RingAnimator;

    .line 1673
    :cond_a
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->i:Z

    if-eqz v0, :cond_b

    .line 1674
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->k:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1675
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1676
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_b

    .line 1677
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1678
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1682
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->j:Z

    if-nez v0, :cond_c

    .line 1683
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_c

    .line 1684
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1685
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1697
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_d

    .line 1698
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1700
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TraeHelper;

    invoke-virtual {v0}, Lcom/tencent/av/utils/TraeHelper;->a()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_e

    .line 1701
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x18

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1703
    :cond_e
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_11

    .line 1705
    :cond_f
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->w:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_10

    .line 1706
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_10

    .line 1707
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1708
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1711
    :cond_10
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_11

    .line 1712
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x40

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1716
    :cond_11
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->i:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->g:Z

    if-nez v0, :cond_12

    .line 1717
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 1720
    :cond_12
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1722
    return-void

    .line 1577
    :cond_13
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1585
    :cond_14
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1608
    :cond_15
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->o(Z)V

    goto/16 :goto_2

    .line 1620
    :cond_16
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1621
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    goto/16 :goto_3

    .line 1624
    :cond_17
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->b()Z

    move-result v0

    if-nez v0, :cond_19

    .line 1625
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_18

    .line 1626
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto/16 :goto_3

    .line 1628
    :cond_18
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1629
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    goto/16 :goto_3

    .line 1632
    :cond_19
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 1634
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1635
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    goto/16 :goto_3

    .line 1637
    :cond_1a
    const/16 v0, 0x12

    if-le v2, v0, :cond_1c

    .line 1638
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ac:Z

    if-eqz v0, :cond_1b

    .line 1640
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto/16 :goto_3

    .line 1642
    :cond_1b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1643
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    goto/16 :goto_3

    .line 1646
    :cond_1c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->ab:Z

    if-eqz v0, :cond_1d

    .line 1647
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->aa()V

    goto/16 :goto_3

    .line 1649
    :cond_1d
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/Runnable;

    const-wide/16 v3, 0x1388

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1650
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Z

    goto/16 :goto_3

    .line 1658
    :cond_1e
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public m()V
    .locals 5

    .prologue
    const/16 v4, 0x10

    const/4 v3, 0x1

    .line 1726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    const-string v2, "onPauseVideo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1729
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_3

    .line 1730
    invoke-virtual {p0, v3}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 1731
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->w()V

    .line 1737
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_2

    .line 1738
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1739
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le v0, v1, :cond_2

    .line 1740
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    iget-object v0, v0, Lcom/tencent/av/utils/TipsManager;->a:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setRotation(F)V

    .line 1743
    :cond_2
    return-void

    .line 1733
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 1734
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    goto :goto_0
.end method

.method public n()V
    .locals 14

    .prologue
    const/4 v13, 0x2

    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 1747
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1748
    const-string v1, "DoubleVideoCtrlUI"

    const-string v2, "onResumeVideo"

    invoke-static {v1, v13, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1751
    :cond_0
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v1

    if-ne v1, v12, :cond_3

    .line 1752
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v1, :cond_2

    .line 1753
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v2, 0x1d

    invoke-virtual {v1, v2, v12}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1755
    :cond_2
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004E94"

    const-string v5, "0X8004E94"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1756
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005614"

    const-string v5, "0X8005614"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1776
    :goto_0
    return-void

    .line 1759
    :cond_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005613"

    const-string v5, "0X8005613"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1762
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget v1, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v1, v12, :cond_5

    .line 1763
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput v13, v1, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 1764
    invoke-virtual {p0, v13}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 1765
    invoke-static {}, Lcom/tencent/av/utils/TraeHelper;->a()Lcom/tencent/av/utils/TraeHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    const v4, 0x7f070005

    move-object v5, v0

    move-object v7, v0

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/av/utils/TraeHelper;->a(Lcom/tencent/av/app/VideoAppInterface;ILjava/lang/String;ILandroid/media/MediaPlayer$OnCompletionListener;)Z

    .line 1766
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_4

    .line 1767
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v6}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 1769
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->v:Z

    if-eqz v0, :cond_6

    .line 1770
    invoke-virtual {p0, v12}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->h(Z)V

    .line 1775
    :cond_5
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    goto :goto_0

    .line 1771
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->l()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1772
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method public o()V
    .locals 0

    .prologue
    .line 1918
    return-void
.end method

.method public p()V
    .locals 4

    .prologue
    const/4 v1, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 2061
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 2062
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    .line 2093
    :cond_1
    :goto_0
    return-void

    .line 2066
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->i:Z

    if-eqz v0, :cond_3

    .line 2067
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 2068
    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2069
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 2070
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2078
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v2, :cond_4

    .line 2079
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iput v1, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    .line 2080
    invoke-virtual {p0, v1}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f(I)V

    .line 2082
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_1

    .line 2084
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2087
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    if-eqz v0, :cond_5

    .line 2088
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0x10

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2090
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0xe

    invoke-virtual {v0, v1, v3}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 2091
    iput-boolean v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    goto :goto_0

    .line 2073
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_3

    .line 2074
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    goto :goto_1
.end method

.method q()V
    .locals 2

    .prologue
    .line 2097
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v_()V

    .line 2098
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/QQFrameByFrameAnimation;

    invoke-virtual {v0, v1}, Lcom/tencent/av/ui/QavPanel;->a(Lcom/tencent/av/utils/QQFrameByFrameAnimation;)V

    .line 2099
    return-void
.end method

.method public r()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v4, 0x1

    .line 2524
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2525
    const-string v0, "DoubleVideoCtrlUI"

    const-string v1, "refreshUI"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2527
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v1, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 2528
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v2, v0, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    .line 2529
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v3, v0, Lcom/tencent/av/app/SessionInfo;->e:Ljava/lang/String;

    .line 2530
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 2531
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    .line 2532
    iget-object v6, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v6}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/av/app/SessionInfo;->a:Z

    if-eqz v6, :cond_1

    .line 2533
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/av/app/VideoAppInterface;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2534
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iput-object v0, v1, Lcom/tencent/av/app/SessionInfo;->d:Ljava/lang/String;

    :cond_1
    move-object v1, v0

    .line 2536
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    .line 2537
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908ad

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    .line 2539
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-nez v0, :cond_3

    .line 2540
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f0908af

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    .line 2542
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    if-nez v0, :cond_4

    .line 2543
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    const v2, 0x7f090173

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    .line 2544
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v7, :cond_a

    .line 2545
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    .line 2550
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    if-ne v0, v7, :cond_6

    .line 2551
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isShown()Z

    move-result v0

    if-nez v0, :cond_5

    .line 2552
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->f:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x:I

    if-le v0, v4, :cond_5

    .line 2553
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v8}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 2556
    :cond_5
    invoke-virtual {p0, v4}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    .line 2558
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v2, 0x3f3

    if-ne v0, v2, :cond_c

    .line 2559
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 2560
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v0, v0, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a(Landroid/graphics/Bitmap;)V

    .line 2566
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    .line 2567
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2569
    :cond_8
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2570
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->a:Lcom/tencent/av/app/SessionInfo$Anychat_Info;

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo$Anychat_Info;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2581
    :cond_9
    :goto_2
    return-void

    .line 2547
    :cond_a
    invoke-virtual {p0, v8}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j(Z)V

    goto :goto_0

    .line 2562
    :cond_b
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    .line 2563
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->a()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_1

    .line 2573
    :cond_c
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_d

    .line 2574
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2575
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2577
    :cond_d
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    .line 2578
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public s()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 2680
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_0

    .line 2681
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2682
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2684
    :cond_0
    return-void
.end method

.method s_()V
    .locals 6

    .prologue
    const v5, 0x7f0908c8

    const/4 v4, 0x3

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1131
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->l:I

    const/16 v1, 0x3f3

    if-ne v0, v1, :cond_3

    .line 1134
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 1135
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1136
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1137
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1140
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 1141
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 1142
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1146
    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/opengl/utils/Utils;->a(Landroid/content/Context;)I

    move-result v0

    if-eq v0, v3, :cond_4

    invoke-static {}, Lcom/tencent/av/core/VcSystemInfo;->d()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1147
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_5

    .line 1148
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 1152
    :cond_5
    return-void
.end method

.method public t()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2732
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2733
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    const-string v2, "onBeforeCloseCamera"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2736
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 2737
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 2738
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v3}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 2741
    :cond_1
    iget v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->x:I

    if-le v0, v4, :cond_2

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    .line 2742
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2743
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setClickable(Z)V

    .line 2745
    :cond_2
    return-void
.end method

.method public t_()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x3

    .line 3535
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v1}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/av/VideoController;->c(Ljava/lang/String;)I

    move-result v0

    .line 3536
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/av/app/SessionInfo;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/av/VideoController;->b(Ljava/lang/String;)I

    move-result v1

    .line 3537
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v2}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v2

    iget v2, v2, Lcom/tencent/av/app/SessionInfo;->l:I

    .line 3538
    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->w:I

    if-eq v3, v7, :cond_0

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->w:I

    if-ne v3, v4, :cond_2

    .line 3540
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_1

    .line 3541
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3542
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 3563
    :cond_1
    :goto_0
    return-void

    .line 3546
    :cond_2
    const/16 v3, 0x10

    if-lt v0, v3, :cond_5

    if-nez v2, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    if-eq v1, v7, :cond_3

    if-ne v1, v4, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->B:Z

    if-eqz v0, :cond_5

    .line 3551
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_4

    .line 3552
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3553
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v6}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 3555
    :cond_4
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0, v5}, Lcom/tencent/av/utils/DataReport;->b(Lcom/tencent/av/VideoController;Z)V

    goto :goto_0

    .line 3557
    :cond_5
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    if-eqz v0, :cond_6

    .line 3558
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->b(IZ)Z

    .line 3559
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/ui/QavPanel;

    invoke-virtual {v0, v4, v5}, Lcom/tencent/av/ui/QavPanel;->setViewEnable(IZ)V

    .line 3561
    :cond_6
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-static {v0, v6}, Lcom/tencent/av/utils/DataReport;->b(Lcom/tencent/av/VideoController;Z)V

    goto :goto_0
.end method

.method public u()V
    .locals 2

    .prologue
    .line 2913
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->f:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 2914
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/av/app/SessionInfo;->f()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2915
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-nez v0, :cond_0

    .line 2916
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->z()V

    .line 2924
    :cond_0
    :goto_0
    return-void

    .line 2922
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->z()V

    .line 2923
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    goto :goto_0
.end method

.method public v()V
    .locals 3

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 3041
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-eqz v0, :cond_2

    .line 3042
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3043
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3044
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3050
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3061
    :cond_0
    :goto_1
    return-void

    .line 3048
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 3052
    :cond_2
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3053
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3054
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3056
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-nez v0, :cond_0

    .line 3057
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->z()V

    .line 3058
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()V

    goto :goto_1
.end method

.method public w()V
    .locals 2

    .prologue
    .line 3129
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_0

    .line 3130
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->dismiss()V

    .line 3131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 3133
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    if-eqz v0, :cond_2

    .line 3134
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/av/app/SessionInfo;->t:Z

    .line 3135
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3136
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f040067

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    .line 3138
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_3

    .line 3139
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->b:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3140
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->c:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3145
    :cond_2
    :goto_0
    return-void

    .line 3142
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->v()V

    goto :goto_0
.end method

.method x()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 3148
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3149
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const v1, 0x7f040055

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 3150
    if-eqz v0, :cond_0

    .line 3151
    new-instance v1, Ledm;

    invoke-direct {v1, p0}, Ledm;-><init>(Lcom/tencent/av/ui/DoubleVideoCtrlUI;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 3167
    iget-object v1, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 3171
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3172
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->m:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3177
    :cond_1
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->t:I

    const/4 v1, 0x3

    if-le v0, v1, :cond_3

    .line 3178
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3179
    const-string v0, "DoubleVideoCtrlUI"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[childBreath] child breath: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v3}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v3

    iget v3, v3, Lcom/tencent/av/app/SessionInfo;->t:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3181
    :cond_2
    const/4 v0, 0x0

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B12"

    const-string v5, "0X8005B12"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3183
    :cond_3
    return-void
.end method

.method public y()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 3225
    .line 3227
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "com.tencent.av.count"

    invoke-virtual {v0, v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 3229
    const-string v0, "DoubleVideoChildLock_CallCount"

    .line 3230
    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    if-eqz v2, :cond_0

    .line 3231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v2}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3233
    :cond_0
    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 3234
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3235
    return-void
.end method

.method z()V
    .locals 3

    .prologue
    .line 3299
    invoke-super {p0}, Lcom/tencent/av/ui/VideoControlUI;->z()V

    .line 3301
    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->j:Z

    if-eqz v0, :cond_0

    .line 3303
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/VideoController;

    invoke-virtual {v0}, Lcom/tencent/av/VideoController;->a()Lcom/tencent/av/app/SessionInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/av/app/SessionInfo;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 3304
    iget-object v0, p0, Lcom/tencent/av/ui/DoubleVideoCtrlUI;->a:Lcom/tencent/av/utils/TipsManager;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/av/utils/TipsManager;->b(IZ)V

    .line 3307
    :cond_0
    return-void
.end method
