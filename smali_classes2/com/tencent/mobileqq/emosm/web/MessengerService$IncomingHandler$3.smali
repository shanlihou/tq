.class Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;
.super Lmqq/observer/WtloginObserver;
.source "ProGuard"


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

.field final synthetic val$reqbundle:Landroid/os/Bundle;

.field final synthetic val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;Landroid/os/Bundle;Lcom/tencent/mobileqq/emosm/web/MessengerService;)V
    .locals 1

    .prologue
    .line 1159
    iput-object p1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;->this$0:Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler;

    iput-object p2, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;->val$reqbundle:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    invoke-direct {p0}, Lmqq/observer/WtloginObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnCheckDevLockStatus(Loicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/devicelock/DevlockInfo;ILoicq/wlogin_sdk/tools/ErrMsg;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1162
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 1163
    if-nez p3, :cond_0

    if-eqz p2, :cond_0

    .line 1164
    const-string v4, "auth_dev_open"

    iget v0, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->DevSetup:I

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1165
    const-string v0, "allow_set"

    iget v4, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->AllowSet:I

    if-ne v4, v1, :cond_2

    :goto_1
    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1166
    const-string v0, "phone_num"

    iget-object v1, p2, Loicq/wlogin_sdk/devicelock/DevlockInfo;->Mobile:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1168
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;->val$reqbundle:Landroid/os/Bundle;

    const-string v1, "response"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;->val$service:Lcom/tencent/mobileqq/emosm/web/MessengerService;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/MessengerService$IncomingHandler$3;->val$reqbundle:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/emosm/web/MessengerService;->onRespToClient(Landroid/os/Bundle;)V

    .line 1170
    return-void

    :cond_1
    move v0, v2

    .line 1164
    goto :goto_0

    :cond_2
    move v1, v2

    .line 1165
    goto :goto_1
.end method
