.class public Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "opencenter"


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 40
    new-instance v1, Lcom/tencent/open/appcommon/js/BaseJsCallBack;

    invoke-direct {v1, v0}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;-><init>(Landroid/app/Activity;)V

    .line 41
    new-instance v2, Lcom/tencent/open/export/js/VipDownloadInterface;

    iget-object v3, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lcom/tencent/open/export/js/VipDownloadInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 42
    new-instance v3, Lcom/tencent/open/appcommon/js/HttpInterface;

    iget-object v4, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tencent/open/appcommon/js/HttpInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 43
    new-instance v4, Lcom/tencent/open/appcommon/js/AppInterface;

    iget-object v5, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v5

    invoke-direct {v4, v0, v5}, Lcom/tencent/open/appcommon/js/AppInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 44
    new-instance v5, Lcom/tencent/open/appcommon/js/DownloadInterface;

    iget-object v6, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v6

    invoke-direct {v5, v0, v6}, Lcom/tencent/open/appcommon/js/DownloadInterface;-><init>(Landroid/app/Activity;Lcom/tencent/smtt/sdk/WebView;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v1}, Lcom/tencent/open/appcommon/js/BaseJsCallBack;->getInterfaceName()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v2}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v3}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v4}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-virtual {v5}, Lcom/tencent/open/appcommon/js/BaseInterface;->getInterfaceName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "opencenter"

    return-object v0
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 5

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 61
    if-eqz v0, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 63
    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 65
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 66
    array-length v4, v4

    if-ne v4, p3, :cond_0

    .line 72
    :goto_1
    return-object v0

    .line 63
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 72
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 77
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a()V

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 84
    array-length v6, v5

    move v4, v3

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v5, v4

    .line 85
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 86
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 87
    array-length v7, v7

    array-length v8, p5

    if-ne v7, v8, :cond_7

    .line 84
    :goto_1
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move-object v2, v1

    goto :goto_0

    .line 94
    :cond_1
    if-eqz v2, :cond_6

    .line 97
    :try_start_0
    array-length v1, p5

    if-nez v1, :cond_4

    .line 98
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 102
    :goto_2
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 103
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_2

    const-class v2, Ljava/lang/Void;

    if-ne v1, v2, :cond_5

    .line 104
    :cond_2
    if-eqz p1, :cond_3

    .line 105
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    .line 112
    :cond_3
    :goto_3
    const/4 v0, 0x1

    .line 120
    :goto_4
    return v0

    .line 100
    :cond_4
    invoke-virtual {v2, v0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    .line 108
    :cond_5
    if-eqz p1, :cond_3

    .line 109
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    :cond_6
    move v0, v3

    .line 120
    goto :goto_4

    :cond_7
    move-object v1, v2

    goto :goto_1
.end method

.method protected onCreate()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/adapter/OpenAppClient;->a(Lcom/tencent/common/app/AppInterface;)V

    .line 35
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 125
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    if-nez v0, :cond_1

    .line 138
    :cond_0
    return-void

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/webviewplugin/OpenCenterPlugin;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 129
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    :try_start_0
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 133
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/appcommon/js/BaseInterface;

    invoke-virtual {v0}, Lcom/tencent/open/appcommon/js/BaseInterface;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 134
    :catch_0
    move-exception v0

    goto :goto_0
.end method
