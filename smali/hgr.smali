.class public Lhgr;
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
    .line 262
    iput-object p1, p0, Lhgr;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lhgr;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->getAppInterface()Lcom/tencent/common/app/AppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/AppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/nearby/NearbySPUtil;->a(Ljava/lang/String;Z)Z

    .line 266
    iget-object v0, p0, Lhgr;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhgr;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lhgr;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    iget-object v1, p0, Lhgr;->a:Lcom/tencent/mobileqq/activity/LbsBaseActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->c(Lcom/tencent/mobileqq/activity/LbsBaseActivity;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/LbsBaseActivity;->a(Landroid/app/Dialog;)V

    .line 269
    :cond_0
    return-void
.end method
