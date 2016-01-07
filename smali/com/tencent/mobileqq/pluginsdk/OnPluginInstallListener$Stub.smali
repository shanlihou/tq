.class public abstract Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;
.super Landroid/os/Binder;
.source "OnPluginInstallListener.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Stub"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub$a;
    }
.end annotation


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field private static final e:Ljava/lang/String; = "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 18
    const-string v0, "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
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
    const-string v0, "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub$a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub$a;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 91
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 45
    :sswitch_0
    const-string v1, "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v1, "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;->onInstallBegin(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 59
    :sswitch_2
    const-string v1, "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 66
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;->onInstallDownloadProgress(Ljava/lang/String;II)V

    .line 67
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 72
    :sswitch_3
    const-string v1, "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;->onInstallFinish(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 81
    :sswitch_4
    const-string v1, "com.tencent.mobileqq.pluginsdk.OnPluginInstallListener"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 86
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener$Stub;->onInstallError(Ljava/lang/String;I)V

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 41
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
