.class Lmqq/app/MainService$4;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;


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
    .line 688
    iput-object p1, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRecvResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "req"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "res"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 691
    iget-object v0, p0, Lmqq/app/MainService$4;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p1, p2}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 692
    return-void
.end method
