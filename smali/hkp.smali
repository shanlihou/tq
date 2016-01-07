.class public Lhkp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)V
    .locals 1

    .prologue
    .line 398
    iput-object p1, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 403
    :try_start_0
    iget-object v0, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 404
    iget-object v0, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 405
    iget-object v0, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 412
    :cond_0
    :goto_0
    iget-object v0, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 413
    iget-object v0, p0, Lhkp;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 416
    :cond_1
    return-void

    .line 408
    :catch_0
    move-exception v0

    .line 409
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
