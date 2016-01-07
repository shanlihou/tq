.class public Lmtf;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)V
    .locals 1

    .prologue
    .line 490
    iput-object p1, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZLcom/tencent/mobileqq/troopshare/TroopShareResp;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, -0x1

    const/4 v3, 0x1

    .line 494
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const-string v0, "ForwardOption.ForwardShareCardOption"

    const-string v1, "onTroopShareLink start"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 498
    :cond_0
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->r()V

    .line 499
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)I

    move-result v0

    if-eq v0, v4, :cond_5

    .line 500
    if-eqz p1, :cond_6

    iget v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:I

    if-nez v0, :cond_6

    .line 501
    iget-boolean v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Z

    if-eqz v0, :cond_2

    .line 502
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v1, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;)Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)I

    move-result v0

    if-eqz v0, :cond_3

    .line 535
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v1, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 513
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 514
    const-string v0, "ForwardOption.ForwardShareCardOption"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mTroopVerifyLink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mTroopNotNeedVefifyLink="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v2}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->b(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 517
    :cond_4
    iget-object v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Ljava/lang/String;

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Ljava/lang/String;

    iget-object v1, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v1}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->c(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 519
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)V

    .line 534
    :cond_5
    :goto_1
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0, v4}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;I)I

    goto :goto_0

    .line 524
    :cond_6
    iget-boolean v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)I

    move-result v0

    if-nez v0, :cond_1

    .line 526
    :cond_7
    iget-boolean v0, p2, Lcom/tencent/mobileqq/troopshare/TroopShareResp;->a:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a(Lcom/tencent/mobileqq/forward/ForwardShareCardOption;)I

    move-result v0

    if-ne v0, v3, :cond_1

    .line 530
    :cond_8
    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    const v2, 0x7f0a1bc7

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    iget-object v0, p0, Lmtf;->a:Lcom/tencent/mobileqq/forward/ForwardShareCardOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardShareCardOption;->a:Landroid/app/Activity;

    check-cast v0, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getTitleBarHeight()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method
