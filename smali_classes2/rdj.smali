.class public Lrdj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcooperation/qzone/remote/IActionListener;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 66
    iput-object p1, p0, Lrdj;->a:Landroid/os/IBinder;

    .line 67
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 74
    const-string v0, "cooperation.qzone.remote.IActionListener"

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lrdj;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public onRecvFromMsg(Lcooperation/qzone/remote/RecvMsg;)V
    .locals 5

    .prologue
    .line 78
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 80
    :try_start_0
    const-string v0, "cooperation.qzone.remote.IActionListener"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 81
    if-eqz p1, :cond_0

    .line 82
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 83
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcooperation/qzone/remote/RecvMsg;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    :goto_0
    iget-object v0, p0, Lrdj;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 93
    return-void

    .line 86
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 91
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
