.class public Lcom/tencent/mobileqq/activity/HotChatDemoActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field protected a:Lcom/tencent/mobileqq/activity/BaseChatPie;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "fling_action_key"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 35
    iput-boolean v3, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->mNeedStatusTrans:Z

    .line 37
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 39
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030063

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->setContentView(Landroid/view/View;)V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 42
    new-instance v1, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v2, v0, p0, p0}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/view/ViewGroup;Landroid/support/v4/app/FragmentActivity;Landroid/content/Context;)V

    .line 43
    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/aio/rebuild/HotChatDemoChatPie;->g()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:I

    .line 44
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Z)Z

    move-result v0

    return v0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 78
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->u()V

    .line 82
    :cond_0
    return-void
.end method

.method protected doOnPause()V
    .locals 2

    .prologue
    .line 61
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnPause()V

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->y()V

    .line 65
    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(II)V

    .line 66
    return-void
.end method

.method protected doOnResume()V
    .locals 2

    .prologue
    .line 51
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnResume()V

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->A()V

    .line 55
    :cond_0
    const/4 v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/BaseChatItemLayout;->a(II)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    return-void
.end method

.method protected doOnStop()V
    .locals 1

    .prologue
    .line 70
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnStop()V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->x()V

    .line 74
    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(IILandroid/content/Intent;)V

    .line 98
    :cond_0
    return-void
.end method

.method protected onBackEvent()Z
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/BaseChatPie;->e()Z

    move-result v0

    .line 89
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 102
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->a:Lcom/tencent/mobileqq/activity/BaseChatPie;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/BaseChatPie;->a(Landroid/content/res/Configuration;)V

    .line 106
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/16 v1, 0x400

    .line 24
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->requestWindowFeature(I)Z

    .line 25
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/HotChatDemoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 26
    return-void
.end method
