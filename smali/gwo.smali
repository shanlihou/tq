.class public Lgwo;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V
    .locals 1

    .prologue
    .line 415
    iput-object p1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnCloseCode(Ljava/lang/String;[BJLoicq/wlogin_sdk/request/WUserSigInfo;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 420
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    const-string v0, "DevlockQuickLoginActivity"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnCloseCode userAccount="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ret="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 423
    if-eqz p6, :cond_0

    .line 425
    :try_start_0
    new-instance v0, Ljava/lang/String;

    const-string v1, "utf-8"

    invoke-direct {v0, p6, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 426
    const-string v1, "DevlockQuickLoginActivity"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnCloseCode errMsg="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :cond_0
    :goto_0
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 434
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    :goto_1
    return-void

    .line 427
    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 438
    :cond_1
    if-nez p7, :cond_2

    .line 439
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a202a

    invoke-static {v0, v6, v1, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;III)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 441
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 442
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v1, 0x7f040012

    invoke-static {v0, v5, v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;II)V

    goto :goto_1

    .line 444
    :cond_2
    const/16 v0, 0x15

    if-ne p7, v0, :cond_3

    .line 445
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v1, 0x7f0a202f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 446
    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v2, 0x7f0a1f40

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 447
    iget-object v2, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const/4 v3, 0x0

    new-instance v4, Lgwp;

    invoke-direct {v4, p0}, Lgwp;-><init>(Lgwo;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_1

    .line 459
    :cond_3
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v1, 0x7f0a202b

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;I)Ljava/lang/String;

    move-result-object v0

    .line 460
    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2, v0, v5}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_1
.end method

.method public OnException(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 503
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 504
    const-string v0, "DevlockQuickLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnException e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 507
    :cond_0
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 508
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v2, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v3, 0x7f0a202e

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->d(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 509
    return-void
.end method

.method public OnVerifyCode(Ljava/lang/String;[BJLjava/util/ArrayList;[BILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    .line 465
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 466
    const-string v0, "DevlockQuickLoginActivity"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnVerifyCode userAccount="

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

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 469
    :cond_0
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 470
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 499
    :goto_0
    return-void

    .line 474
    :cond_1
    if-nez p7, :cond_2

    .line 475
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->b()V

    goto :goto_0

    .line 477
    :cond_2
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)V

    .line 479
    const/16 v0, 0x15

    if-ne p7, v0, :cond_3

    .line 480
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v1, 0x7f0a202f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 481
    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v2, 0x7f0a1f40

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 482
    iget-object v2, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const/4 v3, 0x0

    new-instance v4, Lgwq;

    invoke-direct {v4, p0}, Lgwq;-><init>(Lgwo;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_0

    .line 494
    :cond_3
    iget-object v0, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    const v1, 0x7f0a202b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 495
    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->a(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;ILjava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgwo;->a:Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;->c(Lcom/tencent/mobileqq/activity/DevlockQuickLoginActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method
