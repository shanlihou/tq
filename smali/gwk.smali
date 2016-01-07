.class public Lgwk;
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
    .line 407
    iput-object p1, p0, Lgwk;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 412
    :try_start_0
    iget-object v0, p0, Lgwk;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgwk;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    iget-object v0, p0, Lgwk;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 414
    iget-object v0, p0, Lgwk;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 421
    :cond_0
    :goto_0
    iget-object v0, p0, Lgwk;->a:Lcom/tencent/mobileqq/activity/DevlockPushActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/DevlockPushActivity;->a(Lcom/tencent/mobileqq/activity/DevlockPushActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 423
    return-void

    .line 416
    :catch_0
    move-exception v0

    .line 417
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
