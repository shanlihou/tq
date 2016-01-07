.class public Lnpu;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;)V
    .locals 1

    .prologue
    .line 83
    iput-object p1, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 86
    if-nez p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    .line 90
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 93
    iget-object v0, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v2, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    instance-of v2, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    if-eqz v2, :cond_2

    .line 95
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;

    invoke-interface {v0}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$WebUiMethodInterface;->getCurrentUrl()Ljava/lang/String;

    move-result-object v0

    .line 96
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "entryId"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    iget-object v2, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    invoke-static {v0}, Lcom/tencent/util/URLUtil;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    const-string v3, "entryId"

    invoke-static {v0, v3, v4}, Lcom/tencent/util/URLUtil;->a(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:I

    .line 102
    :cond_2
    :goto_1
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 103
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/FriendProfileCardActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 105
    iget-object v2, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget v2, v2, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:I

    if-nez v2, :cond_3

    .line 106
    const/high16 v2, 0x4000000

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 108
    :cond_3
    const-string v2, "AllInOne"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 109
    iget-object v1, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string v1, "closeSpecialLogic"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 112
    iget-object v1, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 113
    iget-object v0, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    .line 99
    :cond_4
    iget-object v0, p0, Lnpu;->a:Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;

    iput v4, v0, Lcom/tencent/mobileqq/profile/ProfileCardWebviewPlugin;->a:I

    goto :goto_1
.end method
