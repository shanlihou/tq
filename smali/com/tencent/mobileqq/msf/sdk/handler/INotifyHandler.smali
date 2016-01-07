.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;
.super Ljava/lang/Object;
.source "INotifyHandler.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;


# virtual methods
.method public abstract onRecvNotify(JLcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRegisterNotifyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onUnRegisterNotifyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
