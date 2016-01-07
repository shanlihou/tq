.class public Lhud;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;

.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 2360
    iput-object p1, p0, Lhud;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2361
    const/4 v0, 0x0

    iput-object v0, p0, Lhud;->a:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;Lhtr;)V
    .locals 0

    .prologue
    .line 2360
    invoke-direct {p0, p1}, Lhud;-><init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 2365
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhud;->a:Ljava/lang/String;

    .line 2366
    const-string v0, "android.intent.action.SCREEN_ON"

    iget-object v1, p0, Lhud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2367
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2368
    const-string v0, "QQLSActivity"

    const-string v1, "ScreenBroadcastReceiver ACTION_SCREEN_ON"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2388
    :cond_0
    :goto_0
    return-void

    .line 2370
    :cond_1
    const-string v0, "android.intent.action.SCREEN_OFF"

    iget-object v1, p0, Lhud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2372
    const-string v0, "QQLSActivity"

    const-string v1, "ScreenBroadcastReceiver ACTION_SCREEN_OFF"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2374
    :cond_2
    const-string v0, "android.intent.action.USER_PRESENT"

    iget-object v1, p0, Lhud;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2375
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2376
    const-string v0, "QQLSActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ScreenBroadcastReceiver ACTION_USER_PRESENTmanager.isEnterAio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lhud;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-boolean v2, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2380
    :cond_3
    iget-object v0, p0, Lhud;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    sget-boolean v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->f:Z

    if-nez v0, :cond_4

    .line 2382
    :try_start_0
    iget-object v0, p0, Lhud;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->moveTaskToBack(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2386
    :cond_4
    :goto_1
    iget-object v0, p0, Lhud;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->finish()V

    goto :goto_0

    .line 2383
    :catch_0
    move-exception v0

    goto :goto_1
.end method
