.class Lmqq/app/MainService$7;
.super Ljava/lang/Object;
.source "MainService.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;


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
    .line 799
    iput-object p1, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRegQueryAccountResp(I[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p4, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 807
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p3, p4}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 808
    return-void
.end method

.method public onRegisterCommitMobileResp(I[B[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "mobile"    # [B
    .param p4, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 813
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 814
    return-void
.end method

.method public onRegisterCommitPassResp(ILjava/lang/String;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "uin"    # Ljava/lang/String;
    .param p3, "contactSig"    # [B
    .param p4, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p5, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 826
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p4, p5}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 827
    return-void
.end method

.method public onRegisterCommitSmsCodeResp(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p3, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 820
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p2, p3}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 821
    return-void
.end method

.method public onRegisterQuerySmsStatResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "next_chk_time"    # I
    .param p4, "total_time_over"    # I
    .param p5, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p6, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 832
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p5, p6}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 833
    return-void
.end method

.method public onRegisterSendResendSmsreqResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "code"    # I
    .param p2, "strPromptInfo"    # [B
    .param p3, "next_chk_time"    # I
    .param p4, "total_time_over"    # I
    .param p5, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p6, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 838
    iget-object v0, p0, Lmqq/app/MainService$7;->this$0:Lmqq/app/MainService;

    # invokes: Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    invoke-static {v0, p5, p6}, Lmqq/app/MainService;->access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 839
    return-void
.end method
