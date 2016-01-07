.class public Lkuc;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 183
    iput-object p1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method a()V
    .locals 11

    .prologue
    const v10, 0x7f0400b4

    const v9, 0x7f04000e

    const/4 v2, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 214
    new-instance v0, Lkud;

    invoke-direct {v0, p0}, Lkud;-><init>(Lkuc;)V

    .line 224
    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    .line 226
    sget-boolean v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    if-eqz v0, :cond_1

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/UserguideActivity;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    const-string v0, "ThemeDownloadTrace"

    const-string v1, "UserguideActivity.showUserGuideThisTime = ture"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/phonelogin/PhoneNumLoginImpl;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 240
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d()I

    move-result v1

    .line 241
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v7}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 242
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->i()V

    goto :goto_0

    .line 246
    :cond_3
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 247
    const/4 v0, 0x0

    .line 248
    iget-object v3, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 249
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 250
    const-string v3, "ThemeDownloadTrace"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "bindState = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 252
    :cond_4
    packed-switch v1, :pswitch_data_0

    .line 273
    :cond_5
    :goto_1
    if-eq v1, v7, :cond_6

    if-eq v1, v8, :cond_6

    .line 274
    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 278
    :cond_6
    sget-object v3, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    .line 280
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 281
    const-string v4, "ThemeDownloadTrace"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "topActivity is:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",isFinishing is:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v1

    :goto_2
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, ",i is:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 287
    :cond_7
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lmqq/app/AppActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {v3}, Lmqq/app/AppActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v4, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v4

    if-ne v1, v4, :cond_a

    .line 289
    instance-of v1, v3, Lcom/tencent/mobileqq/activity/UserguideActivity;

    if-nez v1, :cond_0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    invoke-virtual {v3, v0}, Lmqq/app/AppActivity;->startActivity(Landroid/content/Intent;)V

    .line 296
    invoke-virtual {v3, v10, v9}, Lmqq/app/AppActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 255
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 258
    const-string v3, "needAlert"

    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 259
    iget-object v3, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_1

    .line 262
    :pswitch_1
    iget-object v3, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a()LSecurityAccountServer/RespondQueryQQBindingStat;

    move-result-object v3

    iget-wide v3, v3, LSecurityAccountServer/RespondQueryQQBindingStat;->lastUsedFlag:J

    const-wide/16 v5, 0x3

    cmp-long v3, v3, v5

    if-nez v3, :cond_5

    .line 263
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mobileqq/activity/phone/PhoneMatchActivity;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto/16 :goto_1

    :cond_8
    move v1, v2

    .line 281
    goto/16 :goto_2

    .line 300
    :cond_9
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()V

    .line 301
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 303
    if-eqz v0, :cond_0

    const-string v1, "THEME_NOVICE_GUIDE_RUNED"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_0

    sget-boolean v1, Lcom/tencent/common/app/BaseApplicationImpl;->a:Z

    if-eqz v1, :cond_0

    .line 305
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "THEME_NOVICE_GUIDE_RUNED"

    invoke-interface {v0, v1, v7}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 306
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/ThemeNoviceGuideActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 308
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 309
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    const v1, 0x7f040009

    const v2, 0x7f04000a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 318
    :cond_a
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->i()V

    goto/16 :goto_0

    .line 321
    :cond_b
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 322
    const-string v0, "ThemeDownloadTrace"

    const-string v1, "mgr.isPhoneContactFirstRun() result is false"

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 325
    :cond_c
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->isLogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/model/PhoneContactManager;Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    .line 327
    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 328
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneLaunchActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 331
    const-string v1, "needAlert"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 332
    sget-object v1, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/BaseActivity;->startActivity(Landroid/content/Intent;)V

    .line 333
    sget-object v0, Lcom/tencent/mobileqq/app/BaseActivity;->sTopActivity:Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {v0, v10, v9}, Lcom/tencent/mobileqq/app/BaseActivity;->overridePendingTransition(II)V

    goto/16 :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(II)V
    .locals 4

    .prologue
    .line 391
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lkuy;

    move-result-object v0

    if-nez v0, :cond_0

    .line 392
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    new-instance v1, Lkuy;

    iget-object v2, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lkuy;-><init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuc;)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuy;)Lkuy;

    .line 395
    :cond_0
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lkuy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lkuy;->a(II)V

    .line 397
    return-void
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 441
    if-eqz p1, :cond_0

    .line 443
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const/16 v1, 0x30

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 444
    const-string v1, ""

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 445
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 446
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v4, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 447
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 449
    :cond_0
    return-void
