.class Lcom/tencent/mobileqq/emosm/Client$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/Client;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/Client;)V
    .locals 1

    .prologue
    .line 49
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/Client$1;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client$1;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/emosm/Client;->mIsBound:Z

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client$1;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    new-instance v1, Landroid/os/Messenger;

    invoke-direct {v1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    const-string v0, "Q.emoji.web.Client"

    const/4 v1, 0x2

    const-string v2, "ServiceConnection Attached."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 61
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->onBindSuc()V

    .line 66
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/Client$1;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/Client;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/Client$1;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    iget-object v1, v1, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    invoke-virtual {v1, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :cond_1
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 74
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 75
    const-string v1, "Q.emoji.web.Client"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client$1;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/emosm/Client;->mService:Landroid/os/Messenger;

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/Client$1;->this$0:Lcom/tencent/mobileqq/emosm/Client;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/Client;->onDisconnectWithService()V

    .line 87
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const-string v0, "Q.emoji.web.Client"

    const/4 v1, 0x2

    const-string v2, "Disconnected."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 94
    :cond_0
    return-void
.end method
