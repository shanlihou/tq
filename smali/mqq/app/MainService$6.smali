.class Lmqq/app/MainService$6;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;


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
    .line 779
    iput-object p1, p0, Lmqq/app/MainService$6;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvNotify(JLcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2
    .param p1, "notifyId"    # J
    .param p3, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 795
    iget-object v0, p0, Lmqq/app/MainService$6;->this$0:Lmqq/app/MainService;

    const/4 v1, 0x0

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, v1, p3}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 796
    return-void
.end method

.method public onRegisterNotifyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 791
    return-void
.end method

.method public onUnRegisterNotifyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 785
    return-void
.end method
