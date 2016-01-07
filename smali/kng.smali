.class public Lkng;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 708
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method synthetic constructor <init>(Lknd;)V
    .locals 0

    .prologue
    .line 708
    invoke-direct {p0}, Lkng;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const v5, 0x7f0a154d

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 713
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 714
    if-nez v0, :cond_1

    .line 715
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 716
    const-string v0, "qqBaseActivity"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 754
    :cond_0
    :goto_0
    return-void

    .line 720
    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 722
    iget v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mStopFlag:I

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->mCanLock:Z

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDState(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v4, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getCurrentAccountUin()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGesturePWDMode(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0x15

    if-ne v1, v2, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    if-nez v1, :cond_2

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/LoginActivity;

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureLocking(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 729
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startUnlockActivity()V

    .line 734
    :goto_1
    sput-boolean v3, Lcom/tencent/mobileqq/app/BaseActivity;->isUnLockSuccess:Z

    .line 735
    # getter for: Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$400()Lcom/tencent/mobileqq/app/ShakeListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 736
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_screenshot_key"

    invoke-static {p1, v6, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 739
    if-eqz v1, :cond_0

    .line 740
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->turnOffShake()V

    goto :goto_0

    .line 732
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->receiveScreenOff()V

    goto :goto_1

    .line 744
    :cond_3
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v2, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 745
    # getter for: Lcom/tencent/mobileqq/app/BaseActivity;->shakeListener:Lcom/tencent/mobileqq/app/ShakeListener;
    invoke-static {}, Lcom/tencent/mobileqq/app/BaseActivity;->access$400()Lcom/tencent/mobileqq/app/ShakeListener;

    move-result-object v1

    if-nez v1, :cond_0

    .line 746
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "qqsetting_screenshot_key"

    invoke-static {p1, v6, v1, v2, v3}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 749
    if-eqz v1, :cond_0

    .line 750
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/BaseActivity;->turnOnShake()V

    goto :goto_0
.end method
