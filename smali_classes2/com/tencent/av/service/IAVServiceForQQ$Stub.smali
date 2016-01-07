.class public abstract Lcom/tencent/av/service/IAVServiceForQQ$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/IAVServiceForQQ;


# static fields
.field static final a:I = 0x1

.field private static final a:Ljava/lang/String; = "com.tencent.av.service.IAVServiceForQQ"

.field static final b:I = 0x2

.field static final c:I = 0x3

.field static final d:I = 0x4

.field static final e:I = 0x5

.field static final f:I = 0x6

.field static final g:I = 0x7

.field static final h:I = 0x8


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 19
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/av/service/IAVServiceForQQ;
    .locals 2

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
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/av/service/IAVServiceForQQ;

    if-eqz v1, :cond_1

    .line 31
    check-cast v0, Lcom/tencent/av/service/IAVServiceForQQ;

    goto :goto_0

    .line 33
    :cond_1
    new-instance v0, Leai;

    invoke-direct {v0, p0}, Leai;-><init>(Landroid/os/IBinder;)V

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

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 41
    sparse-switch p1, :sswitch_data_0

    .line 140
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v2

    :goto_0
    return v2

    .line 45
    :sswitch_0
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/av/service/IAVServiceCallback$Stub;->a(Landroid/os/IBinder;)Lcom/tencent/av/service/IAVServiceCallback;

    move-result-object v0

    .line 53
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a(Lcom/tencent/av/service/IAVServiceCallback;)V

    goto :goto_0

    .line 58
    :sswitch_2
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 61
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a([B)V

    goto :goto_0

    .line 66
    :sswitch_3
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->b([B)V

    .line 70
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 75
    :sswitch_4
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p2}, Landroid/os/Parcel;->createByteArray()[B

    move-result-object v0

    .line 78
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->c([B)V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 84
    :sswitch_5
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v2

    .line 88
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    sget-object v0, Landroid/app/Notification;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Notification;

    .line 94
    :goto_2
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a(ZLandroid/app/Notification;)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 86
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 92
    goto :goto_2

    .line 100
    :sswitch_6
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 103
    sget-object v0, Lcom/tencent/arrange/op/MeetingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/arrange/op/MeetingInfo;

    .line 108
    :goto_3
    invoke-virtual {p0, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a(Lcom/tencent/arrange/op/MeetingInfo;)V

    .line 109
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v3

    .line 106
    goto :goto_3

    .line 114
    :sswitch_7
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 118
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 119
    sget-object v0, Landroid/graphics/Bitmap;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 124
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :cond_3
    move-object v0, v3

    .line 122
    goto :goto_4

    .line 129
    :sswitch_8
    const-string v0, "com.tencent.av.service.IAVServiceForQQ"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    .line 133
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 134
    invoke-virtual {p0, v0, v1, v3}, Lcom/tencent/av/service/IAVServiceForQQ$Stub;->a(JI)I

    move-result v0

    .line 135
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 136
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

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
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
