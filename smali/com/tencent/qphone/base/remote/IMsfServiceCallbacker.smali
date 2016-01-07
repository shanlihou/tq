.class public interface abstract Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;
.super Ljava/lang/Object;
.source "IMsfServiceCallbacker.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;
    }
.end annotation


# virtual methods
.method public abstract onRecvPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
