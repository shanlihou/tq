.class public Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;
.super Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;
.source "ProGuard"


# static fields
.field private static final TAG:Ljava/lang/String; = "ChatBackgroundUiPlugin"


# instance fields
.field private mReqBundle:Landroid/os/Bundle;

.field private uin:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method OnActivityCreate()V
    .locals 3

    .prologue
    .line 28
    invoke-super {p0}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->OnActivityCreate()V

    .line 29
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->mReqBundle:Landroid/os/Bundle;

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->uin:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-super {p0, v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUiPlugin;->decodeUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "ChatBackgroundUiPlugin"

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mobileqq/vaswebviewplugin/ChatBackgroundUiPlugin;->activity:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->ad:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected excuteEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method protected getPluginBusiness()J
    .locals 2

    .prologue
    .line 72
    const-wide/32 v0, 0x2000000

    return-wide v0
.end method
