.class Lcom/tencent/mobileqq/emosm/web/MessengerService$2;
.super Lcom/tencent/mobileqq/vipav/VipFunCallObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 246
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$2;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vipav/VipFunCallObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 252
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$2;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    # getter for: Lcom/tencent/mobileqq/emosm/web/MessengerService;->app:Lmqq/app/AppRuntime;
    invoke-static {v0}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->access$000(Lcom/tencent/mobileqq/emosm/web/MessengerService;)Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 253
    const/16 v1, 0x2e

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vipav/VipSetFunCallHandler;

    .line 254
    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 255
    check-cast p3, Landroid/os/Bundle;

    .line 256
    const-string v0, "ret"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 257
    packed-switch p1, :pswitch_data_0

    .line 288
    :cond_0
    :goto_0
    return-void

    .line 259
    :pswitch_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 260
    if-eqz p2, :cond_1

    .line 261
    const-string v0, "isSuccess"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 266
    :goto_1
    const-string v0, "srcType"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$2;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 269
    const/4 v0, 0x0

    const/4 v2, 0x5

    invoke-static {v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 270
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 272
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$2;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 273
    :catch_0
    move-exception v0

    .line 274
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 275
    const-string v1, "Q.emoji.web.MessengerService"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 282
    :catch_1
    move-exception v0

    .line 284
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 285
    const-string v1, "Q.emoji.web.MessengerService"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 264
    :cond_1
    :try_start_3
    const-string v2, "isSuccess"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 257
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
