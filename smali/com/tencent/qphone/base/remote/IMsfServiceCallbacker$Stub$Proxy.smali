.class Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;
.super Ljava/lang/Object;
.source "IMsfServiceCallbacker.java"

# interfaces
.implements Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Proxy"
.end annotation


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 87
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 94
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    return-object v0
.end method

.method public onRecvPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 123
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 125
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 126
    if-eqz p1, :cond_0

    .line 127
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 128
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    return-void

    .line 131
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 98
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 100
    :try_start_0
    const-string v0, "com.tencent.qphone.base.remote.IMsfServiceCallbacker"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 101
    if-eqz p1, :cond_0

    .line 102
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 103
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 108
    :goto_0
    if-eqz p2, :cond_1

    .line 109
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 110
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 115
    :goto_1
    iget-object v0, p0, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 120
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 113
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method
