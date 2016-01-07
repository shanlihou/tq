.class public Lhlr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 99
    iget-object v1, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    .line 101
    if-eqz v1, :cond_0

    .line 102
    iget-object v2, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget v1, v1, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    iput v1, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:I

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 104
    if-eqz v0, :cond_0

    .line 105
    iget-object v1, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->d:Ljava/lang/String;

    .line 108
    :cond_0
    iget-object v0, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 109
    iget-object v0, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    new-instance v1, Lhls;

    invoke-direct {v1, p0}, Lhls;-><init>(Lhlr;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 149
    :goto_0
    return-void

    .line 145
    :cond_1
    iget-object v0, p0, Lhlr;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 146
    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    .line 147
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method
