.class public Ljwc;
.super Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)V
    .locals 1

    .prologue
    .line 81
    iput-object p1, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/phonecontact/ContactBindObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected b(ZLandroid/os/Bundle;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 84
    iget-object v0, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a()V

    .line 85
    if-eqz p1, :cond_0

    .line 86
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindVerifyActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    const-string v1, "k_number"

    iget-object v2, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    const-string v1, "kBindType"

    iget-object v2, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string v1, "k_country_code"

    iget-object v2, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string v1, "cmd_param_is_from_uni"

    iget-object v2, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->a(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 91
    const-string v1, "cmd_param_is_from_change_bind"

    iget-object v2, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b(Lcom/tencent/mobileqq/activity/phone/RebindActivity;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 93
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 94
    const-string v1, "k_is_block"

    iget-object v2, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "k_is_block"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 96
    const-string v1, "key_is_from_qav_multi_call"

    iget-object v2, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "key_is_from_qav_multi_call"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 98
    iget-object v1, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Ljwc;->a:Lcom/tencent/mobileqq/activity/phone/RebindActivity;

    const v1, 0x7f0a185d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/phone/RebindActivity;->b(I)V

    goto :goto_0
.end method
