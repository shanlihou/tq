.class Lgor;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lgoq;


# direct methods
.method constructor <init>(Lgoq;)V
    .locals 1

    .prologue
    .line 3541
    iput-object p1, p0, Lgor;->a:Lgoq;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 3545
    iget-object v0, p0, Lgor;->a:Lgoq;

    iget-object v0, v0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 3546
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3541
    check-cast p1, [Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1}, Lgor;->a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 3551
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 3552
    iget-object v0, p0, Lgor;->a:Lgoq;

    iget-object v0, v0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/activity/ChatHistory;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3553
    iget-object v0, p0, Lgor;->a:Lgoq;

    iget-object v0, v0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgor;->a:Lgoq;

    iget-object v0, v0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3554
    iget-object v0, p0, Lgor;->a:Lgoq;

    iget-object v0, v0, Lgoq;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistory;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 3556
    :cond_0
    return-void
.end method
