.class public Lguc;
.super Lcom/tencent/mobileqq/app/CardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/Conversation;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/Conversation;)V
    .locals 1

    .prologue
    .line 3799
    iput-object p1, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/CardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onCardDownload(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    .line 3815
    const/4 v0, 0x0

    .line 3816
    instance-of v1, p2, Lcom/tencent/mobileqq/data/Card;

    if-eqz v1, :cond_1

    .line 3817
    check-cast p2, Lcom/tencent/mobileqq/data/Card;

    .line 3819
    :goto_0
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    iget-object v1, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3821
    iget-object v0, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    iget-object v2, p2, Lcom/tencent/mobileqq/data/Card;->uin:Ljava/lang/String;

    const/high16 v3, -0x80000000

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3822
    iget-object v0, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/Conversation;->p()V

    .line 3824
    :cond_0
    return-void

    :cond_1
    move-object p2, v0

    goto :goto_0
.end method

.method protected onGreetingRecv(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3828
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3829
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3830
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "refresh recent, from_onGreetingRecv"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3832
    :cond_0
    iget-object v0, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    const/16 v1, 0x8

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v3, 0x3e9

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/Conversation;->a(ILjava/lang/String;I)V

    .line 3835
    :cond_1
    return-void
.end method

.method protected onUpdateAvatar(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3803
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3804
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Conversation.onUpdateAvatar: uin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", success :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3807
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/Conversation;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3809
    iget-object v0, p0, Lguc;->a:Lcom/tencent/mobileqq/activity/Conversation;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/Conversation;->a(Lcom/tencent/mobileqq/activity/Conversation;)Lcom/tencent/mobileqq/app/FrameHelperActivity;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/FrameHelperActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3811
    :cond_1
    return-void
.end method
