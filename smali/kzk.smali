.class public Lkzk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:[J

.field final synthetic b:[J


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;I[JLjava/lang/String;[J)V
    .locals 1

    .prologue
    const-string v0, ".\\smali\\kzk.smali:26"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 232
    iput-object p1, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    iput p2, p0, Lkzk;->a:I

    iput-object p3, p0, Lkzk;->a:[J

    iput-object p4, p0, Lkzk;->a:Ljava/lang/String;

    iput-object p5, p0, Lkzk;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-string v0, ".\\smali\\kzk.smali:52"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v11, 0x71

    const/4 v10, 0x1

    const/4 v7, 0x0

    .line 235
    iget v0, p0, Lkzk;->a:I

    if-ne v0, v10, :cond_2

    .line 236
    iget-object v8, p0, Lkzk;->a:[J

    array-length v9, v8

    move v6, v7

    :goto_0
    if-ge v6, v9, :cond_0

    aget-wide v0, v8, v6

    .line 237
    new-instance v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/activity/aio/SessionInfo;-><init>()V

    .line 238
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    .line 239
    iput v7, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    .line 240
    iget-object v3, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/utils/ContactUtils;->k(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    .line 242
    new-instance v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;

    invoke-direct {v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;-><init>()V

    .line 243
    iput-boolean v7, v5, Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;->a:Z

    .line 244
    iget-object v0, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v3, p0, Lkzk;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatActivityFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;Ljava/util/ArrayList;Lcom/tencent/mobileqq/activity/ChatActivityFacade$SendMsgParams;)[J

    .line 236
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 246
    :cond_0
    iget-object v0, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    iget-object v1, p0, Lkzk;->a:[J

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a([JI)V

    .line 248
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 249
    const-string v1, "key_rt_type"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    iget-object v1, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsObserver;

    invoke-virtual {v1, v2, v11, v10, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    .line 258
    :cond_1
    :goto_1
    return-void

    .line 252
    :cond_2
    iget-object v0, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    iget-object v1, p0, Lkzk;->a:Ljava/lang/String;

    iget-object v2, p0, Lkzk;->a:[J

    iget-object v3, p0, Lkzk;->b:[J

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendServlet;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;[J[J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 253
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 254
    const-string v1, "key_rt_type"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 255
    iget-object v1, p0, Lkzk;->a:Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;->a(Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/activateFriends/ActivateFriendsObserver;

    invoke-virtual {v1, v2, v11, v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->notifyObservers(Ljava/lang/Class;IZLandroid/os/Bundle;)V

    goto :goto_1
.end method
