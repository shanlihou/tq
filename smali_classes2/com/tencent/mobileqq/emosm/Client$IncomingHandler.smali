.class Lcom/tencent/mobileqq/emosm/Client$IncomingHandler;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/Client;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/emosm/Client;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 155
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/Client$IncomingHandler;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    .line 156
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 157
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x2

    .line 161
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 176
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 178
    :cond_0
    :goto_0
    return-void

    .line 164
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client$IncomingHandler;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/Client;->onRespFromServer(Landroid/os/Bundle;)V

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    const-string v0, "Q.emoji.web.Client"

    const-string v1, "resp from server MSG_CLIENT_RESP"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 170
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client$IncomingHandler;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/Client;->onPushMsgFromServer(Landroid/os/Bundle;)V

    .line 171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 172
    const-string v0, "Q.emoji.web.Client"

    const-string v1, "resp from server MSG_SERVER_DOWNLOAD_STATE"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 161
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
