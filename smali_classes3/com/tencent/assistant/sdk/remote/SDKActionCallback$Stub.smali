.class public abstract Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/assistant/sdk/remote/SDKActionCallback;


# static fields
.field protected static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.assistant.sdk.remote.SDKActionCallback"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.tencent.assistant.sdk.remote.SDKActionCallback"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/tencent/assistant/sdk/remote/SDKActionCallback;
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
    const-string v0, "com.tencent.assistant.sdk.remote.SDKActionCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/assistant/sdk/remote/SDKActionCallback;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/tencent/assistant/sdk/remote/SDKActionCallback;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

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
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 42
    :sswitch_0
    const-string v1, "com.tencent.assistant.sdk.remote.SDKActionCallback"

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v1, "com.tencent.assistant.sdk.remote.SDKActionCallback"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v1

    .line 50
    invoke-virtual {p0, v1}, Lcom/tencent/assistant/sdk/remote/SDKActionCallback$Stub;->onActionResult([B)V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
