.class public Lhgn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)V
    .locals 1

    .prologue
    .line 209
    iput-object p1, p0, Lhgn;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 212
    iget-object v0, p0, Lhgn;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 215
    iget-object v0, p0, Lhgn;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b()V

    .line 216
    iget-object v0, p0, Lhgn;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgn;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 217
    iget-object v0, p0, Lhgn;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    iget-object v1, p0, Lhgn;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Landroid/app/Dialog;)V

    .line 218
    :cond_0
    return-void
.end method
