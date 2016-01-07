.class public Ljsl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/main/MainAssistObserver;)V
    .locals 1

    .prologue
    .line 154
    iput-object p1, p0, Ljsl;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 157
    iget-object v0, p0, Ljsl;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    new-instance v1, Lcom/tencent/mobileqq/observer/SdCardChangeListener;

    iget-object v2, p0, Ljsl;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Landroid/os/Handler;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/observer/SdCardChangeListener;-><init>(Landroid/os/Handler;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/SdCardChangeListener;

    .line 158
    iget-object v0, p0, Ljsl;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/SdCardChangeListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/observer/SdCardChangeListener;->a(I)I

    .line 159
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 160
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 161
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 162
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 163
    const-string v1, "android.intent.action.MEDIA_EJECT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 164
    const-string v1, "file"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 167
    :try_start_0
    iget-object v1, p0, Ljsl;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/activity/SplashActivity;

    iget-object v2, p0, Ljsl;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->a:Lcom/tencent/mobileqq/observer/SdCardChangeListener;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/activity/SplashActivity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    :cond_0
    :goto_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "L"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 176
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "SecShell : art L"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 181
    :goto_1
    return-void

    .line 168
    :catch_0
    move-exception v0

    .line 169
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    const-string v1, "SplashActivity"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 179
    :cond_1
    iget-object v0, p0, Ljsl;->a:Lcom/tencent/mobileqq/activity/main/MainAssistObserver;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/main/MainAssistObserver;->j()V

    goto :goto_1
.end method
