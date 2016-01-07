.class public Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;
.super Lmqq/app/QQBroadcastReceiver;
.source "ProGuard"


# static fields
.field public static a:I = 0x0

.field protected static final a:Ljava/lang/String; = "WebProcessReceiver"

.field public static final b:Ljava/lang/String; = "com.tencent.mobileqq.webprocess.preload_web_process"

.field public static final c:Ljava/lang/String; = "action_clear_cache"

.field public static final d:Ljava/lang/String; = "action_reset_tbs"

.field public static final e:Ljava/lang/String; = "action_download_tbs"

.field public static final f:Ljava/lang/String; = "com.tencent.msg.permission.pushnotify"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 36
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lmqq/app/QQBroadcastReceiver;-><init>()V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 98
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/webprocess/PreloadService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 99
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    :goto_0
    return-void

    .line 100
    :catch_0
    move-exception v0

    .line 101
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/content/Context;)V
    .locals 6

    .prologue
    .line 107
    :try_start_0
    new-instance v1, Lcom/tencent/smtt/sdk/WebView;

    invoke-direct {v1, p1}, Lcom/tencent/smtt/sdk/WebView;-><init>(Landroid/content/Context;)V

    .line 108
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getX5WebViewExtension()Lcom/tencent/smtt/export/external/extension/interfaces/IX5WebViewExtension;

    move-result-object v0

    if-nez v0, :cond_3

    .line 109
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->getSettings()Lcom/tencent/smtt/sdk/WebSettings;

    move-result-object v2

    .line 110
    if-eqz v2, :cond_1

    .line 111
    const-string v0, ""

    .line 113
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v3

    invoke-virtual {v3}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_0

    const/16 v4, 0x3a

    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_0

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "_"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 117
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "database"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/smtt/sdk/WebSettings;->setDatabasePath(Ljava/lang/String;)V

    .line 118
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "appcache"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/smtt/sdk/WebSettings;->setAppCachePath(Ljava/lang/String;)V

    .line 120
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/tencent/smtt/sdk/WebView;->clearCache(Z)V

    .line 121
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearFormData()V

    .line 122
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearSslPreferences()V

    .line 123
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearHistory()V

    .line 124
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->clearMatches()V

    .line 126
    invoke-static {p1}, Lcom/tencent/smtt/sdk/CookieSyncManager;->createInstance(Landroid/content/Context;)Lcom/tencent/smtt/sdk/CookieSyncManager;

    .line 127
    invoke-static {}, Lcom/tencent/smtt/sdk/CookieManager;->getInstance()Lcom/tencent/smtt/sdk/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/smtt/sdk/CookieManager;->removeAllCookie()V

    .line 134
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/smtt/sdk/WebView;->destroy()V

    .line 140
    :cond_2
    :goto_1
    return-void

    .line 132
    :cond_3
    invoke-static {p1}, Lcom/tencent/smtt/sdk/QbSdk;->clearAllWebViewCache(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 137
    const-string v1, "WebProcessReceiver"

    const/4 v2, 0x2

    const-string v3, "clear webview cache got exception:"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method protected a(Lmqq/app/AppRuntime;Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 85
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->b(Landroid/content/Context;)V

    .line 88
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v0

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 91
    const-string v1, "WebProcessReceiver"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "preCreateWebView exception="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onReceive(Lmqq/app/AppRuntime;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 40
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    .line 78
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 44
    const-string v3, "WebProcessReceiver"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "action="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 46
    :cond_2
    const-string v3, "com.tencent.mobileqq.webprocess.preload_web_process"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 48
    const-string v0, "WebProcessReceiver"

    const-string v1, "preload web process!"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 50
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a(Lmqq/app/AppRuntime;Landroid/content/Context;)V

    .line 51
    if-eqz p3, :cond_0

    .line 52
    const-string v0, "from"

    const/4 v1, -0x1

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a:I

    goto :goto_0

    .line 54
    :cond_4
    const-string v3, "action_clear_cache"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 55
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/webprocess/WebProcessReceiver;->a(Landroid/content/Context;)V

    .line 56
    invoke-static {}, Lcom/tencent/biz/webviewplugin/KeyInfo;->a()Lcom/tencent/biz/webviewplugin/KeyInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 58
    :cond_5
    const-string v3, "action_reset_tbs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 59
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/smtt/sdk/QbSdk;->reset(Landroid/content/Context;)V

    goto :goto_0

    .line 63
    :cond_6
    const-string v3, "action_download_tbs"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 64
    invoke-static {}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/webprocess/WebAccelerateHelper;->a()Ljava/lang/String;

    move-result-object v2

    .line 66
    if-eqz v2, :cond_7

    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x31

    if-ne v2, v3, :cond_7

    .line 69
    :goto_1
    invoke-static {p2}, Lcom/tencent/smtt/sdk/TbsDownloader;->needDownload(Landroid/content/Context;)Z

    move-result v1

    .line 70
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    instance-of v0, p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 71
    check-cast p1, Lcom/tencent/mobileqq/app/BrowserAppInterface;

    .line 72
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->a()V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    goto :goto_1
.end method
