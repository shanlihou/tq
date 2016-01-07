.class public Lkrn;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/FriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/FriendsManager;)V
    .locals 1

    .prologue
    .line 100
    iput-object p1, p0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onExchangeUin(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lkro;

    invoke-direct {v0, p0, p2, p1}, Lkro;-><init>(Lkrn;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    .line 109
    return-void
.end method

.method public onlineStatusChanged(ZLmqq/app/AppRuntime$Status;ZJZ)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 115
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    const-string v0, "Q.contacttab.friend"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onlineStatusChanged isSuccess="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",curStatus="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lmqq/app/AppRuntime$Status;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isFriendListChang="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",timeStamp="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isGatherListChange="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    :cond_0
    sget-object v0, Lmqq/app/AppRuntime$Status;->online:Lmqq/app/AppRuntime$Status;

    if-ne p2, v0, :cond_5

    .line 120
    iget-object v0, p0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-wide/16 v1, 0xb

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(JZ)V

    .line 131
    :cond_1
    :goto_0
    if-nez p3, :cond_2

    if-eqz p6, :cond_3

    .line 132
    :cond_2
    iget-object v0, p0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0, p3, p4, p5, p6}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ZJZ)V

    .line 134
    :cond_3
    if-nez p3, :cond_4

    .line 136
    new-instance v0, Lcom/tencent/mobileqq/app/QQProfileItem;

    iget-object v1, p0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/QQProfileItem;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 137
    iget-object v1, p0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    const/16 v2, 0x65

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/app/automator/Automator;->a(ILcom/tencent/mobileqq/service/profile/CheckUpdateItemInterface;)V

    .line 139
    :cond_4
    return-void

    .line 122
    :cond_5
    sget-object v0, Lmqq/app/AppRuntime$Status;->away:Lmqq/app/AppRuntime$Status;

    if-ne p2, v0, :cond_6

    .line 124
    iget-object v0, p0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-wide/16 v1, 0x1f

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(JZ)V

    goto :goto_0

    .line 126
    :cond_6
    sget-object v0, Lmqq/app/AppRuntime$Status;->invisiable:Lmqq/app/AppRuntime$Status;

    if-ne p2, v0, :cond_1

    .line 128
    iget-object v0, p0, Lkrn;->a:Lcom/tencent/mobileqq/app/FriendsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Lcom/tencent/mobileqq/app/FriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-wide/16 v1, 0x29

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(JZ)V

    goto :goto_0
.end method
