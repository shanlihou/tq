.class public Lghh;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 260
    iput-object p1, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnAskDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x2

    .line 270
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    :goto_0
    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->d()V

    .line 275
    if-nez p3, :cond_3

    if-eqz p2, :cond_3

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 277
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAskDevLockSms DevlockInfo.TimeLimit:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " AvailableMsgCount:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AvailableMsgCount:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_1
    iget v0, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    if-gtz v0, :cond_2

    .line 280
    const/16 v0, 0x3c

    iput v0, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    .line 282
    :cond_2
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    iget v1, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->TimeLimit:I

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;I)V

    goto :goto_0

    .line 284
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 285
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAskDevLockSms ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 286
    if-eqz p4, :cond_4

    .line 287
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnAskDevLockSms  errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 291
    :cond_4
    if-eqz p4, :cond_5

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 292
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {p4}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 294
    :cond_5
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const v1, 0x7f0a17c3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 295
    iget-object v1, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto/16 :goto_0
.end method

.method public OnCheckDevLockSms(Loicq/wlogin_sdk/request/WUserSigInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    .line 308
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 309
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckDevLockSms ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    if-eqz p3, :cond_0

    .line 311
    const-string v0, "Q.devlock.AuthDevVerifyCodeActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCheckDevLockSms  errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 315
    :cond_0
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    :goto_0
    return-void

    .line 319
    :cond_1
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V

    .line 320
    if-nez p2, :cond_3

    .line 321
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lmqq/manager/AccountManager;

    .line 322
    if-eqz v0, :cond_2

    .line 323
    iget-object v1, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, v5}, Lmqq/manager/AccountManager;->refreshDA2(Ljava/lang/String;Lmqq/observer/AccountObserver;)V

    .line 326
    :cond_2
    const/16 v0, 0x9

    .line 327
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v1

    iget-object v2, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v5, v2, v0}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    .line 329
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->setResult(I)V

    .line 330
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->finish()V

    .line 331
    invoke-static {}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a()Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;

    move-result-object v0

    iget-object v1, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/common/app/AppInterface;

    move-result-object v1

    iget-object v2, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    iget-object v3, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/common/app/AppInterface;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/equipmentlock/EquipmentLockImpl;->a(Lmqq/app/AppRuntime;Landroid/content/Context;Ljava/lang/String;Z)I

    goto :goto_0

    .line 333
    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 334
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {p3}, Loicq/wlogin_sdk/tools/ErrMsg;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Ljava/lang/String;I)V

    goto :goto_0

    .line 336
    :cond_4
    iget-object v0, p0, Lghh;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    const v1, 0x7f0a17e4

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(II)V

    goto :goto_0
.end method
