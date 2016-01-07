.class public abstract Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
.super Landroid/os/Binder;
.source "RemotePluginManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

.field static final b:I = 0x1

.field static final c:I = 0x2

.field static final d:I = 0x3

.field static final e:I = 0x4

.field static final f:I = 0x5


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;
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
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    .locals 3
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

    .line 103
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 45
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    move-result-object v2

    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v2, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 64
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->isPlugininstalled(Ljava/lang/String;)Z

    move-result v2

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :sswitch_3
    const-string v2, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;

    move-result-object v2

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    if-eqz v2, :cond_1

    .line 77
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 78
    invoke-virtual {v2, p3, v1}, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 87
    :sswitch_4
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 90
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->cancelInstall(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 96
    :sswitch_5
    const-string v2, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;->isReady()Z

    move-result v2

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
