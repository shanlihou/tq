.class public Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "SmallScreenDialogActivity"


# instance fields
.field public a:Lcom/tencent/av/app/VideoAppInterface;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->getPackageName()Ljava/lang/String;

    .line 121
    const-string v1, "http://kf.qq.com/touch/apifaq/1506297fqqea150629iuAjqU.html?platform=14"

    .line 122
    new-instance v4, Landroid/content/Intent;

    const-class v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v4, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 123
    const-string v0, "hide_left_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 124
    const-string v0, "show_right_close_button"

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 125
    const-string v0, "startOpenPageTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 126
    const-wide/32 v2, 0x80000

    const/4 v6, -0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/vaswebviewplugin/VasWebviewUtil;->a(Landroid/content/Context;Ljava/lang/String;JLandroid/content/Intent;ZI)V

    .line 128
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 65
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    const-string v0, "SmallScreenDialogActivity"

    const/4 v1, 0x2

    const-string v2, "WL_DEBUG showDialog"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 71
    const-string v1, "SmallScreenDialogActivity"

    const-string v2, "WL_DEBUG showDialog "

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lebb;

    invoke-direct {v1, p0, p1}, Lebb;-><init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    move-result v1

    .line 32
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/av/app/VideoAppInterface;

    iput-object v0, p0, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    .line 33
    return v1
.end method

.method protected doOnResume()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 38
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnResume()V

    .line 39
    const/16 v0, 0xe6

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a06db

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a132c

    new-instance v2, Leba;

    invoke-direct {v2, p0}, Leba;-><init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    const v1, 0x7f0a06e6

    new-instance v2, Leaz;

    invoke-direct {v2, p0}, Leaz;-><init>(Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 57
    const v1, 0x7f0a06dc

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(I)V

    .line 58
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCancelable(Z)V

    .line 59
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 60
    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->a(Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    .line 61
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/smallscreen/SmallScreenDialogActivity;->requestWindowFeature(I)Z

    .line 27
    return-void
.end method
