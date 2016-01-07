.class public abstract Lcom/tencent/assistant/sdk/remote/BaseService$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/assistant/sdk/remote/BaseService;


# static fields
.field protected static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.assistant.sdk.remote.BaseService"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.assistant.sdk.remote.BaseService"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/assistant/sdk/remote/BaseService$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/assistant/sdk/remote/BaseService;
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
    const-string v0, "com.tencent.assistant.sdk.remote.BaseService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/assistant/sdk/remote/BaseService;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/assistant/sdk/remote/BaseService;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/assistant/sdk/remote/BaseService$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/assistant/sdk/remote/BaseService$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 93
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "com.tencent.assistant.sdk.remote.BaseService"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.tencent.assistant.sdk.remote.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/assistant/sdk/remote/SDKActionCallback;

    move-result-object v3

    .line 54
    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/assistant/sdk/remote/BaseService$Stub;->registerActionCallback(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/assistant/sdk/remote/SDKActionCallback;)I

    move-result v1

    .line 55
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 61
    :sswitch_2
    const-string v1, "com.tencent.assistant.sdk.remote.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;->asInterface(Landroid/os/IBinder;)Lcom/tencent/assistant/sdk/remote/SDKActionCallback;

    move-result-object v1

    .line 64
    invoke-virtual {p0, v1}, Lcom/tencent/assistant/sdk/remote/BaseService$Stub;->unregisterActionCallback(Lcom/tencent/assistant/sdk/remote/SDKActionCallback;)I

    move-result v1

    .line 65
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 71
    :sswitch_3
    const-string v1, "com.tencent.assistant.sdk.remote.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 76
    invoke-virtual {p0, v1, v2}, Lcom/tencent/assistant/sdk/remote/BaseService$Stub;->sendSyncData(Ljava/lang/String;[B)[B

    move-result-object v1

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 78
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 83
    :sswitch_4
    const-string v1, "com.tencent.assistant.sdk.remote.BaseService"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v2

    .line 88
    invoke-virtual {p0, v1, v2}, Lcom/tencent/assistant/sdk/remote/BaseService$Stub;->sendAsyncData(Ljava/lang/String;[B)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
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
