.class public interface abstract Lcom/tencent/qphone/base/remote/IBaseService;
.super Ljava/lang/Object;
.source "IBaseService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IBaseService$Stub;
    }
.end annotation


# virtual methods
.method public abstract sendSyncToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
