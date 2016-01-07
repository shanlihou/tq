.class public Lhff;
.super Lcom/tencent/mobileqq/app/HotChatObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Z[BILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 64
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-string v0, "HotChatAnnounceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetHotChatAnnounce.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strErr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    .line 69
    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 70
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 71
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_1

    .line 73
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 74
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 75
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    .line 78
    :cond_1
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const-string v1, "\u8bbe\u7f6e\u516c\u544a\u6210\u529f"

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 79
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setResult(I)V

    .line 80
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->finish()V

    .line 88
    :goto_0
    return-void

    .line 82
    :cond_2
    const-string v0, "\u8bbe\u7f6e\u516c\u544a\u5931\u8d25"

    .line 83
    const/16 v1, 0x508

    if-ne p3, v1, :cond_3

    .line 84
    const-string v0, "\u516c\u544a\u542b\u6709\u654f\u611f\u8bcd\uff0c\u8bbe\u7f6e\u5931\u8d25"

    .line 86
    :cond_3
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public b(ZLjava/lang/String;ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "HotChatAnnounceActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSetUserCreateHotChatAnnounce.isSuccess="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",result="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", strErr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->a(Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;)V

    .line 98
    if-eqz p1, :cond_2

    if-nez p3, :cond_2

    .line 99
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 100
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_1

    .line 102
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->h:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 103
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 104
    iput-boolean v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    .line 107
    :cond_1
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const-string v1, "\u8bbe\u7f6e\u516c\u544a\u6210\u529f"

    invoke-static {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 108
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->setResult(I)V

    .line 109
    iget-object v0, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->finish()V

    .line 117
    :goto_0
    return-void

    .line 111
    :cond_2
    const-string v0, "\u8bbe\u7f6e\u516c\u544a\u5931\u8d25"

    .line 112
    const/16 v1, 0x502

    if-ne p3, v1, :cond_3

    .line 113
    const-string v0, "\u516c\u544a\u542b\u6709\u654f\u611f\u8bcd\uff0c\u8bbe\u7f6e\u5931\u8d25"

    .line 115
    :cond_3
    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhff;->a:Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/HotChatAnnounceActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
