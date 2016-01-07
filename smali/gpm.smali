.class Lgpm;
.super Landroid/os/AsyncTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lgpl;


# direct methods
.method constructor <init>(Lgpl;)V
    .locals 1

    .prologue
    .line 2018
    iput-object p1, p0, Lgpm;->a:Lgpl;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected varargs a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 2021
    iget-object v0, p0, Lgpm;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p1, v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V

    .line 2022
    const/4 v0, 0x0

    return-object v0
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2018
    check-cast p1, [Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {p0, p1}, Lgpm;->a([Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2026
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2027
    iget-object v0, p0, Lgpm;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2028
    iget-object v0, p0, Lgpm;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgpm;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2029
    iget-object v0, p0, Lgpm;->a:Lgpl;

    iget-object v0, v0, Lgpl;->a:Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a:Lcom/tencent/mobileqq/widget/QQProgressDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressDialog;->dismiss()V

    .line 2031
    :cond_0
    return-void
.end method
