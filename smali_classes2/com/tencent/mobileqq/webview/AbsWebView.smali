.class public abstract Lcom/tencent/mobileqq/webview/AbsWebView;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final k:Ljava/lang/String; = "AbsWebView"

.field public static final m:Ljava/lang/String; = " WebP/0.3.0"


# instance fields
.field public a:J

.field protected a:Landroid/widget/ProgressBar;

.field private a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

.field public a:Lcom/tencent/biz/ui/TouchWebView;

.field a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

.field public a:Lcom/tencent/common/app/AppInterface;

.field public a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

.field public a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

.field public a:Lcom/tencent/mobileqq/widget/WebViewProgressBar;

.field public a:Lcom/tencent/mobileqq/widget/WebViewProgressBarController;

.field private a:Lcom/tencent/smtt/sdk/WebViewClient;

.field private final a:Ljava/lang/Object;

.field public b:J

.field public b:Ljava/util/ArrayList;

.field protected e:Landroid/content/Context;

.field public e:Z

.field public f:Z

.field public g:Landroid/app/Activity;

.field public l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 93
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    .line 99
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Ljava/lang/Object;

    .line 104
    new-instance v0, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    .line 851
    iput-boolean v2, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Z

    .line 859
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:J

    .line 867
    iput-boolean v2, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->f:Z

    .line 84
    iput-object p1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->g:Landroid/app/Activity;

    .line 86
    iput-object p3, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/common/app/AppInterface;

    .line 87
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/webview/AbsWebView;)V
    .locals 0

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "bindAllJavaScript"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->B()V

    .line 205
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/webview/AbsWebView;->a(Ljava/util/ArrayList;)V

    .line 206
    return-void
.end method

