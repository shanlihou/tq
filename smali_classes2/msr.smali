.class public Lmsr;
.super Lcom/tencent/biz/common/util/OpenIdObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    .locals 1

    .prologue
    .line 476
    iput-object p1, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {p0}, Lcom/tencent/biz/common/util/OpenIdObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZLcom/tencent/mobileqq/data/OpenID;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 478
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->f:Z

    if-eqz v0, :cond_1

    .line 507
    :cond_0
    :goto_0
    return-void

    .line 481
    :cond_1
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->r()V

    .line 482
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 483
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 485
    :cond_2
    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 487
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "openIdObserver success"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 489
    :cond_3
    iget-object v0, p2, Lcom/tencent/mobileqq/data/OpenID;->openID:Ljava/lang/String;

    iget-object v1, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 490
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 491
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "-->onGetOpenId--openid doesn\'t equal current openid"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_4
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->A()V

    goto :goto_0

    .line 497
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 498
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const-string v1, "openIdObserver fail"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 501
    :cond_6
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 502
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 504
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 505
    iget-object v0, p0, Lmsr;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h()V

    goto/16 :goto_0
.end method
