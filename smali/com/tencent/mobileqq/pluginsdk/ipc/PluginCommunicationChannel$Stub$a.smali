.class Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;
.super Ljava/lang/Object;
.source "PluginCommunicationChannel.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    .line 130
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public getNickName()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 164
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 168
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 170
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 171
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 174
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 177
    return-object v0

    .line 174
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 175
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getSKey()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 184
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 185
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 188
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 190
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 191
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 194
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 197
    return-object v0

    .line 194
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 195
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getSid()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 204
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 208
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 210
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 211
    invoke-virtual {v2}, Landroid/os/Parcel;->readString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 217
    return-object v0

    .line 214
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 215
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getUin()J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 148
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 150
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v3

    .line 154
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 157
    return-wide v3

    .line 154
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public transfer(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 224
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 225
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 228
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 230
    if-eqz p2, :cond_0

    .line 231
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 237
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 238
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 240
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 250
    return-object v0

    .line 235
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 248
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 243
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public transferAsync(Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;)V
    .locals 5
    .param p1, "cmd"    # Ljava/lang/String;
    .param p2, "params"    # Landroid/os/Bundle;
    .param p3, "cb"    # Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 257
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 258
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 260
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.ipc.PluginCommunicationChannel"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 261
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 262
    if-eqz p2, :cond_0

    .line 263
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 269
    :goto_0
    if-eqz p3, :cond_1

    invoke-interface {p3}, Lcom/tencent/mobileqq/pluginsdk/ipc/RemoteCallback;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/ipc/PluginCommunicationChannel$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 271
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 277
    return-void

    .line 267
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 274
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 275
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0

    .line 269
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
