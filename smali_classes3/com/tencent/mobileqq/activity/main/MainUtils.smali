.class public Lcom/tencent/mobileqq/activity/main/MainUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/BaseActivity;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getStartFromSplash(Landroid/content/Context;)Z

    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    const-string v0, "qqBaseActivity"

    const/4 v1, 0x2

    const-string v2, "gesturepwd auto islock true."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "key_gesture_from_splash"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 57
    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setStartFromSplash(Landroid/content/Context;Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/app/BaseActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureUnlockFailed(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 71
    const v0, 0x7f0a1e65

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v0, ""

    .line 77
    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getGestureUnlockFailedType(Landroid/content/Context;)I

    move-result v0

    .line 78
    if-ne v0, v3, :cond_3

    .line 79
    const v0, 0x7f0a1e66

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 88
    :goto_0
    const/16 v1, 0xe6

    const v4, 0x7f0a132c

    const v5, 0x7f0a1e64

    new-instance v6, Ljsu;

    invoke-direct {v6, p0}, Ljsu;-><init>(Lcom/tencent/mobileqq/app/BaseActivity;)V

    new-instance v7, Ljsv;

    invoke-direct {v7}, Ljsv;-><init>()V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 112
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 115
    :cond_2
    return-void

    .line 83
    :cond_3
    const v0, 0x7f0a1e67

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/BaseActivity;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 22
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/SystemUtil;->a(Landroid/content/Context;)V

    .line 23
    sget-object v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    if-eqz v2, :cond_0

    sget-object v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/NotificationActivity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_0

    .line 24
    sget-object v1, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/NotificationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 25
    sget-object v2, Lcom/tencent/mobileqq/activity/NotificationActivity;->a:Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/NotificationActivity;->finish()V

    .line 26
    invoke-virtual {p1, v1}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 38
    :goto_0
    return v0

    .line 28
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 29
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getSplashLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 30
    invoke-static {p1, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setStartFromSplash(Landroid/content/Context;Z)V

    goto :goto_0

    .line 32
    :cond_1
    sput-boolean v0, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->mEnterFromSplash:Z

    goto :goto_0

    .line 36
    :cond_2
    sput-boolean v0, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->mEnterFromSplash:Z

    .line 37
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    move v0, v1

    .line 38
    goto :goto_0
.end method