.end method

.method protected a(ZI)V
    .locals 9

    .prologue
    const/4 v8, 0x6

    const/4 v7, 0x2

    const-wide/16 v5, 0x0

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 343
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUploadContact, isSuc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 347
    :cond_0
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_1

    .line 349
    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    if-eqz v1, :cond_1

    .line 350
    sput-boolean v3, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->h:Z

    .line 352
    if-eqz p1, :cond_4

    .line 353
    const-string v1, "\u624b\u673a\u901a\u8baf\u5f55\u5339\u914d\u5b8c\u6210\u3002"

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 359
    :goto_0
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e:Z

    .line 363
    :cond_1
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lkuy;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 364
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lkuy;

    move-result-object v0

    invoke-virtual {v0}, Lkuy;->b()V

    .line 365
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Lkuy;)Lkuy;

    .line 368
    :cond_2
    if-eqz p1, :cond_5

    .line 369
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v8, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 371
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v5, v6, v5, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;JJ)V

    .line 372
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 385
    :cond_3
    :goto_1
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 386
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v4, v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 387
    return-void

    .line 356
    :cond_4
    const-string v1, "\u624b\u673a\u901a\u8baf\u5f55\u5339\u914d\u5931\u8d25\u3002"

    invoke-static {v0, v3, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f0c002b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 374
    :cond_5
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:J

    .line 375
    if-ne p2, v7, :cond_6

    .line 376
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    goto :goto_1

    .line 377
    :cond_6
    const/4 v0, 0x3

    if-ne p2, v0, :cond_7

    .line 378
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v8, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 379
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    goto :goto_1

    .line 380
    :cond_7
    if-ne p2, v4, :cond_3

    .line 381
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput v4, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:I

    .line 382
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-wide v5, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:J

    goto :goto_1
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 187
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 190
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 193
    const/16 v2, 0x411

    iput v2, v1, Landroid/os/Message;->what:I

    .line 194
    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 199
    :cond_0
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:Z

    .line 200
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b:J

    .line 201
    if-eqz p1, :cond_2

    .line 202
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    .line 203
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    if-eqz v0, :cond_1

    .line 204
    invoke-virtual {p0}, Lkuc;->a()V

    .line 206
    :cond_1
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:Z

    .line 208
    :cond_2
    return-void
.end method

.method protected b(ZI)V
    .locals 4

    .prologue
    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onQueryContactList, isSuc = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", updateFlag = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    :cond_0
    if-eqz p1, :cond_1

    .line 424
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 426
    :cond_1
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->e()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 427
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/lang/Runnable;

    move-result-object v1

    sget-wide v2, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a:J

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 429
    :cond_2
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V

    .line 430
    return-void
.end method

.method protected c(Z)V
    .locals 2

    .prologue
    .line 453
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)Z

    .line 454
    if-eqz p1, :cond_0

    .line 455
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 457
    :cond_0
    return-void
.end method

.method protected c(ZI)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 434
    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 435
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 437
    :cond_0
    return-void
.end method

.method protected d(ZI)V
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 401
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    const-string v0, "PhoneContact.Manager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpdateContact, isSuc = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", reason = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 404
    :cond_0
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->c:Z

    .line 405
    if-eqz p1, :cond_1

    .line 406
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;I)V

    .line 408
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v5, v6, v5, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;JJ)V

    .line 415
    :goto_0
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 416
    return-void

    .line 410
    :cond_1
    if-eq p2, v4, :cond_2

    const/4 v0, 0x3

    if-ne p2, v0, :cond_3

    .line 411
    :cond_2
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->g:Z

    .line 413
    :cond_3
    iget-object v0, p0, Lkuc;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->d:J

    goto :goto_0
.end method
