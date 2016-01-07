.class Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub$a;
.super Ljava/lang/Object;
.source "RemoteCallback.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub$a;->a:Landroid/os/IBinder;

    .line 71
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.RemoteCallback"

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onRemoteCallback(Landroid/os/Bundle;)V
    .locals 5
    .param p1, "b"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 82
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 83
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 85
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.RemoteCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 86
    if-eqz p1, :cond_0

    .line 87
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 88
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 100
    return-void

    .line 91
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 98
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
