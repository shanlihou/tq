.class public Ljul;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)V
    .locals 1

    .prologue
    .line 416
    iput-object p1, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 419
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 421
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a()V

    .line 422
    if-eqz p1, :cond_5

    .line 423
    const-string v0, "k_result"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 425
    const/16 v1, 0x68

    if-eq v0, v1, :cond_0

    if-nez v0, :cond_2

    .line 427
    :cond_0
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 451
    :cond_1
    :goto_0
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->unRegistObserver(Lmqq/observer/BusinessObserver;)V

    .line 452
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;)Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;

    .line 453
    return-void

    .line 428
    :cond_2
    const/16 v1, 0x6b

    if-ne v0, v1, :cond_3

    .line 430
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 431
    const-string v1, "k_uin"

    const-string v2, "k_uin"

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 433
    const-string v1, "k_number"

    iget-object v2, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 434
    const-string v1, "k_country_code"

    iget-object v2, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    const-string v1, "kBindType"

    iget-object v2, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 436
    if-eqz v0, :cond_1

    iget-object v1, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    .line 437
    const/high16 v1, 0x20000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 438
    iget-object v1, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 440
    :cond_3
    const/16 v1, 0x6a

    if-ne v0, v1, :cond_4

    .line 441
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->setResult(I)V

    .line 442
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->finish()V

    goto :goto_0

    .line 444
    :cond_4
    iget-object v1, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-virtual {p0, v0}, Ljul;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->a(Ljava/lang/String;)V

    .line 445
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->finish()V

    goto :goto_0

    .line 449
    :cond_5
    iget-object v0, p0, Ljul;->a:Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;

    const v1, 0x7f0a185d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/BindNumberBusinessActivity;->b(I)V

    goto/16 :goto_0
.end method
