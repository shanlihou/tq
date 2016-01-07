.class public Lgef;
.super Lcom/tencent/biz/common/util/OpenIdObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)V
    .locals 1

    .prologue
    .line 716
    iput-object p1, p0, Lgef;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-direct {p0}, Lcom/tencent/biz/common/util/OpenIdObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 718
    iget-object v0, p0, Lgef;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgef;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Z

    if-eqz v0, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 721
    :cond_1
    iget-object v0, p0, Lgef;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a(Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->hide()V

    .line 722
    iget-object v0, p0, Lgef;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 723
    iget-object v0, p0, Lgef;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 725
    :cond_2
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 726
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 727
    const-string v0, "qqBaseActivity"

    const-string v1, "openIdObserver success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 729
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    iget-object v0, p0, Lgef;->a:Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AddFriendLogicActivity;->a()V

    goto :goto_0

    .line 734
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "qqBaseActivity"

    const-string v1, "openIdObserver fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
