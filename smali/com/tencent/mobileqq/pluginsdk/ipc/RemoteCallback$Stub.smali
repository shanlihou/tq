.class public abstract Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub;
.super Landroid/os/Binder;
.source "RemoteCallback.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field private static final b:Ljava/lang/String; = "com.tencent.mobileqq.pluginsdk.ipc.RemoteCallback"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.RemoteCallback"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;
    .locals 2
    .param p0, "obj"    # Landroid/os/IBinder;

    .prologue
    .line 26
    if-nez p0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 33
    :goto_0
    return-object v0

    .line 29
    :cond_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.RemoteCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub$a;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 37
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2
    .param p1, "code"    # I
    .param p2, "data"    # Landroid/os/Parcel;
    .param p3, "reply"    # Landroid/os/Parcel;
    .param p4, "flags"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.RemoteCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.RemoteCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 58
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub;->onRemoteCallback(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 60
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
