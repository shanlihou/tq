.class public Lhgm;
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
    .line 202
    iput-object p1, p0, Lhgm;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 205
    iget-object v0, p0, Lhgm;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgm;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    iget-object v0, p0, Lhgm;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    iget-object v1, p0, Lhgm;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->b(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Landroid/app/Dialog;)V

    .line 207
    :cond_0
    iget-object v0, p0, Lhgm;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a()V

    .line 208
    return-void
.end method
