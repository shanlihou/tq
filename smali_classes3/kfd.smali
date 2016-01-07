.class public Lkfd;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;)V
    .locals 1

    .prologue
    .line 161
    iput-object p1, p0, Lkfd;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 163
    iget-object v0, p0, Lkfd;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    .line 164
    if-eqz v0, :cond_1

    .line 165
    iget-object v0, p0, Lkfd;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkfd;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lkfd;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    iget-object v0, p0, Lkfd;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 169
    :cond_0
    iget-object v0, p0, Lkfd;->a:Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/selectmember/CreateFaceToFaceDiscussionActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 172
    :cond_1
    return-void
.end method
