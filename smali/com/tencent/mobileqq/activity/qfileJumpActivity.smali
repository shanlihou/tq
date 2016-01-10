.class public Lcom/tencent/mobileqq/activity/qfileJumpActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# instance fields
.field protected a:I

.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/qfileJumpActivity.smali:17"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 21
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 7

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/qfileJumpActivity.smali:33"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/16 v6, 0x8

    const/4 v5, 0x1

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 103
    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 105
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 106
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v2, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    const-string v3, "isActionSend"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 109
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 110
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 111
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 126
    :goto_0
    return-void

    .line 113
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 116
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 117
    const-string v3, "key_gesture_from_jumpactivity"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 118
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 119
    const-string v3, "isActionSend"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120
    invoke-virtual {v2, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 121
    invoke-virtual {v2, v1}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 122
    invoke-virtual {p0, v2, v6}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->b()V

    goto :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/qfileJumpActivity.smali:168"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 129
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljyt;

    invoke-direct {v1, p0}, Ljyt;-><init>(Lcom/tencent/mobileqq/activity/qfileJumpActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 159
    return-void
.end method

.method protected c()V
    .locals 4

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/qfileJumpActivity.smali:191"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 162
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Ljyu;

    invoke-direct {v1, p0}, Ljyu;-><init>(Lcom/tencent/mobileqq/activity/qfileJumpActivity;)V

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 175
    return-void
.end method

.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/qfileJumpActivity.smali:214"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 83
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 84
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 85
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 86
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->b()V

    .line 95
    :goto_0
    return-void

    .line 87
    :cond_0
    const/16 v0, 0x9

    if-ne p1, v0, :cond_1

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->c()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/qfileJumpActivity.smali:264"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 32
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 33
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    const-string v3, "targetUin"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    .line 37
    const-string v3, "device_type"

    const/4 v4, -0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    iput v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:I

    .line 38
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    if-nez v3, :cond_0

    .line 39
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a:Ljava/lang/String;

    .line 41
    :cond_0
    if-eqz v2, :cond_3

    .line 42
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->a()V

    .line 78
    :goto_0
    return v0

    .line 49
    :cond_2
    const-string v3, "jump_shortcut_dataline"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 50
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-nez v3, :cond_4

    .line 52
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 53
    const-class v4, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v3, p0, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 54
    const/high16 v4, 0x4040000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 57
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 58
    const/16 v2, 0x9

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 77
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->finish()V

    move v0, v1

    .line 78
    goto :goto_0

    .line 59
    :cond_4
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {p0}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getAppForground(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 61
    new-instance v3, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->getActivity()Landroid/app/Activity;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/GesturePWDUnlockActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    const-string v4, "key_gesture_from_jumpactivity"

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 65
    invoke-virtual {v2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 66
    const/16 v2, 0x9

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/qfileJumpActivity.smali:498"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/qfileJumpActivity;->requestWindowFeature(I)Z

    .line 27
    return-void
.end method
