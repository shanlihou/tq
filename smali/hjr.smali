.class public Lhjr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/LoginInfoActivity;I)V
    .locals 1

    .prologue
    .line 293
    iput-object p1, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    iput p2, p0, Lhjr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 298
    :try_start_0
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 299
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 302
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->cancel()V

    .line 303
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 305
    :cond_0
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getActivity()Landroid/app/Activity;

    move-result-object v2

    iget-object v3, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;Lcom/tencent/mobileqq/widget/QQProgressDialog;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 306
    iget v0, p0, Lhjr;->a:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_0

    .line 327
    :cond_1
    :goto_0
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 328
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 331
    :cond_2
    return-void

    .line 309
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0a1324

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 323
    :catch_0
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 314
    :pswitch_1
    :try_start_2
    iget-object v0, p0, Lhjr;->a:Lcom/tencent/mobileqq/activity/LoginInfoActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/LoginInfoActivity;->a(Lcom/tencent/mobileqq/activity/LoginInfoActivity;)Lcom/tencent/mobileqq/widget/QQProgressDialog;

    move-result-object v0

    const v1, 0x7f0a1abf

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 306
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
