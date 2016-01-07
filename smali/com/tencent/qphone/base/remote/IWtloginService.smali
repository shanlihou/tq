.class public interface abstract Lcom/tencent/qphone/base/remote/IWtloginService;
.super Ljava/lang/Object;
.source "IWtloginService.java"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qphone/base/remote/IWtloginService$Stub;
    }
.end annotation


# virtual methods
.method public abstract CheckPictureAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract CheckSMSAndGetSt(Ljava/lang/String;Ljava/lang/String;[BLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract CloseCode(Ljava/lang/String;Ljava/lang/String;J[BILjava/util/List;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract GetA1WithA1(Ljava/lang/String;Ljava/lang/String;JJ[BJJJ[B[BLoicq/wlogin_sdk/request/WUserSigInfo;Loicq/wlogin_sdk/request/WFastLoginInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract GetStWithPasswd(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract GetStWithoutPasswd(Ljava/lang/String;Ljava/lang/String;JJLoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RefreshPictureData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract RefreshSMSData(Ljava/lang/String;Ljava/lang/String;Loicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract VerifyCode(Ljava/lang/String;Ljava/lang/String;JZ[B[IILoicq/wlogin_sdk/request/WUserSigInfo;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract removeRemoteHelper(Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract setTestHost(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/qphone/base/remote/IWtloginServiceCallbacker;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
