.class public Lnah;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/jsp/EventApiPlugin;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/jsp/EventApiPlugin;)V
    .locals 1

    .prologue
    .line 41
    iput-object p1, p0, Lnah;->a:Lcom/tencent/mobileqq/jsp/EventApiPlugin;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 44
    if-nez p2, :cond_1

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 47
    :cond_1
    const-string v0, "broadcast"

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 51
    const-string v0, "unique"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_2

    iget-object v1, p0, Lnah;->a:Lcom/tencent/mobileqq/jsp/EventApiPlugin;

    iget-object v1, v1, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :cond_2
    const-string v0, "event"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 56
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const-string v0, "data"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 63
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    move-object v1, v0

    .line 68
    :goto_1
    const-string v0, "domains"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 69
    if-eqz v5, :cond_0

    .line 72
    const-string v0, "source"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    :cond_3
    iget-object v0, p0, Lnah;->a:Lcom/tencent/mobileqq/jsp/EventApiPlugin;

    iget-object v0, v0, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 82
    if-eqz v0, :cond_0

    .line 85
    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_0

    .line 89
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 91
    const/4 v0, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v3, v0

    :goto_2
    if-ge v3, v7, :cond_0

    .line 92
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v6}, Lcom/tencent/biz/AuthorizeConfig;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 93
    iget-object v0, p0, Lnah;->a:Lcom/tencent/mobileqq/jsp/EventApiPlugin;

    invoke-virtual {v0, v4, v1, v2}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_0

    .line 91
    :cond_4
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 77
    :catch_0
    move-exception v0

    goto/16 :goto_0

    .line 64
    :catch_1
    move-exception v0

    goto/16 :goto_0

    :cond_5
    move-object v1, v2

    goto :goto_1
.end method
