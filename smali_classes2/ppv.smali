.class public Lppv;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/widget/QQProgressNotifier;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 36
    iput-object p1, p0, Lppv;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v5, 0x6

    const/4 v4, 0x5

    const/4 v3, 0x1

    const/4 v2, -0x1

    .line 39
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v3, :cond_1

    .line 40
    iget-object v1, p0, Lppv;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget v3, p1, Landroid/os/Message;->arg2:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    .line 58
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 42
    iget-object v0, p0, Lppv;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a()V

    .line 43
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_2

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_0

    .line 47
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-eq v0, v5, :cond_3

    iget v0, p1, Landroid/os/Message;->arg1:I

    if-ne v0, v4, :cond_4

    .line 49
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    const-string v1, "isNeedFinish"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 51
    iget-object v1, p0, Lppv;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v1, v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 55
    :goto_1
    iget-object v0, p0, Lppv;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 53
    :cond_4
    iget-object v0, p0, Lppv;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a:Landroid/app/Activity;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    goto :goto_1
.end method
