.class public Lknd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/BaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lknd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 260
    iget-object v0, p0, Lknd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    iget-object v1, p0, Lknd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    const v2, 0x7f0a154d

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_screenshot_key"

    const/4 v3, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 263
    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lknd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->turnOnShake()V

    .line 268
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 269
    const-string v1, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    const-string v1, "android.intent.action.SCREEN_ON"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 271
    new-instance v1, Lkng;

    invoke-direct {v1, v4}, Lkng;-><init>(Lknd;)V

    # setter for: Lcom/tencent/mobileqq/app/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->access$102(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 273
    :try_start_0
    iget-object v1, p0, Lknd;->a:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/BaseActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    # getter for: Lcom/tencent/mobileqq/app/BaseActivity;->mScreenReceiver:Landroid/content/BroadcastReceiver;
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$100()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 277
    :goto_0
    return-void

    .line 274
    :catch_0
    move-exception v0

    .line 275
    const-string v1, "qqBaseActivity"

    const/4 v2, 0x1

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
