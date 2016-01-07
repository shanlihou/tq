.class public Ljuk;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V
    .locals 1

    .prologue
    .line 358
    iput-object p1, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLandroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x1

    .line 363
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;->b(ZLandroid/os/Bundle;)V

    .line 364
    iget-object v1, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    .line 365
    if-eqz p1, :cond_1

    .line 367
    iget-object v0, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    .line 369
    invoke-virtual {v0, v2, v2}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(ZZ)V

    .line 370
    iget-object v0, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 372
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;->g(Z)V

    .line 373
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    const-string v0, "BindNumberBusinessActivity"

    const-string v1, "rebind successed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 388
    :cond_0
    :goto_0
    iget-object v0, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a()V

    .line 389
    iget-object v0, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 390
    iget-object v0, p0, Ljuk;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 392
    return-void

    .line 377
    :cond_1
    const/4 v0, -0x1

    .line 379
    if-eqz p2, :cond_2

    .line 380
    const-string v0, "k_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 382
    :cond_2
    invoke-virtual {p0, v0}, Ljuk;->a(I)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x7d0

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    .line 383
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "BindNumberBusinessActivity"

    const-string v1, "rebind failed"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
