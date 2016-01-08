.class public Lcom/tencent/mobileqq/activity/ChatActivity;
.super Landroid/support/v4/app/FragmentActivity;
.source "ProGuard"


# instance fields
.field private a:Landroid/view/View;

.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const-string v0, "Q.aio.ChatActivity"

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/content/Intent;)Z
    .locals 14

    .prologue
    const/16 v13, 0x32

    const/4 v1, -0x1

    const/4 v6, 0x0

    .line 233
    const-string v0, "uin"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    const-string v12, "shanlihou"
    invoke-static {v12, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-result-object v12

    .line 234
    const-string v0, "uintype"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 235
    if-nez v12, :cond_0

    .line 263
    :goto_0
    return v6

    .line 238
    :cond_0
    if-ne v0, v1, :cond_1

    .line 239
    const v0, 0x7f0a1411

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 243
    :cond_1
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->mRuntime:Lmqq/app/AppRuntime;

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Fast_launch"

    const-string v5, "Fast_launch_msg"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 247
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 248
    const-string v0, "account"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 249
    const-string v0, "shotcut_forward"

    const-class v1, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 250
    const-class v0, Lcom/tencent/mobileqq/activity/ShortcutRouterActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p0, v0}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 255
    :cond_2
    const-string v0, "shortcut"

    invoke-virtual {p1, v0, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v13}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 258
    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 259
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a1359

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/activity/ChatActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 263
    :cond_3
    const/4 v6, 0x1

    goto/16 :goto_0
.end method

.method private a(ZLandroid/content/Intent;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 163
    if-eqz p1, :cond_2

    .line 164
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v2

    if-nez v2, :cond_1

    .line 165
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 166
    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 167
    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 168
    invoke-super {p0, v1}, Landroid/support/v4/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->finish()V

    .line 221
    :cond_0
    :goto_0
    return v0

    .line 174
    :cond_1
    :try_start_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/ChatActivity;->a(Landroid/content/Intent;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 180
    :goto_1
    if-nez v2, :cond_6

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->finish()V

    goto :goto_0

    .line 175
    :catch_0
    move-exception v2

    move v2, v1

    .line 178
    goto :goto_1

    .line 185
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 187
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "onNewIntent isFinishing"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 192
    :cond_3
    invoke-static {}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a()Lcom/tencent/biz/thridappshare/ThridAppShareHelper;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2, p0, v3}, Lcom/tencent/biz/thridappshare/ThridAppShareHelper;->a(Landroid/content/Intent;Landroid/app/Activity;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "onNewIntent ThridApp to chatactivity"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 199
    :cond_4
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    .line 200
    if-eqz v2, :cond_5

    const-string v3, "back_from_emojimall"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "onNewIntent KEY_EMOJIMALL_CLOSE_BACK to chatactivity"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 210
    :cond_5
    :try_start_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/activity/ChatActivity;->a(Landroid/content/Intent;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 211
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->finish()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 214
    :catch_1
    move-exception v1

    goto :goto_0

    :cond_6
    move v0, v1

    .line 221
    goto :goto_0
.end method


# virtual methods
.method protected doOnActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 117
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->doOnActivityResult(IILandroid/content/Intent;)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 119
    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    .line 121
    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 122
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/ChatFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 124
    :cond_0
    return-void
.end method

.method public doOnBackPressed()V
    .locals 4

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->onBackEvent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    :try_start_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnBackPressed()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 134
    :catch_0
    move-exception v0

    .line 135
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, ""

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->finish()V

    goto :goto_0
.end method

.method protected doOnCreate(Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const v5, 0x1020002

    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 40
    const/4 v2, 0x0

    const-string v3, "AIO_Start_cost"

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/StartupTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 42
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v3, "doOnCreate strat "

    invoke-static {v2, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    :cond_0
    invoke-static {v1}, Lcom/tencent/mobileqq/util/ThreadPriorityManager;->a(Z)V

    .line 47
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->mActNeedImmersive:Z

    .line 48
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 50
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatActivity;->a(ZLandroid/content/Intent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 76
    :goto_0
    return v0

    .line 53
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    if-eqz v2, :cond_2

    .line 54
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v2, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 58
    if-eqz v0, :cond_5

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v2

    .line 60
    invoke-virtual {v2, v0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 61
    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v0

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v5, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 63
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "doOnCreate f != null "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 73
    :cond_3
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "doOnCreate end "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v1

    .line 76
    goto :goto_0

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Lcom/tencent/mobileqq/activity/ChatFragment;

    move-result-object v2

    const-class v3, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v5, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v2, "doOnCreate f == null "

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method protected doOnDestroy()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 314
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->doOnDestroy()V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnDestroy "

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/image/URLDrawable;->getPoolSize()I

    move-result v0

    .line 321
    const-string v1, "URLDrawableOptions"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "URLDrawableOptions main size "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 323
    :cond_1
    return-void
.end method

.method protected doOnNewIntent(Landroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 81
    const/4 v0, 0x0

    const-string v1, "AIO_Start_cost"

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/StartupTracker;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent start "

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 85
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->doOnNewIntent(Landroid/content/Intent;)V

    .line 86
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/activity/ChatActivity;->a(ZLandroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 90
    :cond_2
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->setIntent(Landroid/content/Intent;)V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 92
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->b()V

    .line 94
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->isVisible()Z

    move-result v1

    if-nez v1, :cond_3

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentTransaction;->show(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 97
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent !cf.isVisible()"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent cf != null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_4
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 111
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent end"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 106
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Ljava/lang/String;

    const-string v1, "doOnNewIntent error cf == null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public finish()V
    .locals 2

    .prologue
    .line 145
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 146
    if-eqz v0, :cond_0

    .line 147
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()V

    .line 149
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    .line 150
    return-void
.end method

.method protected isWrapContent()Z
    .locals 1

    .prologue
    .line 328
    const/4 v0, 0x0

    return v0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    .line 154
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 155
    if-eqz v0, :cond_0

    .line 156
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment;->a()Z

    move-result v0

    .line 158
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onCreateDialog(I)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 269
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 270
    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(I)Landroid/app/Dialog;

    .line 273
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onPrepareDialog(ILandroid/app/Dialog;)V
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment;

    .line 279
    if-eqz v0, :cond_0

    .line 280
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/ChatFragment;->a(ILandroid/app/Dialog;)V

    .line 282
    :cond_0
    return-void
.end method

.method protected requestWindowFeature(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 286
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatActivity;->requestWindowFeature(I)Z

    .line 287
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 288
    return-void
.end method

.method public showPreview()Z
    .locals 3

    .prologue
    .line 292
    invoke-static {p0}, Lcom/tencent/mobileqq/startup/step/SetSplash;->a(Landroid/app/Activity;)J

    .line 293
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ChatActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x7

    const v2, 0x7f0300b5

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFeatureInt(II)V

    .line 295
    const v0, 0x7f0904e1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ChatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    .line 296
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ChatActivity;->a:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 297
    :catch_0
    move-exception v0

    .line 298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
