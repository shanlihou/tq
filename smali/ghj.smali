.class public Lghj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)V
    .locals 1

    .prologue
    .line 523
    iput-object p1, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 527
    :try_start_0
    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 528
    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 529
    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 530
    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->d(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 536
    :cond_0
    :goto_0
    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 537
    iget-object v0, p0, Lghj;->a:Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;->a(Lcom/tencent/mobileqq/activity/AuthDevVerifyCodeActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 540
    :cond_1
    return-void

    .line 532
    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
