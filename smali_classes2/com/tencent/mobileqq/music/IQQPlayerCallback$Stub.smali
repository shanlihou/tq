.class public abstract Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/music/IQQPlayerCallback;


# static fields
.field static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "com.tencent.mobileqq.music.IQQPlayerCallback"

.field static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerCallback"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/music/IQQPlayerCallback;
    .locals 2

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    const/4 v0, 0x0

    .line 35
    :goto_0
    return-object v0

    .line 31
    :cond_0
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerCallback"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/music/IQQPlayerCallback;

    if-eqz v1, :cond_1

    .line 33
    check-cast v0, Lcom/tencent/mobileqq/music/IQQPlayerCallback;

    goto :goto_0

    .line 35
    :cond_1
    new-instance v0, Lnfx;

    invoke-direct {v0, p0}, Lnfx;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 39
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 43
    sparse-switch p1, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 47
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerCallback"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 48
    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;->a(I)V

    move v0, v1

    .line 56
    goto :goto_0

    .line 60
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.music.IQQPlayerCallback"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    sget-object v0, Lcom/tencent/mobileqq/music/SongInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/music/SongInfo;

    .line 68
    :goto_1
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/music/IQQPlayerCallback$Stub;->a(Lcom/tencent/mobileqq/music/SongInfo;)V

    move v0, v1

    .line 69
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 43
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
