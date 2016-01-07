.class public Lcooperation/qqwifi/QQWiFiAssistService;
.super Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "QQWiFiAssistService"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcooperation/qqwifi/QQWiFiAssistService;->a:J

    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 45
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 46
    const/16 v0, 0x270e

    new-instance v1, Landroid/app/Notification;

    invoke-direct {v1}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcooperation/qqwifi/QQWiFiAssistService;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :cond_0
    :goto_0
    return-void

    .line 48
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private b()V
    .locals 2

    .prologue
    .line 55
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    .line 56
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcooperation/qqwifi/QQWiFiAssistService;->stopForeground(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    .line 58
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate()V
    .locals 3

    .prologue
    .line 32
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 33
    const-string v0, "plugin_tag"

    const/4 v1, 0x2

    const-string v2, "QQWiFiAssistService onCreate"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    :cond_0
    invoke-direct {p0}, Lcooperation/qqwifi/QQWiFiAssistService;->a()V

    .line 36
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->onCreate()V

    .line 37
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcooperation/qqwifi/QQWiFiAssistService;->b()V

    .line 41
    invoke-super {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->onDestroy()V

    .line 42
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 68
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 69
    const-string v2, "QQWiFiAssistService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onStartCommand, intent:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",startId:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Lcooperation/qqwifi/QQWiFiAssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 72
    if-eqz p1, :cond_4

    .line 73
    invoke-virtual {p1}, Landroid/content/Intent;->toURI()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v4, "KEY_QQWIFI_SERVICE_INTENT"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 109
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->onStartCommand(Landroid/content/Intent;II)I

    .line 110
    const-string v2, "isStartForReport"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 111
    const-string v3, "downloadjar"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 112
    const-string v4, "getOpendid"

    const/4 v5, 0x0

    invoke-virtual {p1, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 114
    const-string v5, "QQWiFiAssistService"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "isStartForReport="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|isStartForDownloadJar:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "|isGetOpendid:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    :cond_1
    if-nez v2, :cond_2

    if-nez v3, :cond_2

    if-eqz v4, :cond_3

    :cond_2
    move v0, v1

    .line 123
    :cond_3
    :goto_0
    return v0

    .line 76
    :cond_4
    const-string v0, "KEY_QQWIFI_SERVICE_INTENT"

    const-string v3, ""

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 78
    const-string v0, "QQWiFiAssistService"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "copyIntentString:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    :cond_5
    const/4 v0, 0x0

    .line 82
    :try_start_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 83
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 88
    :cond_6
    :goto_1
    if-nez v0, :cond_7

    .line 89
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcooperation/qqwifi/QQWiFiAssistService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcooperation/qqwifi/QQWiFiAssistService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    const-string v2, "useSkinEngine"

    const/4 v3, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 93
    :try_start_3
    const-string v2, "QQWifiPlugin.apk"

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/pluginsdk/PluginUtils;->getInstalledPluginPath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    .line 94
    const-string v3, "pluginsdk_pluginpath"

    invoke-virtual {v2}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :goto_2
    :try_start_4
    const-string v2, "pluginsdk_pluginName"

    const-string v3, "QQWifiPlugin"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    const-string v2, "pluginsdk_pluginLocation"

    const-string v3, "QQWifiPlugin.apk"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    const-string v2, "pluginsdk_launchService"

    const-string v3, "com.tencent.wifisdk.service.QQWTFService"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 103
    const-string v2, "QQWiFiAssistService"

    const/4 v3, 0x2

    const-string v4, "process was killed unnormally just now!\n we restart it and then do something useful!\nit\'s time to kill the process which will not be started anymore."

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_8
    const-string v2, "suicide"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 106
    invoke-super {p0, v0, p2, p3}, Lcom/tencent/mobileqq/pluginsdk/PluginProxyService;->onStartCommand(Landroid/content/Intent;II)I

    move v0, v1

    .line 107
    goto/16 :goto_0

    .line 85
    :catch_0
    move-exception v2

    .line 86
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 122
    :catch_1
    move-exception v0

    move v0, v1

    .line 123
    goto/16 :goto_0

    .line 95
    :catch_2
    move-exception v2

    goto :goto_2
.end method
