.class public Loih;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)V
    .locals 1

    .prologue
    .line 314
    iput-object p1, p0, Loih;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 318
    :try_start_0
    iget-object v0, p0, Loih;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loih;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Loih;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Loih;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 320
    iget-object v0, p0, Loih;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    :cond_0
    :goto_0
    iget-object v0, p0, Loih;->a:Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;->a(Lcom/tencent/mobileqq/testassister/activity/ShareAppLogActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 326
    return-void

    .line 322
    :catch_0
    move-exception v0

    .line 323
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
