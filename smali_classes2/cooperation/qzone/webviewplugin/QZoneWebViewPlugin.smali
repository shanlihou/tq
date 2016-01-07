.class public Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;
.super Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1


# instance fields
.field private a:Lreh;

.field private a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 239
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;I)I
    .locals 2

    .prologue
    .line 282
    invoke-virtual {p1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    .line 283
    instance-of v1, v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;

    int-to-byte v1, p2

    invoke-interface {v0, p0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginContainer;->switchRequestCode(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;B)I

    move-result p2

    .line 286
    :cond_0
    return p2
.end method

.method public static synthetic a(Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private a()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 60
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    array-length v1, v1

    if-nez v1, :cond_1

    .line 61
    :cond_0
    const/16 v1, 0x8

    new-array v1, v1, [Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    new-instance v2, Lcooperation/qzone/webviewplugin/ugcsetting/QzoneUgcSettingJsPlugin;

    invoke-direct {v2}, Lcooperation/qzone/webviewplugin/ugcsetting/QzoneUgcSettingJsPlugin;-><init>()V

    aput-object v2, v1, v0

    const/4 v2, 0x1

    new-instance v3, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;

    invoke-direct {v3}, Lcooperation/qzone/webviewplugin/QzoneVipPaymentJsPlugin;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x2

    new-instance v3, Lcooperation/qzone/webviewplugin/QzoneBlogJsPlugin;

    invoke-direct {v3}, Lcooperation/qzone/webviewplugin/QzoneBlogJsPlugin;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x3

    new-instance v3, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;

    invoke-direct {v3}, Lcooperation/qzone/webviewplugin/QzonePersonalizeJsPlugin;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin;

    invoke-direct {v3}, Lcooperation/qzone/webviewplugin/QzoneMoodPlugin;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x5

    new-instance v3, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;

    invoke-direct {v3}, Lcooperation/qzone/webviewplugin/QzoneDeviceTagJsPlugin;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x6

    new-instance v3, Lcooperation/qzone/webviewplugin/QZoneFeedActionJsPlugin;

    invoke-direct {v3}, Lcooperation/qzone/webviewplugin/QZoneFeedActionJsPlugin;-><init>()V

    aput-object v3, v1, v2

    const/4 v2, 0x7

    new-instance v3, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;

    invoke-direct {v3}, Lcooperation/qzone/webviewplugin/QzoneDynamicAlbumPlugin;-><init>()V

    aput-object v3, v1, v2

    iput-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    .line 71
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 72
    invoke-virtual {v3, p0}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;)V

    .line 71
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 75
    :cond_1
    return-void
.end method

.method public static synthetic a(Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->c()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 210
    :try_start_0
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 211
    const-string v1, ""

    .line 212
    if-eqz v2, :cond_0

    .line 213
    const-string v1, "_proxy"

    invoke-virtual {v2, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 215
    :cond_0
    if-eqz v1, :cond_2

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 217
    :cond_2
    :goto_0
    return v0

    .line 216
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 120
    const/16 v0, 0x15

    if-ne p2, v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    :cond_0
    :goto_0
    return v7

    .line 124
    :cond_1
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v8

    .line 125
    if-eqz v8, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    .line 129
    if-eqz v0, :cond_0

    .line 132
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    .line 133
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "about:bank"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    :cond_2
    invoke-static {p1}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->b()V

    .line 140
    invoke-virtual {v8}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v9

    .line 141
    const-string v0, "wns_proxy_http_data"

    invoke-virtual {v9, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 143
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Lcom/tencent/biz/pubaccount/CustomWebView;

    move-result-object v0

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v1, p1

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/biz/pubaccount/CustomWebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_3
    const-string v0, "is_wns_proxy"

    invoke-virtual {v9, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.action.webview_prepared"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-virtual {v8, v0}, Landroid/app/Activity;->sendBroadcast(Landroid/content/Intent;)V

    move v7, v6

    .line 149
    goto :goto_0

    .line 152
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->TAG:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleEvent load Url: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", body: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_5

    move v0, v6

    :goto_1
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v0, v7

    goto :goto_1
.end method

.method private b()V
    .locals 3

    .prologue
    .line 222
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:Lreh;

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 226
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.tencent.mobileqq.qzone.action.wnsproxy_data_loaded"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 227
    new-instance v1, Lreh;

    invoke-direct {v1, p0}, Lreh;-><init>(Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;)V

    iput-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:Lreh;

    .line 228
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:Lreh;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:Lreh;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:Lreh;

    invoke-virtual {v0, v1}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 234
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:Lreh;

    .line 236
    :cond_0
    return-void
.end method


# virtual methods
.method public varargs callJs(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 116
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->callJs(Ljava/lang/String;[Ljava/lang/String;)V

    .line 117
    return-void
.end method

.method protected handleEvent(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 104
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a()V

    .line 105
    iget-object v2, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    array-length v3, v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v0, v2, v1

    .line 106
    invoke-virtual {v0, p1, p2}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    .line 107
    if-eqz v0, :cond_0

    .line 111
    :goto_1
    return-object v0

    .line 105
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 111
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected handleEvent(Ljava/lang/String;ILjava/util/Map;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 79
    const/16 v2, 0xc

    if-ne p2, v2, :cond_2

    .line 80
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "http://qzs.qzone.qq.com/qzone/hybrid/module/sendGift/index.html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "http://qzs.qzone.qq.com/qzone/hybrid/module/gift/mall.html"

    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 81
    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 82
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 83
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 99
    :cond_1
    :goto_0
    return v0

    .line 88
    :cond_2
    const/16 v2, 0x15

    if-ne p2, v2, :cond_3

    .line 89
    invoke-direct {p0, p1, p2, p3}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    goto :goto_0

    .line 92
    :cond_3
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a()V

    .line 93
    iget-object v3, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    array-length v4, v3

    move v2, v1

    :goto_1
    if-ge v2, v4, :cond_4

    aget-object v5, v3, v2

    .line 94
    invoke-virtual {v5, p1, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 93
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    move v0, v1

    .line 99
    goto :goto_0
.end method

.method protected varargs handleJsRequest(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/4 v0, 0x0

    .line 43
    const-string v1, "Qzone"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "qzDynamicAlbum"

    invoke-virtual {p3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    :goto_0
    return v0

    .line 46
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 47
    const-string v1, "QZoneWebViewPlugin"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleJsRequest pkgName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",method: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_1
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a()V

    .line 50
    iget-object v7, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    array-length v8, v7

    move v6, v0

    :goto_1
    if-ge v6, v8, :cond_3

    aget-object v0, v7, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 51
    invoke-virtual/range {v0 .. v5}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Lcom/tencent/mobileqq/webviewplugin/JsBridgeListener;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 52
    const/4 v0, 0x1

    goto :goto_0

    .line 50
    :cond_2
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_1

    .line 56
    :cond_3
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-static {p0, v0, p4, p5}, Lcooperation/qzone/webviewplugin/QZoneWebViewJsHandleLogic;->a(Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;Ljava/lang/String;[Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public onActivityResult(Landroid/content/Intent;BI)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 162
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a()V

    .line 163
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 164
    invoke-virtual {v3, p1, p2, p3}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a(Landroid/content/Intent;BI)V

    .line 163
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 167
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 195
    :cond_1
    :goto_1
    :pswitch_0
    return-void

    .line 169
    :pswitch_1
    if-ne p3, v4, :cond_1

    .line 170
    iget-object v0, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->mRuntime:Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin$PluginRuntime;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 174
    :pswitch_2
    if-ne p3, v4, :cond_1

    .line 178
    :try_start_0
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 179
    const-string v1, "cellid"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 180
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 181
    const-string v3, "id"

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 182
    const-string v1, "uin"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 183
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 184
    const-string v1, "deleteMessageSuccess"

    invoke-virtual {p0, v1, v2, v0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->dispatchJsEvent(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 186
    :catch_0
    move-exception v0

    .line 188
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 167
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    .line 199
    invoke-super {p0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;->onDestroy()V

    .line 200
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a()V

    .line 201
    iget-object v1, p0, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->a:[Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 202
    invoke-virtual {v3}, Lcooperation/qzone/webviewplugin/QzoneInternalWebViewPlugin;->a()V

    .line 201
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 205
    :cond_0
    invoke-direct {p0}, Lcooperation/qzone/webviewplugin/QZoneWebViewPlugin;->c()V

    .line 206
    return-void
.end method
