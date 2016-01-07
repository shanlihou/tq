.class public abstract Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected abstract a()Ljava/lang/String;
.end method

.method protected a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/reflect/Method;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 43
    :cond_0
    :goto_0
    return-object v0

    .line 34
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v3

    .line 35
    array-length v4, v3

    const/4 v1, 0x0

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_0

    aget-object v1, v3, v2

    .line 36
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 37
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    .line 38
    array-length v5, v5

    if-ne v5, p3, :cond_2

    move-object v0, v1

    .line 39
    goto :goto_0

    .line 35
    :cond_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 48
    array-length v1, p5

    invoke-virtual {p0, p3, p4, v1}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 53
    :try_start_0
    array-length v1, p5

    if-nez v1, :cond_3

    .line 54
    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 58
    :goto_0
    invoke-virtual {v2}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v2

    .line 59
    sget-object v3, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v2, v3, :cond_0

    const-class v3, Ljava/lang/Void;

    if-ne v2, v3, :cond_5

    .line 60
    :cond_0
    if-eqz p1, :cond_1

    .line 61
    iget-boolean v1, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v1, :cond_4

    .line 62
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;ILjava/lang/String;)V

    .line 78
    :cond_1
    :goto_1
    const/4 v0, 0x1

    .line 86
    :cond_2
    :goto_2
    return v0

    .line 56
    :cond_3
    invoke-virtual {v2, p0, p5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    .line 65
    :cond_4
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V

    goto :goto_1

    .line 82
    :catch_0
    move-exception v1

    goto :goto_2

    .line 69
    :cond_5
    if-eqz p1, :cond_1

    .line 70
    iget-boolean v2, p1, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a:Z

    if-eqz v2, :cond_6

    .line 71
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(ILjava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2, v1}, Lcom/tencent/mobileqq/webviewplugin/JsWebViewPlugin;->callJs4OpenApi(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;ILjava/lang/String;)V

    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
