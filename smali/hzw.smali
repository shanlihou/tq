.class public Lhzw;
.super Lmqq/observer/AccountObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V
    .locals 1

    .prologue
    .line 332
    iput-object p1, p0, Lhzw;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-direct {p0}, Lmqq/observer/AccountObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V
    .locals 3

    .prologue
    .line 353
    invoke-super/range {p0 .. p5}, Lmqq/observer/AccountObserver;->onLoginFailed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 355
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginFailed "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 358
    :cond_0
    iget-object v0, p0, Lhzw;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)V

    .line 360
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhzw;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 361
    const-string v1, "uin"

    iget-object v2, p0, Lhzw;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->a(Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 362
    const-string v1, "tab_index"

    sget v2, Lcom/tencent/mobileqq/activity/MainFragment;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 363
    const/high16 v1, 0x20000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 364
    iget-object v1, p0, Lhzw;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->startActivity(Landroid/content/Intent;)V

    .line 365
    iget-object v0, p0, Lhzw;->a:Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterQQNumberActivity;->finish()V

    .line 366
    return-void
.end method

.method public onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 337
    invoke-super {p0, p1, p2}, Lmqq/observer/AccountObserver;->onLoginSuccess(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 339
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginSuccess "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 348
    :cond_0
    return-void
.end method

.method protected onLoginTimeout(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 380
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onLoginTimeout(Ljava/lang/String;)V

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onLoginTimeout "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 384
    :cond_0
    return-void
.end method

.method protected onUserCancel(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 371
    invoke-super {p0, p1}, Lmqq/observer/AccountObserver;->onUserCancel(Ljava/lang/String;)V

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "RegisterQQNumberActivity"

    const/4 v1, 0x2

    const-string v2, "AccountObserver ,onUserCancel "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_0
    return-void
.end method
