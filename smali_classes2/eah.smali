.class public Leah;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/service/IAVServiceCallback;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 68
    iput-object p1, p0, Leah;->a:Landroid/os/IBinder;

    .line 69
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 76
    const-string v0, "com.tencent.av.service.IAVServiceCallback"

    return-object v0
.end method

.method public a(III)V
    .locals 5

    .prologue
    .line 80
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 82
    :try_start_0
    const-string v0, "com.tencent.av.service.IAVServiceCallback"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 84
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 85
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 86
    iget-object v0, p0, Leah;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 91
    return-void

    .line 89
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Leah;->a:Landroid/os/IBinder;

    return-object v0
.end method
