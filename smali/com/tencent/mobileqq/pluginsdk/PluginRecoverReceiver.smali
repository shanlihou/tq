.class public Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PluginRecoverReceiver.java"


# static fields
.field private static final c:Ljava/lang/String; = "PluginRecoverReceiver"

.field private static final d:Ljava/lang/String; = "com.tencent.mobileqq.ACTION_PLUGIN_STARUP_FAILED"

.field private static final e:Ljava/lang/String; = "pluginId"

.field private static final f:I = 0x32

.field private static final g:I = 0x64

.field private static final h:Ljava/util/Set;


# instance fields
.field a:Z

.field b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->h:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 73
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 74
    const-string v1, "com.tencent.mobileqq.ACTION_PLUGIN_STARUP_FAILED"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 75
    const-string v1, "pluginId"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->sendOrderedBroadcast(Landroid/content/Intent;Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 67
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 68
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 70
    :cond_0
    return-void
.end method

.method public static register(Landroid/app/Application;Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;)Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;
    .locals 4
    .param p0, "app"    # Landroid/app/Application;
    .param p1, "receiver"    # Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;

    .prologue
    .line 85
    sget-object v0, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    .line 87
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.tencent.mobileqq.ACTION_PLUGIN_STARUP_FAILED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    .line 90
    if-eqz v2, :cond_0

    .line 91
    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    .line 96
    :goto_0
    iput-boolean v2, p1, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a:Z

    .line 97
    iput-object v0, p1, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->b:Ljava/lang/String;

    .line 100
    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    .end local p1    # "receiver":Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;
    :goto_1
    return-object p1

    .line 93
    .restart local p1    # "receiver":Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;
    :cond_0
    const/16 v3, 0x64

    invoke-virtual {v1, v3}, Landroid/content/IntentFilter;->setPriority(I)V

    goto :goto_0

    .line 101
    :catch_0
    move-exception v0

    .line 102
    const/4 p1, 0x0

    goto :goto_1
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .prologue
    const/4 v4, 0x1

    .line 110
    const-string v0, "com.tencent.mobileqq.ACTION_PLUGIN_STARUP_FAILED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 113
    const-string v0, "pluginId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    const-string v1, "PluginRecoverReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceive =  pluginID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", isQQMobileProcess = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", processName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 117
    iget-boolean v1, p0, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->a:Z

    if-eqz v1, :cond_1

    .line 118
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->onRecver(Ljava/lang/String;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :cond_1
    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/PluginRecoverReceiver;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "PluginRecoverReceiver"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "kill Process =  pluginID = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 127
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    goto :goto_0
.end method

.method protected onRecver(Ljava/lang/String;)V
    .locals 0
    .param p1, "pluginID"    # Ljava/lang/String;

    .prologue
    .line 32
    return-void
.end method
