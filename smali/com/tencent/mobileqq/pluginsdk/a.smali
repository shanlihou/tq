.class Lcom/tencent/mobileqq/pluginsdk/a;
.super Ljava/lang/Object;
.source "IPluginProxyComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/a$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.process.exit"

.field private static b:Landroid/content/BroadcastReceiver;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Z)Ljava/lang/String;
    .locals 4

    .prologue
    .line 107
    new-instance v0, Landroid/text/format/Time;

    invoke-direct {v0}, Landroid/text/format/Time;-><init>()V

    .line 108
    invoke-virtual {v0}, Landroid/text/format/Time;->setToNow()V

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    const-string v2, "com.tencent.process.exit"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    iget v2, v0, Landroid/text/format/Time;->year:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->month:I

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Landroid/text/format/Time;->monthDay:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    iget v2, v0, Landroid/text/format/Time;->hour:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    if-eqz p1, :cond_0

    .line 114
    iget v0, v0, Landroid/text/format/Time;->minute:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 118
    :goto_0
    if-nez p0, :cond_1

    const-string v0, "null"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 121
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

    .line 122
    return-object v0

    .line 116
    :cond_0
    iget v0, v0, Landroid/text/format/Time;->minute:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 118
    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method static a()V
    .locals 3

    .prologue
    .line 22
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/a;->b:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/a$a;

    invoke-direct {v0}, Lcom/tencent/mobileqq/pluginsdk/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/a;->b:Landroid/content/BroadcastReceiver;

    .line 24
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 25
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/MobileQQ;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 29
    :try_start_0
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/pluginsdk/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lmqq/app/MobileQQ;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static a(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 44
    sget-boolean v0, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->sDebug:Z

    if-eqz v0, :cond_0

    .line 45
    const-string v0, "PluginRuntime.exitProcess"

    invoke-static {v0}, Lcom/tencent/mobileqq/pluginsdk/DebugHelper;->log(Ljava/lang/String;)V

    .line 48
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/pluginsdk/PluginStatic;->a()Ljava/util/List;

    move-result-object v0

    .line 50
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 51
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;

    .line 52
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Lcom/tencent/mobileqq/pluginsdk/IPluginActivity;->IFinish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 56
    :catch_0
    move-exception v0

    .line 60
    :cond_2
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 62
    new-instance v1, Landroid/content/Intent;

    const-string v2, "com.tencent.process.exit"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 63
    const-string v2, "K_EXCEP"

    invoke-virtual {v1, v2, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    const-string v2, "exit_type"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 65
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    const-string v0, "procNameList"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 68
    const-string v0, "verify"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/pluginsdk/a;->a(Ljava/util/ArrayList;Z)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 69
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 71
    :cond_3
    return-void
.end method

.method static b()V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/a;->b:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 38
    invoke-static {}, Lmqq/app/MobileQQ;->getMobileQQ()Lmqq/app/MobileQQ;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/pluginsdk/a;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lmqq/app/MobileQQ;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/pluginsdk/a;->b:Landroid/content/BroadcastReceiver;

    .line 41
    :cond_0
    return-void
.end method
