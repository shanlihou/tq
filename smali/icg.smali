.class public Licg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/SnapScreenActivity;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Licg;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 126
    iget-object v0, p0, Licg;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a()V

    .line 127
    iget-object v0, p0, Licg;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/app/ScreenShotDisableListener;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Licg;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/app/ScreenShotDisableListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/app/ScreenShotDisableListener;->a()V

    .line 130
    :cond_0
    iget-object v0, p0, Licg;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    const/4 v1, 0x0

    iget-object v2, p0, Licg;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    const v3, 0x7f0a154d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_screenshot_key"

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->writeValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 135
    iget-object v0, p0, Licg;->a:Lcom/tencent/mobileqq/activity/SnapScreenActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/SnapScreenActivity;->a:Landroid/content/Context;

    const v1, 0x7f0a168f

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 136
    return-void
.end method
