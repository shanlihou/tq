.class public abstract Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;


# static fields
.field static final a:I = 0x1

.field static final b:I = 0x2

.field private static final b:Ljava/lang/String; = "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

.field static final c:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;
    .locals 2

    .prologue
    .line 39
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 48
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    if-eqz v1, :cond_1

    .line 46
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;

    goto :goto_0

    .line 48
    :cond_1
    new-instance v0, Ljdp;

    invoke-direct {v0, p0}, Ljdp;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 54
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const/4 v9, 0x1

    .line 60
    sparse-switch p1, :sswitch_data_0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v9

    :goto_0
    return v9

    .line 64
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :sswitch_1
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 72
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-eqz v7, :cond_0

    move v7, v9

    :goto_1
    move-object v0, p0

    .line 76
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;->a(JIIILjava/lang/String;Z)V

    goto :goto_0

    :cond_0
    move v7, v0

    .line 75
    goto :goto_1

    .line 81
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;

    .line 85
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 86
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;->a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    goto :goto_0

    .line 91
    :sswitch_3
    const-string v1, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 94
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 96
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-ne v8, v9, :cond_1

    move v8, v9

    :goto_2
    move-object v0, p0

    .line 98
    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack$Stub;->a(JIIIJZ)V

    goto :goto_0

    :cond_1
    move v8, v0

    .line 97
    goto :goto_2

    .line 60
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
