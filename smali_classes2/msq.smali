.class public Lmsq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)V
    .locals 1

    .prologue
    .line 395
    iput-object p1, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 413
    :cond_0
    :goto_0
    return-void

    .line 401
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 402
    const-string v0, "ForwardOption.ForwardSdkShareOption"

    const/4 v1, 0x2

    const-string v2, "-->preForward--fetch openid timeout"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_2
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->f:Z

    .line 406
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->r()V

    .line 407
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-static {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a(Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 410
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    iget-object v0, v0, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->a:Landroid/os/Bundle;

    const-string v1, "key_forward_ability_type"

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 411
    iget-object v0, p0, Lmsq;->a:Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardSdkShareOption;->h()V

    goto :goto_0
.end method
