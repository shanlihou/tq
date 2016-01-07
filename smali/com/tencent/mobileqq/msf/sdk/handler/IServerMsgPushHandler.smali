.class public interface abstract Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;
.super Ljava/lang/Object;
.source "IServerMsgPushHandler.java"

# interfaces
.implements Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;


# virtual methods
.method public abstract onConnClose(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onConnOpened(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onOpenConnAllFailed(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onReceFirstResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method

.method public abstract onRecvServerConfigPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
.end method
