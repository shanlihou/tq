.class public interface abstract Lcom/tencent/mobileqq/highway/conn/IConnectionListener;
.super Ljava/lang/Object;
.source "IConnectionListener.java"


# virtual methods
.method public abstract onConnect(ZILcom/tencent/mobileqq/highway/conn/IConnection;Lcom/tencent/mobileqq/highway/utils/EndPoint;ILcom/tencent/mobileqq/highway/conn/ConnReportInfo;)V
.end method

.method public abstract onConnectionIdle(IZ)V
.end method

.method public abstract onDisConnect(ILcom/tencent/mobileqq/highway/conn/IConnection;)V
.end method

.method public abstract onRecvInvalidData(Lcom/tencent/mobileqq/highway/utils/EndPoint;)V
.end method
