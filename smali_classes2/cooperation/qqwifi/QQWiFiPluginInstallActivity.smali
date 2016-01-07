.class public Lcooperation/qqwifi/QQWiFiPluginInstallActivity;
.super Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;
.source "ProGuard"


# static fields
.field private static final b:Ljava/lang/String; = "com.tencent.process.exit"


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

.field protected a:Lcooperation/plugin/IPluginManager;

.field private a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

.field private a:Ljava/lang/String;

.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 245
    return-void
.end method

.method private a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 219
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 220
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 224
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    if-eqz p2, :cond_0

    .line 226
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 230
    :goto_0
    if-nez p1, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 234
    return-object v0

    .line 228
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 230
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private a()V
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f0304c9

    invoke-virtual {p0, v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->setContentView(I)V

    .line 81
    const v0, 0x7f0a20ff

    invoke-virtual {p0, v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->setTitle(I)V

    .line 82
    const v0, 0x7f0200bd

    invoke-virtual {p0, v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->setContentBackgroundResource(I)V

    .line 83
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 3

    .prologue
    .line 158
    const-string v0, "activity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 159
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 160
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 161
    const-string v2, "com.tencent.mobileqq:qqwifi"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 162
    const/4 v0, 0x1

    .line 165
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 4

    .prologue
    .line 86
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcooperation/plugin/IPluginManager;

    iput-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    .line 87
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "QQWifiPlugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Z

    .line 88
    new-instance v0, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    const/4 v1, 0x0

    iget-object v2, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;ILcom/tencent/common/app/AppInterface;Landroid/content/Intent;)V

    iput-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    .line 89
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Ljava/lang/String;

    .line 90
    return-void
.end method

.method private c()V
    .locals 3

    .prologue
    .line 108
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "QQWifiPlugin.apk"

    iget-object v2, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    invoke-virtual {v0, v1, v2}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 111
    :cond_0
    return-void
.end method

.method private d()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 115
    invoke-virtual {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 117
    const-string v1, "com.tencent.mobileqq.action.QQWiFi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 119
    const/16 v1, 0x65

    if-ne v0, v1, :cond_1

    .line 120
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "QQWIFI"

    const-string v5, "clk_permanent"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 122
    :cond_1
    const/16 v1, 0x66

    if-ne v0, v1, :cond_0

    .line 123
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "QQWIFI"

    const-string v5, "clk_availNotify"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private e()V
    .locals 3

    .prologue
    .line 131
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 132
    const-string v1, "qqwifi.plugin.onresume.broadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 133
    new-instance v1, Lras;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lras;-><init>(Lcooperation/qqwifi/QQWiFiPluginInstallActivity;Lrar;)V

    iput-object v1, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Landroid/content/BroadcastReceiver;

    .line 134
    iget-object v1, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 135
    return-void
.end method

.method private f()V
    .locals 3

    .prologue
    .line 138
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "QQWifiPlugin.apk"

    invoke-virtual {v0, v1}, Lcooperation/plugin/IPluginManager;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {p0, v0}, Lcooperation/qqwifi/QQWiFiHelper;->b(Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 154
    :goto_0
    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/plugin/IPluginManager;

    const-string v1, "QQWifiPlugin.apk"

    iget-object v2, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Lcooperation/qqwifi/QQWiFiHelper$QQWIFIInstallListener;

    invoke-virtual {v0, v1, v2}, Lcooperation/plugin/IPluginManager;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    goto :goto_0
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    .line 51
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 52
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.tencent.mobileqq.qqwifi.scanStateChange"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 54
    const-string v1, "intervalTime"

    sget-wide v2, Lcooperation/qqwifi/QQWiFiHelper;->a:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 55
    invoke-virtual {p0, v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 58
    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 59
    const/high16 v1, 0x40000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 60
    invoke-virtual {p0, v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->startActivity(Landroid/content/Intent;)V

    .line 62
    invoke-virtual {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->finish()V

    .line 63
    const/4 v0, 0x0

    .line 76
    :goto_0
    return v0

    .line 67
    :cond_0
    invoke-direct {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a()V

    .line 69
    invoke-direct {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->b()V

    .line 71
    invoke-direct {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->e()V

    .line 73
    invoke-direct {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->d()V

    .line 75
    invoke-direct {p0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->f()V

    .line 76
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected doOnDestroy()V
    .locals 1

    .prologue
    .line 239
    invoke-super {p0}, Lcom/tencent/mobileqq/app/IphoneTitleBarActivity;->doOnDestroy()V

    .line 240
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcooperation/qqwifi/QQWiFiPluginInstallActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 243
    :cond_0
    return-void
.end method
