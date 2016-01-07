.class public abstract Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;


# static fields
.field static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "com.tencent.mobileqq.nearby.ipc.MainProcessInterface"

.field static final b:I = 0x2

.field static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    const-string v0, "com.tencent.mobileqq.nearby.ipc.MainProcessInterface"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.tencent.mobileqq.nearby.ipc.MainProcessInterface"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lnjk;

    invoke-direct {v0, p0}, Lnjk;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 97
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.nearby.ipc.MainProcessInterface"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 43
    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.tencent.mobileqq.nearby.ipc.MainProcessInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    .line 50
    sget-object v0, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;->a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;

    move-result-object v0

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 57
    if-eqz v0, :cond_1

    .line 58
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    invoke-virtual {v0, p3, v1}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_1
    move v0, v1

    .line 64
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_1

    .line 68
    :sswitch_2
    const-string v2, "com.tencent.mobileqq.nearby.ipc.MainProcessInterface"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    .line 71
    sget-object v0, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;

    .line 76
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;->a(Landroid/os/Message;)Landroid/os/Message;

    move-result-object v0

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    invoke-virtual {v0, p3, v1}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    :goto_2
    move v0, v1

    .line 85
    goto :goto_0

    .line 83
    :cond_3
    invoke-virtual {p3, v3}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_2

    .line 89
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.nearby.ipc.MainProcessInterface"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;

    move-result-object v0

    .line 92
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/nearby/ipc/MainProcessInterface$Stub;->a(Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;)V

    .line 93
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v1

    .line 94
    goto :goto_0

    .line 38
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
