.class public Lnjp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/nearby/ipc/NearbyProcessInterface;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 95
    iput-object p1, p0, Lnjp;->a:Landroid/os/IBinder;

    .line 96
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)Landroid/os/Message;
    .locals 5

    .prologue
    .line 136
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 137
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 140
    :try_start_0
    const-string v0, "com.tencent.mobileqq.nearby.ipc.NearbyProcessInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    if-eqz p1, :cond_0

    .line 142
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 143
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/Message;->writeToParcel(Landroid/os/Parcel;I)V

    .line 148
    :goto_0
    iget-object v0, p0, Lnjp;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 149
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 151
    sget-object v0, Landroid/os/Message;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Message;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 161
    return-object v0

    .line 146
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 159
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 154
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;)Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;
    .locals 5

    .prologue
    .line 107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 108
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 111
    :try_start_0
    const-string v0, "com.tencent.mobileqq.nearby.ipc.NearbyProcessInterface"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 112
    if-eqz p1, :cond_0

    .line 113
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 114
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->writeToParcel(Landroid/os/Parcel;I)V

    .line 119
    :goto_0
    iget-object v0, p0, Lnjp;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 120
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 121
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 122
    sget-object v0, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/nearby/ipc/BasicTypeDataParcel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 132
    return-object v0

    .line 117
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 129
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 130
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 125
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 103
    const-string v0, "com.tencent.mobileqq.nearby.ipc.NearbyProcessInterface"

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lnjp;->a:Landroid/os/IBinder;

    return-object v0
.end method
