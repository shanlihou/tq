.class public interface abstract Lcom/tencent/qphone/base/remote/IBaseActionListener;
.super Ljava/lang/Object;
.source "IBaseActionListener.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseActionListener$Stub;
    }
.end annotation


# virtual methods
.method public abstract onActionResult(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract onRecvFromMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
