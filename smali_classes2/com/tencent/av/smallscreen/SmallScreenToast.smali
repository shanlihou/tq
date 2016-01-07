.class public Lcom/tencent/av/smallscreen/SmallScreenToast;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "SmallScreenToast"


# instance fields
.field a:Landroid/content/Context;

.field a:Landroid/view/View;

.field a:Landroid/view/WindowManager$LayoutParams;

.field a:Landroid/view/WindowManager;

.field a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, -0x2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/View;

    .line 22
    iput-boolean v3, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    .line 25
    iput-object p1, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/content/Context;

    .line 26
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager;

    .line 27
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 28
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 29
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x308

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 32
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 33
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 34
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x7da

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 35
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x33

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 36
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    const-string v1, "Toast"

    invoke-virtual {v0, v1}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 37
    iput-object p2, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/View;

    .line 38
    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public a()V
    .locals 5

    .prologue
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    if-eqz v0, :cond_1

    .line 89
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    const-string v0, "SmallScreenToast"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG stopHandler removeView start"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 95
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 96
    const-string v0, "SmallScreenToast"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG stopHandler removeView end"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit p0

    .line 105
    return-void

    .line 98
    :catch_0
    move-exception v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    const-string v1, "SmallScreenToast"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG stopHandler error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 104
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public a()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    monitor-enter p0

    .line 43
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    if-nez v0, :cond_1

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    const-string v0, "SmallScreenToast"

    const/4 v3, 0x2

    const-string v4, "WL_DEBUG startHandler addView start"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v3, v4}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    const-string v0, "SmallScreenToast"

    const/4 v3, 0x2

    const-string v4, "WL_DEBUG startHandler addView end"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :cond_1
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager$LayoutParams;

    .line 75
    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    .line 76
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/av/smallscreen/SmallScreenUtils;->c(Landroid/content/Context;)Z

    move-result v0

    .line 78
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    const-string v1, "SmallScreenToast"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG startHandler mIsVisibe = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    const-string v1, "SmallScreenToast"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG startHandler result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_2
    monitor-exit p0

    return v0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager;

    iget-object v3, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v2, v3, v4}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 56
    const-string v2, "SmallScreenToast"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG startHandler error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 58
    :catch_1
    move-exception v0

    .line 59
    const/4 v1, 0x0

    :try_start_3
    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    const-string v1, "SmallScreenToast"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG startHandler error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v1, v2

    .line 70
    goto/16 :goto_0

    .line 64
    :catch_2
    move-exception v0

    .line 65
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 68
    const-string v1, "SmallScreenToast"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "WL_DEBUG startHandler error : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    move v1, v2

    goto/16 :goto_0

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 5

    .prologue
    .line 108
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    if-eqz v0, :cond_0

    .line 110
    :try_start_0
    iget-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 113
    const-string v1, "SmallScreenToast"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WL_DEBUG layout error : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 120
    iget-boolean v0, p0, Lcom/tencent/av/smallscreen/SmallScreenToast;->a:Z

    return v0
.end method
