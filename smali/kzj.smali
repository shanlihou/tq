.class public Lkzj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lkzj;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 85
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const-string v0, "ActivateFriends.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRunnable | lastCheckTime = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkzj;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | timeInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Lkzj;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | checkInterval = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkzj;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->b(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 89
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lkzj;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    iget-object v2, p0, Lkzj;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->b(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 92
    :goto_0
    return-void

    .line 90
    :cond_1
    iget-object v0, p0, Lkzj;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method
