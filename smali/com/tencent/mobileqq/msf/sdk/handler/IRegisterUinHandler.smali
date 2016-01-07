.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;
.super Ljava/lang/Object;
.source "IRegisterUinHandler.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;


# virtual methods
.method public abstract onRegQueryAccountResp(I[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterCommitMobileResp(I[B[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterCommitPassResp(ILjava/lang/String;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterCommitSmsCodeResp(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterQuerySmsStatResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterSendResendSmsreqResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
