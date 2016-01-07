.class public Lhyp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/RegisterActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/RegisterActivity;)V
    .locals 1

    .prologue
    .line 773
    iput-object p1, p0, Lhyp;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 777
    iget-object v0, p0, Lhyp;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyp;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhyp;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/RegisterActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 778
    iget-object v0, p0, Lhyp;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 781
    :cond_0
    iget-object v0, p0, Lhyp;->a:Lcom/tencent/mobileqq/activity/RegisterActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/RegisterActivity;->a:Landroid/app/Dialog;

    .line 783
    return-void
.end method
