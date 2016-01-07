.class public interface abstract Lcom/tencent/mobileqq/highway/conn/IConnection;
.super Ljava/lang/Object;
.source "IConnection.java"


# virtual methods
.method public abstract connect()V
.end method

.method public abstract disConnect()V
.end method

.method public abstract getConnId()I
.end method

.method public abstract getEndPoint()Lcom/tencent/mobileqq/highway/utils/EndPoint;
.end method

.method public abstract getProtoType()I
.end method

.method public abstract isWritable()Z
.end method

.method public abstract setConnectListener(Lcom/tencent/mobileqq/highway/conn/IConnectionListener;)V
.end method

.method public abstract setUrgentFlag(Z)V
.end method

.method public abstract wakeupChannel()V
.end method
