.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;
.super Ljava/lang/Object;
.source "IErrorHandler.java"


# virtual methods
.method public abstract onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end method

.method public abstract onInvalidSign(Z)V
.end method

.method public abstract onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end method

.method public abstract onKickedAndClearToken(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end method

.method public abstract onRecvServerTip(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end method

.method public abstract onServerSuspended(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end method

.method public abstract onUserTokenExpired(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
.end method
