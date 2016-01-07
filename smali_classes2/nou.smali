.class public Lnou;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mobileqq/pic/PresendPicMgr;)V
    .locals 1

    .prologue
    .line 457
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 458
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lnou;->a:Ljava/lang/ref/WeakReference;

    .line 459
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 462
    iget-object v0, p0, Lnou;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;

    .line 463
    if-eqz v0, :cond_2

    .line 464
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 495
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 500
    :goto_0
    return-void

    .line 466
    :pswitch_0
    const-string v1, "PresendPicMgr"

    const-string v2, "PresendHandler"

    const-string v3, "handleMessage MSG_REGISTER_CLIENT_HANDLER"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 468
    iget-object v1, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    iput-object v1, v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/Messenger;

    .line 469
    invoke-static {v5, v6}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v2

    .line 470
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 471
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/PresendPicMgr;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnov;

    .line 472
    iget-object v1, v1, Lnov;->a:Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 474
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 475
    const-string v4, "flag_compressinfolist"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 476
    invoke-virtual {v2, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 478
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/Messenger;

    invoke-virtual {v1, v2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 486
    :goto_2
    iput-object v5, v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/Messenger;

    .line 487
    invoke-static {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a(Lcom/tencent/mobileqq/pic/PresendPicMgr;)V

    .line 488
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pic/PresendPicMgr;->b()V

    goto :goto_0

    .line 479
    :catch_0
    move-exception v1

    .line 480
    iput-object v5, v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/Messenger;

    .line 481
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 482
    const-string v2, "PresendPicMgr"

    invoke-virtual {v1}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 484
    :cond_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V

    goto :goto_2

    .line 491
    :pswitch_1
    const-string v1, "PresendPicMgr"

    const-string v2, "PresendHandler"

    const-string v3, "handleMessage MSG_UNREGISTER_CLIENT_HANDLER"

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    iput-object v5, v0, Lcom/tencent/mobileqq/pic/PresendPicMgr;->a:Landroid/os/Messenger;

    goto :goto_0

    .line 498
    :cond_2
    const-string v0, "PresendPicMgr"

    const-string v1, "handleMessage"

    const-string v2, "PresendPicMgr == null!"

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 464
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
