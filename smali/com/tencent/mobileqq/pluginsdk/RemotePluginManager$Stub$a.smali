.class Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;
.super Ljava/lang/Object;
.source "RemotePluginManager.java"

# interfaces
.implements Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub;
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
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object p1, p0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;->a:Landroid/os/IBinder;

    .line 111
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 118
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    return-object v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;->a:Landroid/os/IBinder;

    return-object v0
.end method

.method public cancelInstall(Ljava/lang/String;)V
    .locals 5
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 192
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 194
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 197
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 203
    return-void

    .line 200
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 201
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public installPlugin(Ljava/lang/String;Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;)V
    .locals 5
    .param p1, "pluginId"    # Ljava/lang/String;
    .param p2, "listener"    # Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 128
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/mobileqq/pluginsdk/OnPluginInstallListener;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 132
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 138
    return-void

    .line 130
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 136
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isPlugininstalled(Ljava/lang/String;)Z
    .locals 6
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 144
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 145
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 148
    :try_start_0
    const-string v3, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 150
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 151
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 152
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 155
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 158
    return v0

    .line 155
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 156
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public isReady()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 209
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 210
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 213
    :try_start_0
    const-string v3, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 214
    iget-object v3, p0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;->a:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 215
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 216
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 219
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 222
    return v0

    .line 219
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 220
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public queryPlugin(Ljava/lang/String;)Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    .locals 5
    .param p1, "pluginId"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 165
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 166
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 169
    :try_start_0
    const-string v0, "com.tencent.mobileqq.pluginsdk.RemotePluginManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 170
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mobileqq/pluginsdk/RemotePluginManager$Stub$a;->a:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 172
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 173
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    sget-object v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/pluginsdk/PluginBaseInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 184
    return-object v0

    .line 177
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 181
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 182
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