.method private d(Lcom/tencent/common/app/AppInterface;)V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    const-string v0, "AbsWebView"

    const-string v1, "initWebView"

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setPluginEngine(Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->l:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v9, v2}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v5

    .line 262
    invoke-virtual {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->a_()Ljava/lang/String;

    move-result-object v6

    .line 263
    invoke-virtual {v5}, Lcom/tencent/smtt/sdk/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object v2

    .line 265
    invoke-static {}, Lcom/tencent/biz/common/util/HttpUtil;->a()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 283
    :pswitch_0
    const-string v0, ""

    .line 287
    :goto_0
    const-string v1, ""

    .line 288
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->b()Z

    move-result v7

    if-eqz v7, :cond_8

    .line 290
    const-string v1, " WebP/0.3.1"

    .line 302
    :cond_2
    :goto_1
    new-instance v7, Ljava/lang/StringBuilder;

    if-nez v2, :cond_3

    const-string v2, ""

    :cond_3
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcooperation/qzone/QZoneHelper;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    const-string v2, ""

    :goto_2
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "QQ/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "6.1.0"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "."

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "2635"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 315
    invoke-virtual {v5, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSavePassword(Z)V

    .line 316
    invoke-virtual {v5, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setSaveFormData(Z)V

    .line 317
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setBuiltInZoomControls(Z)V

    .line 319
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setUseWideViewPort(Z)V

    .line 320
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 321
    sget-object v0, Lcom/tencent/smtt/sdk/WebSettings$PluginState;->ON:Lcom/tencent/smtt/sdk/WebSettings$PluginState;

    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginState(Lcom/tencent/smtt/sdk/WebSettings$PluginState;)V

    .line 323
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 326
    :try_start_0
    const-string v1, "android.hardware.touchscreen.multitouch"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "android.hardware.faketouch.multitouch.distinct"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_b

    :cond_4
    move v0, v4

    .line 331
    :goto_3
    if-nez v0, :cond_c

    move v0, v4

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setDisplayZoomControls(Z)V

    .line 332
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setPluginsEnabled(Z)V

    .line 335
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setJavaScriptEnabled(Z)V

    .line 337
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAllowContentAccess(Z)V

    .line 339
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabaseEnabled(Z)V

    .line 340
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setDomStorageEnabled(Z)V

    .line 341
    invoke-virtual {v5, v4}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCacheEnabled(Z)V

    .line 343
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 345
    const-string v0, ""

    .line 346
    if-eqz v1, :cond_5

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v2

    const/4 v6, -0x1

    if-le v2, v6, :cond_5

    .line 347
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "_"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 349
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "database"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 350
    invoke-virtual {v5, v1}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 351
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appcache"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-virtual {v5, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 355
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 356
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "searchBoxJavaBridge_"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->removeJavascriptInterface(Ljava/lang/String;)V

    .line 361
    :cond_6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->requestFocus()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 365
    :goto_5
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0, v4}, Lcom/tencent/biz/ui/TouchWebView;->setFocusableInTouchMode(Z)V

    .line 366
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    new-instance v1, Lpmo;

    invoke-direct {v1, p0}, Lpmo;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setDownloadListener(Lcom/tencent/smtt/sdk/DownloadListener;)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 387
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 388
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    new-instance v1, Lpms;

    iget-object v2, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-direct {v1, p0, v2}, Lpms;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;Lcom/tencent/biz/ui/TouchWebView;)V

    invoke-interface {v0, v1}, Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;->setWebViewClientExtension(Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewClientExtension;)V

    .line 397
    :cond_7
    return-void

    .line 267
    :pswitch_1
    const-string v0, " NetType/UNKNOWN"

    goto/16 :goto_0

    .line 270
    :pswitch_2
    const-string v0, " NetType/WIFI"

    goto/16 :goto_0

    .line 273
    :pswitch_3
    const-string v0, " NetType/2G"

    goto/16 :goto_0

    .line 276
    :pswitch_4
    const-string v0, " NetType/3G"

    goto/16 :goto_0

    .line 279
    :pswitch_5
    const-string v0, " NetType/4G"

    goto/16 :goto_0

    .line 292
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/util/WebpSoLoader;->a()[I

    move-result-object v7

    .line 293
    iget-object v8, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v8}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v8

    if-eqz v8, :cond_9

    .line 295
    const-string v1, " WebP/0.3.0"

    goto/16 :goto_1

    .line 296
    :cond_9
    if-eqz v7, :cond_2

    .line 298
    const-string v1, " WebP/%d.%d.%d"

    new-array v8, v9, [Ljava/lang/Object;

    aget v9, v7, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    aget v9, v7, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    aget v7, v7, v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v10

    invoke-static {v1, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    .line 302
    :cond_a
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_2

    :cond_b
    move v0, v3

    .line 326
    goto/16 :goto_3

    .line 328
    :catch_0
    move-exception v0

    move v0, v3

    goto/16 :goto_3

    :cond_c
    move v0, v3

    .line 331
    goto/16 :goto_4

    .line 362
    :catch_1
    move-exception v0

    goto/16 :goto_5

    .line 265
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private e()V
    .locals 6

    .prologue
    .line 234
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 235
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "initPluginEngine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-eqz v0, :cond_1

    .line 246
    :goto_0
    return-void

    .line 240
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    if-nez v0, :cond_2

    .line 242
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->c()V

    .line 243
    new-instance v0, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->g:Landroid/app/Activity;

    iget-object v4, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/common/app/AppInterface;

    iget-object v5, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;-><init>(Lcom/tencent/biz/pubaccount/CustomWebView;Landroid/app/Activity;Lcom/tencent/common/app/AppInterface;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    .line 245
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private f()V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_3

    .line 527
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 528
    const-string v1, "AbsBaseWebViewActivity"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->sdk verision is "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", x5 support:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", use new intercept method!"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    :cond_1
    new-instance v0, Lpmp;

    invoke-direct {v0, p0}, Lpmp;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    .line 584
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setWebViewClient(Lcom/tencent/smtt/sdk/WebViewClient;)V

    .line 585
    return-void

    .line 528
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 558
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 559
    const-string v0, "AbsBaseWebViewActivity"

    const-string v1, "-->sdk version is 5.0-,and not using X5 core,use old intercept method!"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 561
    :cond_4
    new-instance v0, Lpmq;

    invoke-direct {v0, p0}, Lpmq;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/smtt/sdk/WebViewClient;

    goto :goto_1
.end method

.method private h()V
    .locals 2

    .prologue
    .line 589
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    if-nez v0, :cond_0

    .line 590
    new-instance v0, Lpmr;

    invoke-direct {v0, p0}, Lpmr;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    .line 661
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->setWebChromeClient(Lcom/tencent/smtt/sdk/WebChromeClient;)V

    .line 662
    return-void
.end method

.method private i()V
    .locals 2

    .prologue
    .line 825
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-nez v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 827
    if-eqz v0, :cond_0

    .line 828
    const-class v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/Class;)Lcom/tencent/mobileqq/webviewplugin/WebViewPlugin;

    move-result-object v0

    .line 829
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v1, :cond_0

    .line 830
    check-cast v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    .line 834
    :cond_0
    return-void
.end method


# virtual methods
.method public A()V
    .locals 0

    .prologue
    .line 756
    return-void
.end method

.method protected final B()V
    .locals 3

    .prologue
    .line 798
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "bindBaseJavaScript"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 802
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    .line 806
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/biz/webviewplugin/GetKeyPlugin;

    invoke-direct {v1}, Lcom/tencent/biz/webviewplugin/GetKeyPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 807
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-direct {v1}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 808
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/biz/webviewplugin/SosoPlugin;

    invoke-direct {v1}, Lcom/tencent/biz/webviewplugin/SosoPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 809
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/jsp/EventApiPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/jsp/EventApiPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 810
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/jsp/UiApiPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/jsp/UiApiPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebReport;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 812
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/QWalletPayJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 813
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    new-instance v1, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;

    invoke-direct {v1}, Lcom/tencent/mobileqq/vaswebviewplugin/VasCommonJsPlugin;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 814
    return-void

    .line 804
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 837
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->i()V

    .line 838
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-wide v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a()Landroid/view/View;
    .locals 1

    .prologue
    .line 759
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()Lcom/tencent/biz/pubaccount/CustomWebView;
    .locals 1

    .prologue
    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    return-object v0
.end method

.method public a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 771
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/view/View;ILcom/tencent/smtt/export/external/interfaces/IX5WebChromeClient$CustomViewCallback;)V
    .locals 0

    .prologue
    .line 752
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/ValueCallback;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 768
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;I)V
    .locals 0

    .prologue
    .line 731
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 744
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 727
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 723
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/GeolocationPermissionsCallback;)V
    .locals 0

    .prologue
    .line 764
    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 780
    return-void
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 734
    const/4 v0, 0x0

    return v0
