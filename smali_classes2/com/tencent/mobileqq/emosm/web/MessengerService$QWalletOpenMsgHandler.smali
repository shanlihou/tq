.class Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "MessengerService$QWalletOpenMsgHandler"


# instance fields
.field private mServiceWeakRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 2284
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2285
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;->mServiceWeakRef:Ljava/lang/ref/WeakReference;

    .line 2286
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    .line 2290
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;->mServiceWeakRef:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    .line 2291
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2292
    const-string v0, "MessengerService$QWalletOpenMsgHandler"

    const-string v1, "handleMessage, mServiceWeakRef null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2322
    :cond_0
    :goto_0
    return-void

    .line 2297
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$QWalletOpenMsgHandler;->mServiceWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;

    .line 2298
    if-nez v0, :cond_2

    .line 2299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2300
    const-string v0, "MessengerService$QWalletOpenMsgHandler"

    const-string v1, "handleMessage, service null"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 2305
    :cond_2
    iget v2, p1, Landroid/os/Message;->what:I

    .line 2306
    if-eq v2, v1, :cond_3

    if-ne v2, v4, :cond_0

    .line 2311
    :cond_3
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 2313
    if-ne v2, v1, :cond_5

    .line 2314
    const-string v4, "cmd"

    const-string v5, "qwalletOpenOpenid"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2318
    :cond_4
    :goto_1
    const-string v4, "openpay.type"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2319
    const-string v2, "openpay.isSuccess"

    iget v4, p1, Landroid/os/Message;->arg1:I

    if-ne v4, v1, :cond_6

    :goto_2
    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2320
    const-string v2, "openpay.data"

    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/io/Serializable;

    invoke-virtual {v3, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 2321
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    goto :goto_0

    .line 2315
    :cond_5
    if-ne v2, v4, :cond_4

    .line 2316
    const-string v4, "cmd"

    const-string v5, "qwalletOpenToken"

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2319
    :cond_6
    const/4 v1, 0x0

    goto :goto_2
.end method
