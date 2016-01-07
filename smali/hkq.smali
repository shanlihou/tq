.class public Lhkq;
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
    .line 421
    iput-object p1, p0, Lhkq;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 426
    :try_start_0
    iget-object v0, p0, Lhkq;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhkq;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    iget-object v0, p0, Lhkq;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 428
    iget-object v0, p0, Lhkq;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 435
    :cond_0
    :goto_0
    iget-object v0, p0, Lhkq;->a:Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;->a(Lcom/tencent/mobileqq/activity/LoginVerifyCodeActivity2;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 437
    return-void

    .line 430
    :catch_0
    move-exception v0

    .line 431
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
