.class public Lgwj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)V
    .locals 1

    .prologue
    .line 384
    iput-object p1, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 389
    :try_start_0
    iget-object v0, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 390
    iget-object v0, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    iget-object v3, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 391
    iget-object v0, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 398
    :cond_0
    :goto_0
    iget-object v0, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 399
    iget-object v0, p0, Lgwj;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 402
    :cond_1
    return-void

    .line 394
    :catch_0
    move-exception v0

    .line 395
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
