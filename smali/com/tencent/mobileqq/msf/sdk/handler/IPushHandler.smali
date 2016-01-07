.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;
.super Ljava/lang/Object;
.source "IPushHandler.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;


# virtual methods
.method public abstract onOverloadPushNotify(Ljava/lang/String;)V
.end method

.method public abstract onProxyIpChanged(Ljava/lang/String;)V
.end method

.method public abstract onRecvCmdPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onResetCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onTicketChanged()V
.end method

.method public abstract onUnRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
