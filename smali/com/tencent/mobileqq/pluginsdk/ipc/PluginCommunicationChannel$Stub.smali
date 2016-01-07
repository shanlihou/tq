.class public abstract Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;
.super Landroid/os/Binder;
.source "PluginCommunicationChannel.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field private static final g:Ljava/lang/String; = "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;
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
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 4
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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 122
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 46
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->getUin()J

    move-result-wide v2

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 53
    invoke-virtual {p3, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    move v0, v1

    .line 54
    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->getNickName()Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 62
    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->getSKey()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 69
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 70
    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->getSid()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 78
    goto :goto_0

    .line 82
    :sswitch_5
    const-string v2, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 92
    :cond_0
    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 94
    if-eqz v0, :cond_1

    .line 95
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 96
    invoke-virtual {v0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 101
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 105
    :sswitch_6
    const-string v2, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_2

    .line 110
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 116
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;

    move-result-object v3

    .line 117
    invoke-virtual {p0, v2, v0, v3}, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;->transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V

    .line 118
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 119
    goto/16 :goto_0

    .line 41
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
