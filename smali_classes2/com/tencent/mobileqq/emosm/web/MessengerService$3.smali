.class Lcom/tencent/mobileqq/emosm/web/MessengerService$3;
.super Lcom/tencent/mobileqq/vip/IPCDownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 292
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$3;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/IPCDownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(JILandroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$3;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 296
    const/4 v0, 0x0

    const/4 v1, 0x5

    :try_start_0
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 297
    const-string v1, "id"

    long-to-int v2, p1

    invoke-virtual {p4, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 298
    const-string v1, "result"

    invoke-virtual {p4, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 299
    invoke-virtual {v0, p4}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$3;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 307
    :cond_0
    :goto_0
    return-void

    .line 301
    :catch_0
    move-exception v0

    .line 302
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 303
    const-string v1, "Q.emoji.web.MessengerService"

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onResponse(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$3;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    if-eqz v0, :cond_0

    .line 316
    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 319
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$3;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/web/MessengerService;->mClient:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 326
    :cond_0
    :goto_0
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 322
    const-string v1, "Q.emoji.web.MessengerService"

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
