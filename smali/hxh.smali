.class public Lhxh;
.super Lcom/tencent/mobileqq/app/SecSvcObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;)V
    .locals 1

    .prologue
    .line 150
    iput-object p1, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/SecSvcObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ZILjava/lang/String;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 153
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 169
    :cond_0
    :goto_0
    return-void

    .line 157
    :cond_1
    if-eqz p1, :cond_4

    .line 158
    iget-object v3, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    if-ne p2, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v3, v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;Z)Z

    .line 159
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    if-ne p2, v1, :cond_3

    :goto_2
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b(Z)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 158
    goto :goto_1

    :cond_3
    move v1, v2

    .line 159
    goto :goto_2

    .line 161
    :cond_4
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setClickable(Z)V

    .line 162
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 164
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    const v1, 0x7f0a2027

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget-object v1, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public a(ZLandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 173
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    invoke-static {v0, p1, p2}, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a(Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;ZLandroid/os/Bundle;)V

    .line 178
    iget-object v0, p0, Lhxh;->a:Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;

    iget v1, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/QQSettingSettingActivity;->a:I

    goto :goto_0
.end method
