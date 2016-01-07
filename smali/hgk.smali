.class public Lhgk;
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
    .line 120
    iput-object p1, p0, Lhgk;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lhgk;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgk;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lhgk;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 125
    :cond_0
    return-void
.end method
