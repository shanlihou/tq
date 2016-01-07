.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;
.super Ljava/lang/Object;
.source "IAuthHandler.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;


# virtual methods
.method public abstract onDelLoginedAccountResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onGetKeyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onGetSidResp(IILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onGetUinSignResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;[B)V
.end method

.method public abstract onReceVerifyCode(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRecvChangeTokenResp(IILjava/lang/String;Lcom/tencent/msf/service/protocol/security/RespondCustomSig;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRecvChangeUinLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRecvChangeUinResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRefreSidResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
