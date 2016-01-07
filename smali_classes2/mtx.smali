.class public Lmtx;
.super Lcom/tencent/mobileqq/app/NearbyObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/fragment/MineFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/fragment/MineFragment;)V
    .locals 1

    .prologue
    .line 422
    iput-object p1, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/NearbyObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 425
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    const-string v0, "MineFragment"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onGetNearbyMyTabCard isSuccess="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mIsPullRefresh="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-boolean v4, v4, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 429
    :cond_0
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 430
    iget-object v0, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->b:J

    .line 431
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 432
    const/4 v2, 0x4

    iput v2, v0, Landroid/os/Message;->what:I

    .line 433
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 434
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    iget-object v2, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v2, v2, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 438
    :cond_1
    iget-object v0, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Z

    if-eqz v0, :cond_2

    .line 439
    iget-object v0, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v2, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    if-eqz p1, :cond_3

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 440
    iget-object v0, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v0, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 441
    iget-object v0, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iput-boolean v1, v0, Lcom/tencent/mobileqq/fragment/MineFragment;->d:Z

    .line 443
    :cond_2
    return-void

    .line 439
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(ZLcom/tencent/mobileqq/nearpeople/mytab/NearbyMyTabCard;)V
    .locals 4

    .prologue
    .line 447
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 448
    const-string v0, "MineFragment"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onNearbyMyTabDataChanged isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    if-eqz p1, :cond_1

    .line 451
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 452
    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    .line 453
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 454
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 455
    iget-object v1, p0, Lmtx;->a:Lcom/tencent/mobileqq/fragment/MineFragment;

    iget-object v1, v1, Lcom/tencent/mobileqq/fragment/MineFragment;->a:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 457
    :cond_1
    return-void
.end method
