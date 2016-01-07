.class public Lhlv;
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
    .line 154
    iput-object p1, p0, Lhlv;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 157
    iget-object v0, p0, Lhlv;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 159
    iget-object v1, p0, Lhlv;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Card;

    move-result-object v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    iget-object v1, p0, Lhlv;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Card;->strReMark:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->c:Ljava/lang/String;

    .line 167
    :cond_0
    iget-object v0, p0, Lhlv;->a:Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ModifyFriendInfoActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 168
    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    .line 169
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 170
    return-void
.end method
