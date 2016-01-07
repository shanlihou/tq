.class public Lgoi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 386
    iput-object p1, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 388
    iget v0, p1, Landroid/os/Message;->what:I

    .line 389
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 390
    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 393
    :cond_0
    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressDialog;

    iget-object v2, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v3, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatHistory;->getTitleBarHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressDialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    .line 394
    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->setCancelable(Z)V

    .line 395
    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    const v1, 0x7f0a1747

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->b(I)V

    .line 396
    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 397
    iget-object v0, p0, Lgoi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->show()V

    .line 400
    :cond_1
    return-void
.end method
