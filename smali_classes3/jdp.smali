.class public Ljdp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/activity/aio/photo/IAIOImageProviderCallBack;


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 112
    iput-object p1, p0, Ljdp;->a:Landroid/os/IBinder;

    .line 113
    return-void
.end method


# virtual methods
.method public a(JIIIJZ)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 167
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 170
    :try_start_0
    const-string v2, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 171
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 172
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 173
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 174
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 175
    invoke-virtual {v1, p6, p7}, Landroid/os/Parcel;->writeLong(J)V

    .line 176
    if-eqz p8, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 177
    iget-object v0, p0, Ljdp;->a:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 190
    :goto_1
    return-void

    .line 176
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v0

    .line 181
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 183
    const-string v2, "IAIOImageProviderCallBack"

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 188
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(JIIILjava/lang/String;Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 139
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 142
    :try_start_0
    const-string v2, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 144
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 145
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 148
    if-eqz p7, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 149
    iget-object v0, p0, Ljdp;->a:Landroid/os/IBinder;

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 162
    :goto_1
    return-void

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 151
    :catch_0
    move-exception v0

    .line 153
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 155
    const-string v2, "IAIOImageProviderCallBack"

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    :cond_1
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 5

    .prologue
    .line 203
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 206
    :try_start_0
    const-string v0, "com.tencent.mobileqq.activity.aio.photo.IAIOImageProviderCallBack"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 207
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroid/os/Parcel;->writeTypedArray([Landroid/os/Parcelable;I)V

    .line 208
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    iget-object v0, p0, Ljdp;->a:Landroid/os/IBinder;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    :goto_0
    return-void

    .line 211
    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 215
    const-string v2, "IAIOImageProviderCallBack"

    const/4 v3, 0x2

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Ljdp;->a:Landroid/os/IBinder;

    return-object v0
.end method