.end method

.method public a(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/smtt/export/external/interfaces/JsResult;)Z
    .locals 1

    .prologue
    .line 747
    const/4 v0, 0x1

    return v0
.end method

.method protected a_()Ljava/lang/String;
    .locals 1

    .prologue
    .line 775
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 842
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->i()V

    .line 843
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-wide v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:J

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public b(J)V
    .locals 0

    .prologue
    .line 864
    iput-wide p1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:J

    .line 865
    return-void
.end method

.method public final b(Lcom/tencent/common/app/AppInterface;)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "AbsWebView"

    const-string v1, "doOnBackPressed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v4

    .line 194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 195
    const-string v0, "AbsWebView"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doOnBackPressed...url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 197
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/tencent/common/app/AppInterface;->getLongAccountUin()J

    move-result-wide v2

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->b(Landroid/content/Context;JLjava/lang/String;Z)V

    .line 198
    return-void
.end method

.method public b(Lcom/tencent/smtt/sdk/WebView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 739
    return-void
.end method

.method public c()J
    .locals 2

    .prologue
    .line 861
    iget-wide v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:J

    return-wide v0
.end method

.method public final c(Landroid/content/Intent;)V
    .locals 5

    .prologue
    const-wide/16 v3, -0x1

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a(I)V

    .line 121
    if-eqz p1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    const-string v1, "key_service_id"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a(Ljava/lang/String;)V

    .line 123
    const-string v0, "startOpenPageTime"

    invoke-virtual {p1, v0, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 124
    cmp-long v2, v3, v0

    if-nez v2, :cond_1

    .line 126
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/mobileqq/webview/utils/WebStateReporter;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/webview/utils/WebStateReporter;->a(J)V

    .line 130
    :cond_2
    return-void
.end method

.method public final c(Lcom/tencent/common/app/AppInterface;)V
    .locals 3

    .prologue
    .line 787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 788
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "buildBaseWebView"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 790
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->e()V

    .line 791
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/webview/AbsWebView;->d(Lcom/tencent/common/app/AppInterface;)V

    .line 792
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->f()V

    .line 793
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->h()V

    .line 794
    return-void
.end method

.method public d()V
    .locals 0

    .prologue
    .line 719
    return-void
.end method

.method public g(Z)V
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Landroid/widget/ProgressBar;

    if-eqz v0, :cond_0

    .line 112
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 114
    :cond_0
    return-void

    .line 112
    :cond_1
    const/16 v0, 0x8

    goto :goto_0
.end method

.method public h(Z)V
    .locals 0

    .prologue
    .line 856
    iput-boolean p1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Z

    .line 857
    return-void
.end method

.method public h()Z
    .locals 1

    .prologue
    .line 819
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->i()V

    .line 820
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->f:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Z
    .locals 1

    .prologue
    .line 847
    invoke-direct {p0}, Lcom/tencent/mobileqq/webview/AbsWebView;->i()V

    .line 848
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->e:Z

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 853
    iget-boolean v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->e:Z

    return v0
.end method

.method public final v()V
    .locals 4

    .prologue
    .line 133
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnResume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onResume()V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_1

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 143
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 4

    .prologue
    .line 146
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnPause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->onPause()V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_1

    .line 153
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 156
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 4

    .prologue
    .line 162
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "doOnDestroy"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    if-eqz v0, :cond_1

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/pubaccount/CustomWebChromeClient;

    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/CustomWebChromeClient;->a()V

    .line 168
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    if-eqz v0, :cond_3

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->a()Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    iget-object v1, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v1}, Lcom/tencent/biz/ui/TouchWebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a(Ljava/lang/String;ILjava/util/Map;)Z

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mobileqq/webviewplugin/WebViewPluginEngine;->a()V

    .line 176
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->stopLoading()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 181
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    const-string v1, "about:blank"

    invoke-virtual {v0, v1}, Lcom/tencent/biz/ui/TouchWebView;->b(Ljava/lang/String;)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->clearView()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->destroy()V

    .line 185
    :cond_3
    return-void

    .line 177
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public y()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/webview/AbsWebView;->a:Lcom/tencent/biz/ui/TouchWebView;

    invoke-virtual {v0}, Lcom/tencent/biz/ui/TouchWebView;->reload()V

    .line 210
    return-void
.end method

.method public final z()V
    .locals 3

    .prologue
    .line 214
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 215
    const-string v0, "AbsWebView"

    const/4 v1, 0x2

    const-string v2, "preInitPluginEngine"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 217
    :cond_0
    new-instance v0, Lpmn;

    invoke-direct {v0, p0}, Lpmn;-><init>(Lcom/tencent/mobileqq/webview/AbsWebView;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 231
    return-void
.end method
