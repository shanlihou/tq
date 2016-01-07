.class public Lcom/tencent/biz/webviewplugin/TroopMemberLevelJSAPI;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# instance fields
.field a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 9
    const-string v0, "troop_member_level_JS_API"

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/TroopMemberLevelJSAPI;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 14
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/TroopMemberLevelJSAPI;->a:Ljava/lang/String;

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 27
    :goto_0
    return v0

    .line 18
    :cond_0
    const-string v0, "setTitleBar"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19
    array-length v0, p5

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 20
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/TroopMemberLevelJSAPI;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/TroopMemberLevelJSAPI;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a(Landroid/app/Activity;)Lcom/tencent/mobileqq/webviewplugin/WebUiBaseInterface;

    move-result-object v0

    .line 21
    instance-of v3, v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$TroopUiInterface;

    if-eqz v3, :cond_1

    .line 22
    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$TroopUiInterface;

    aget-object v1, p5, v1

    aget-object v3, p5, v2

    const/4 v4, 0x2

    aget-object v4, p5, v4

    invoke-interface {v0, v1, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/WebUiUtils$TroopUiInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v0, v2

    .line 24
    goto :goto_0

    :cond_2
    move v0, v1

    .line 27
    goto :goto_0
.end method
