.class public Lcooperation/qwallet/virtual/JsCallBackInterface;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 34
    const-string v0, "QChongLotteryBrowser"

    const-string v1, "setBtnInfo started"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    new-instance v1, Lcooperation/qwallet/virtual/TopBtnConfig;

    invoke-direct {v1}, Lcooperation/qwallet/virtual/TopBtnConfig;-><init>()V

    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:I

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:I

    .line 38
    iput-object p3, v1, Lcooperation/qwallet/virtual/TopBtnConfig;->a:Ljava/lang/String;

    .line 39
    iput-object p4, v1, Lcooperation/qwallet/virtual/TopBtnConfig;->b:Ljava/lang/String;

    .line 41
    iget-object v0, p0, Lcooperation/qwallet/virtual/JsCallBackInterface;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lcooperation/qwallet/virtual/JsCallBackInterface;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcooperation/qwallet/virtual/QChongLotteryBrowser;

    invoke-virtual {v0, v1}, Lcooperation/qwallet/virtual/QChongLotteryBrowser;->a(Lcooperation/qwallet/virtual/TopBtnConfig;)V

    .line 44
    :cond_0
    return-void
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 14
    const-string v2, "mqBridge"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 24
    :cond_0
    :goto_0
    return v0

    .line 18
    :cond_1
    const-string v2, "setBtnInfo"

    invoke-virtual {v2, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 19
    array-length v2, p5

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    .line 20
    aget-object v0, p5, v0

    aget-object v2, p5, v1

    const/4 v3, 0x2

    aget-object v3, p5, v3

    const/4 v4, 0x3

    aget-object v4, p5, v4

    invoke-virtual {p0, v0, v2, v3, v4}, Lcooperation/qwallet/virtual/JsCallBackInterface;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 21
    goto :goto_0
.end method
