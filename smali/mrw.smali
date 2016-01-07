.class public Lmrw;
.super Lcom/tencent/mobileqq/app/DiscussionObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardBaseOption;)V
    .locals 1

    .prologue
    .line 1482
    iput-object p1, p0, Lmrw;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Z[Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 1485
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1486
    const-string v0, "ForwardOption.ForwardBaseOption"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateDiscussionInfo start: isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1488
    :cond_0
    const/4 v0, 0x0

    aget-object v0, p2, v0

    check-cast v0, Ljava/lang/String;

    .line 1489
    const/4 v1, 0x1

    aget-object v1, p2, v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 1490
    iget-object v2, p0, Lmrw;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Landroid/os/Bundle;

    const-string v3, "uin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1491
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1492
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    .line 1494
    iget-object v0, p0, Lmrw;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1495
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1496
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lmrw;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v1, :cond_1

    .line 1498
    iget-object v1, p0, Lmrw;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u53d1\u9001\u5230 \u8ba8\u8bba\u7ec4"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 1502
    :cond_1
    return-void
.end method
