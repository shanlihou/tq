.class public Lkyi;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/StartAppCheckHandler;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 98
    iput-object p1, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 102
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 126
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    if-eqz v0, :cond_0

    .line 107
    new-instance v1, Lmqq/app/NewIntent;

    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v2, Lcom/tencent/biz/ProtoServlet;

    invoke-direct {v1, v0, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 108
    const-string v2, "data"

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    invoke-virtual {v0}, Lcom/tencent/ims/signature$SignatureReport;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 109
    const-string v0, "cmd"

    const-string v2, "SecCheckSigSvc.UploadReq"

    invoke-virtual {v1, v0, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-virtual {v1, v0}, Lmqq/app/NewIntent;->setObserver(Lmqq/observer/BusinessObserver;)V

    .line 111
    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lcom/tencent/mobileqq/app/BrowserAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/BrowserAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 118
    :goto_1
    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Z

    .line 119
    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Lkyn;

    goto :goto_0

    .line 114
    :cond_0
    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    const-string v1, "SecCheckSigSvc.UploadReq"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 115
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lkyn;

    iget-object v0, v0, Lkyn;->a:Lcom/tencent/ims/signature$SignatureReport;

    invoke-virtual {v0}, Lcom/tencent/ims/signature$SignatureReport;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 116
    iget-object v0, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_1

    .line 122
    :pswitch_2
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lkyi;->a:Lcom/tencent/mobileqq/app/StartAppCheckHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/StartAppCheckHandler;->a:Ljava/lang/Runnable;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 102
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
