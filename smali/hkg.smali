.class public Lhkg;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 169
    iput-object p1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnGetStViaSMSVerifyLogin(Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x2

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 263
    const-string v1, "LoginVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGetStViaSMSVerifyLogin  userAccount = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 265
    if-eqz p8, :cond_0

    .line 266
    const-string v1, "LoginVerifyCodeActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnGetStViaSMSVerifyLogin  errMsg = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 271
    :cond_0
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 272
    if-nez p7, :cond_4

    .line 273
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 274
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnGetStViaSMSVerifyLogin  login success ret =  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 276
    :cond_1
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginPhoneNumActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 277
    if-eqz v0, :cond_2

    .line 278
    const/16 v1, 0x7df

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 280
    :cond_2
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    .line 333
    :cond_3
    :goto_0
    return-void

    .line 283
    :cond_4
    const v1, -0x1339f46

    if-ne p7, v1, :cond_5

    .line 284
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto :goto_0

    .line 286
    :cond_5
    const/16 v1, 0x7d8

    if-ne p7, v1, :cond_6

    .line 287
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a13ff

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 288
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto :goto_0

    .line 297
    :cond_6
    if-eqz p8, :cond_b

    .line 298
    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 299
    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v2

    if-ne v2, v6, :cond_7

    .line 300
    invoke-virtual {p8}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v0

    .line 304
    :cond_7
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 305
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 306
    const-string v3, "type"

    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const/16 v3, 0x28

    if-ne p7, v3, :cond_8

    .line 309
    const-string v0, "msg"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 314
    :goto_2
    const-string v0, "loginalias"

    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 315
    const-string v0, "loginret"

    invoke-virtual {v2, v0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 316
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 312
    :cond_8
    const-string v3, "msg"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_2

    .line 318
    :cond_9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 319
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a1862

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 328
    :goto_3
    const/16 v0, 0x9b

    if-ne p7, v0, :cond_3

    .line 329
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto/16 :goto_0

    .line 321
    :cond_a
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_3

    :cond_b
    move-object v1, v0

    goto :goto_1
.end method

.method public OnGetSubaccountStViaSMSVerifyLogin(Ljava/lang/String;Ljava/lang/String;JIJILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 11

    .prologue
    .line 341
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    const-string v1, "LoginVerifyCodeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetSubaccountStViaSMSVerifyLogin  userAccount = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " mainAccount="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ret="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p8

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    if-eqz p9, :cond_0

    .line 345
    const-string v1, "LoginVerifyCodeActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnGetSubaccountStViaSMSVerifyLogin  errMsg = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 350
    const-string v1, "logintime"

    const/4 v2, 0x2

    const-string v3, "login end......."

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 353
    :cond_1
    if-nez p8, :cond_4

    .line 355
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 357
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/subaccount/SubAccountAssistantForward;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 358
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->b(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    .line 359
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v2, 0x7f0a1f73

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;II)V

    .line 360
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    .line 442
    :cond_2
    :goto_0
    return-void

    .line 365
    :cond_3
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_2

    .line 371
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 372
    const-string v1, "param_FailCode"

    const-string v2, "12001"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    const-string v1, "fail_step"

    const-string v2, "loginsucc"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    const-string v1, "fail_location"

    const-string v2, "subLogin"

    invoke-virtual {v9, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v1

    iget-object v2, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "actSBLogin"

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-string v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 381
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/MobileQQ;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p2, v2}, Lcom/tencent/mobileqq/utils/SharedPreUtils;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 382
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    iget-object v2, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a:Lmqq/observer/SubAccountObserver;

    invoke-virtual {v1, v2, p2, v3}, Lmqq/app/AppRuntime;->getSubAccountKey(Ljava/lang/String;Ljava/lang/String;Lmqq/observer/SubAccountObserver;)V

    .line 386
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 387
    if-eqz v1, :cond_2

    .line 388
    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {v1, p2, v2, v3}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 391
    :cond_4
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 394
    const v1, -0x1339f46

    move/from16 v0, p8

    if-ne v0, v1, :cond_5

    .line 395
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto/16 :goto_0

    .line 397
    :cond_5
    const/16 v1, 0x7d8

    move/from16 v0, p8

    if-ne v0, v1, :cond_6

    .line 398
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v2, 0x7f0a13ff

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 399
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto/16 :goto_0

    .line 404
    :cond_6
    const/4 v2, 0x0

    .line 405
    const/4 v1, 0x0

    .line 406
    if-eqz p9, :cond_7

    .line 407
    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    .line 408
    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getType()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_7

    .line 409
    invoke-virtual/range {p9 .. p9}, Loicq/wlogin_sdk/tools/ErrMsg;->getOtherinfo()Ljava/lang/String;

    move-result-object v1

    .line 413
    :cond_7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 414
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const-class v5, Lcom/tencent/mobileqq/activity/NotificationActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 415
    const-string v4, "type"

    const/16 v5, 0x8

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 416
    const/16 v4, 0x28

    move/from16 v0, p8

    if-ne v0, v4, :cond_8

    .line 418
    const-string v1, "msg"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 423
    :goto_1
    const-string v1, "loginalias"

    invoke-virtual {v3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 424
    const-string v1, "loginret"

    move/from16 v0, p8

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 425
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 421
    :cond_8
    const-string v4, "msg"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 427
    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 428
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v2, 0x7f0a1862

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 437
    :goto_2
    const/16 v1, 0x9b

    move/from16 v0, p8

    if-ne v0, v1, :cond_2

    .line 438
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto/16 :goto_0

    .line 430
    :cond_a
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_2
.end method

.method public OnRefreshSMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;IIILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginAccount.mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " timeLimit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginAccount.ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    if-eqz p6, :cond_0

    .line 180
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnRefreshSMSVerifyLoginAccount.errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 211
    :cond_1
    :goto_0
    return-void

    .line 187
    :cond_2
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 189
    if-eqz p5, :cond_5

    .line 190
    const/4 v0, 0x0

    .line 191
    if-eqz p6, :cond_3

    .line 192
    invoke-virtual {p6}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 195
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a1862

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 204
    :goto_1
    const/16 v0, 0x9b

    if-ne p5, v0, :cond_1

    .line 205
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto :goto_0

    .line 198
    :cond_4
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 210
    :cond_5
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const/16 v1, 0x3c

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;I)V

    goto :goto_0
.end method

.method public OnVerifySMSVerifyLoginAccount(Ljava/lang/String;Ljava/lang/String;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 218
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginAccount mobile="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " msgCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 220
    if-eqz p4, :cond_0

    .line 221
    const-string v0, "LoginVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnVerifySMSVerifyLoginAccount errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    :cond_1
    :goto_0
    return-void

    .line 229
    :cond_2
    if-eqz p3, :cond_5

    .line 230
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->d()V

    .line 231
    const/4 v0, 0x0

    .line 232
    if-eqz p4, :cond_3

    .line 233
    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 236
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 237
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const v1, 0x7f0a1862

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(II)V

    .line 245
    :goto_1
    const/16 v0, 0x9b

    if-ne p3, v0, :cond_1

    .line 246
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->finish()V

    goto :goto_0

    .line 239
    :cond_4
    iget-object v1, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_1

    .line 252
    :cond_5
    iget-object v0, p0, Lhkg;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity;)V

    goto :goto_0
.end method
