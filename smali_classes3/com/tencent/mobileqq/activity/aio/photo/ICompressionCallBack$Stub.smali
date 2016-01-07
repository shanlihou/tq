.class public abstract Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;
.super Landroid/os/Binder;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;


# static fields
.field private static final b:Ljava/lang/String; = "com.tencent.mobileqq.activity.aio.photo.ICompressionCallBack"

.field static final c:I = 0x1

.field static final d:I = 0x2

.field static final e:I = 0x3


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.ICompressionCallBack"

    invoke-virtual {p0, p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public static a(Landroid/os/IBinder;)Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.ICompressionCallBack"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack;

    goto :goto_0

    .line 47
    :cond_1
    new-instance v0, Ljdq;

    invoke-direct {v0, p0}, Ljdq;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 57
    sparse-switch p1, :sswitch_data_0

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 60
    :sswitch_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.ICompressionCallBack"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v1

    .line 61
    goto :goto_0

    .line 65
    :sswitch_1
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.ICompressionCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 66
    const-class v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 67
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;->a(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    move v0, v1

    .line 68
    goto :goto_0

    .line 72
    :sswitch_2
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.ICompressionCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 73
    const-class v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 74
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;->b(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    move v0, v1

    .line 75
    goto :goto_0

    .line 79
    :sswitch_3
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.ICompressionCallBack"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 80
    const-class v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pic/CompressInfo;

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/aio/photo/ICompressionCallBack$Stub;->c(Lcom/tencent/mobileqq/pic/CompressInfo;)V

    move v0, v1

    .line 82
    goto :goto_0

    .line 57
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
