.class public Lmss;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    .locals 1

    .prologue
    .line 532
    iput-object p1, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 535
    if-ne p2, v7, :cond_2

    .line 537
    iget-object v0, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 538
    iget-object v0, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 540
    iget-object v0, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 541
    iget-object v0, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h()V

    .line 543
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "multi_account"

    const-string v5, "click_next"

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 554
    :cond_1
    :goto_0
    return-void

    .line 546
    :cond_2
    if-nez p2, :cond_1

    .line 548
    iget-object v0, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    iget-object v1, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v0, v6}, Landroid/app/Activity;->setResult(I)V

    .line 549
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v1, v1, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v2, v2, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const-string v4, "multi_account"

    const-string v5, "click_cancel"

    move v8, v6

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Lmqq/app/AppRuntime;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 552
    iget-object v0, p0, Lmss;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0
.end method
