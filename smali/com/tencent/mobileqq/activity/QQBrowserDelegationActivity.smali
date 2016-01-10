.class public Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field public static final a:I = 0x98c5d8

.field public static final a:Ljava/lang/String; = "param_force_internal_browser"

.field public static final b:I = 0x98c5d9

.field public static final b:Ljava/lang/String; = "\u52a8\u6001"

.field public static final c:I = 0x98c5da


# instance fields
.field private a:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQBrowserDelegationActivity.smali:27"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 29
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->a:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 5

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQBrowserDelegationActivity.smali:48"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v4, 0x0

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->a:Landroid/content/Intent;

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->finish()V

    .line 70
    :goto_0
    return v4

    .line 62
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 64
    const-string v1, "needSkey"

    const-string v2, "true"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    const-class v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 66
    const-string v1, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 67
    const-string v1, "uin"

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 68
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->startActivity(Landroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnStart()V
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQBrowserDelegationActivity.smali:133"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v2, 0x1

    .line 76
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnStart()V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    .line 78
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mCanLock:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->startUnlockActivity()V

    .line 85
    :cond_0
    sget-boolean v0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    if-nez v0, :cond_1

    .line 87
    sput-boolean v2, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->getActivity()Landroid/app/Activity;

    move-result-object v0

    sget-boolean v1, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mAppForground:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->setAppForground(Landroid/content/Context;Z)V

    .line 91
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mStopFlag:I

    .line 92
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->mCanLock:Z

    .line 93
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/QQBrowserDelegationActivity.smali:218"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/QQBrowserDelegationActivity;->requestWindowFeature(I)Z

    .line 51
    return-void
.end method
