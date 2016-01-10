.class public Lcom/tencent/mobileqq/activity/ForceLogoutActivity;
.super Lcom/tencent/mobileqq/app/BaseActivity;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/AppConstants;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForceLogoutActivity.smali:14"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 13
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/BaseActivity;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public doOnCreate(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForceLogoutActivity.smali:30"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 17
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/BaseActivity;->doOnCreate(Landroid/os/Bundle;)Z

    .line 18
    const v0, 0x7f030124

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->setContentView(I)V

    .line 22
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "msg"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 25
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 26
    const v0, 0x7f09067d

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 30
    const v0, 0x7f09067e

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 31
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    :cond_1
    const v0, 0x7f09067f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 34
    new-instance v1, Lham;

    invoke-direct {v1, p0}, Lham;-><init>(Lcom/tencent/mobileqq/activity/ForceLogoutActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    const/4 v0, 0x1

    return v0
.end method

.method protected onBackEvent()Z
    .locals 2

    .prologue
    const-string v0, "./smali/com/tencent/mobileqq/activity/ForceLogoutActivity.smali:132"
    invoke-static {v0}, Lcrack;->log(Ljava/lang/String;)V
    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->finish()V

    .line 79
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/LoginActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/ForceLogoutActivity;->startActivity(Landroid/content/Intent;)V

    .line 81
    const/4 v0, 0x1

    return v0
.end method
