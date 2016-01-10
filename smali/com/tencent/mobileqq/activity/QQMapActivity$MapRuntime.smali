.class public Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;
.super Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private a:Landroid/content/BroadcastReceiver;

.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity$MapRuntime.smali:20"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2160
    invoke-direct {p0}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2178
    new-instance v0, Lhvn;

    invoke-direct {v0, p0}, Lhvn;-><init>(Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;->a:Landroid/content/BroadcastReceiver;

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity$MapRuntime.smali:43"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2165
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 2166
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 2167
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->onCreate(Landroid/os/Bundle;)V

    .line 2168
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 2169
    const-string v1, "com.tencent.process.exit"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2170
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2171
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 2172
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

    .line 2173
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;->a:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 2175
    const/16 v0, 0xa

    sget-object v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/mobileqq/startup/director/StartupDirector;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/startup/step/Step$AmStepFactory;->b(ILcom/tencent/mobileqq/startup/director/StartupDirector;[I)Lcom/tencent/mobileqq/startup/step/Step;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/startup/step/Step;->c()Z

    .line 2176
    return-void
.end method

.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQMapActivity$MapRuntime.smali:137"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 2211
    const-string v0, "QQMapActivity"

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {p2, v0, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginRuntime;->handleCrash(Ljava/lang/Throwable;Ljava/lang/String;Landroid/content/Context;)V

    .line 2212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 2213
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQMapActivity$MapRuntime;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    .line 2215
    :cond_0
    return-void
.end method
