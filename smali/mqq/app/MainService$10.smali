.class Lmqq/app/MainService$10;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmqq/app/MainService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lmqq/app/MainService;


# direct methods
.method constructor <init>(Lmqq/app/MainService;)V
    .locals 0

    .prologue
    .line 1039
    iput-object p1, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConnClose(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1052
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1053
    return-void
.end method

.method public onConnOpened(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1057
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1058
    return-void
.end method

.method public onOpenConnAllFailed(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1047
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1048
    return-void
.end method

.method public onReceFirstResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1043
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1044
    return-void
.end method

.method public onRecvServerConfigPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 1062
    iget-object v0, p0, Lmqq/app/MainService$10;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, v1, p1}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 1063
    return-void
.end method
