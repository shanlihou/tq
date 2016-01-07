.class public Lcom/tencent/mobileqq/mybusiness/MyBusinessWebViewPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:B = 0xbt

.field public static final a:Ljava/lang/String; = "mybusiness"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 26
    const-string v0, "mybusiness"

    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    const-string v0, "setRightBtnChangeNumber"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v3, "MyBusinessWebViewPlugin setChangeNumnber"

    invoke-virtual {v0, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    .line 33
    if-eqz p5, :cond_0

    array-length v3, p5

    if-lez v3, :cond_0

    .line 35
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    const/4 v4, 0x0

    aget-object v4, p5, v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v4, "visible"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->f(Z)V

    move v0, v2

    .line 77
    :goto_1
    return v0

    .line 36
    :catch_0
    move-exception v3

    .line 37
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 45
    :cond_1
    const-string v0, "bindNumber"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    const-string v0, ""

    .line 48
    if-eqz p5, :cond_3

    array-length v3, p5

    if-lez v3, :cond_3

    .line 50
    :try_start_1
    new-instance v4, Lorg/json/JSONObject;

    const/4 v3, 0x0

    aget-object v3, p5, v3

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 51
    const-string v3, "mobileNumber"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v3

    .line 52
    :try_start_2
    const-string v0, "unbind"

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 53
    if-eqz v1, :cond_5

    .line 54
    const-string v0, ""
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 57
    :goto_2
    :try_start_3
    const-string v3, "isFromUnity"

    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 58
    iget-object v3, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    new-instance v4, Landroid/content/Intent;

    const-class v5, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-direct {v4, v3, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 61
    const-string v3, "kSrouce"

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 62
    const-string v3, "kIsWeb"

    const/4 v5, 0x1

    invoke-virtual {v4, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 63
    const/16 v3, 0xb

    invoke-virtual {p0, v4, v3}, Lcom/tencent/mobileqq/mybusiness/MyBusinessWebViewPlugin;->startActivityForResult(Landroid/content/Intent;B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_2
    move v0, v2

    .line 65
    goto :goto_1

    .line 68
    :catch_1
    move-exception v3

    .line 69
    :goto_3
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 72
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    const/4 v4, 0x2

    invoke-static {v3, v0, v1, v4}, Lcom/tencent/mobileqq/activity/phone/BindNumberDialogActivity;->a(Landroid/app/Activity;Ljava/lang/String;ZI)V

    move v0, v2

    .line 73
    goto :goto_1

    .line 77
    :cond_4
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_1

    .line 68
    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    goto :goto_3

    :cond_5
    move-object v0, v3

    goto :goto_2
.end method

.method protected handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 82
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->handleSchemaRequest(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 1

    .prologue
    .line 87
    const/16 v0, 0xb

    if-ne v0, p2, :cond_0

    .line 88
    const/4 v0, -0x1

    if-ne p3, v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/mybusiness/MyBusinessWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 91
    :cond_1
    if-nez p3, :cond_0

    goto :goto_0
.end method
