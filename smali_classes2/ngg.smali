.class public Lngg;
.super Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/music/QQPlayerService;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/music/QQPlayerService;)V
    .locals 1

    .prologue
    .line 2064
    iput-object p1, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-direct {p0}, Lcom/tencent/mobileqq/music/IQQPlayerService$Stub;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .prologue
    .line 2134
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2135
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayState"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2137
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()I

    move-result v0

    return v0
.end method

.method public a()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 2207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2208
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayBarIntent "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2210
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public a()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 2279
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2280
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getExtras "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2282
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/music/SongInfo;
    .locals 3

    .prologue
    .line 2183
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2184
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentSong"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2186
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 4

    .prologue
    .line 2263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2264
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : getToken="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2266
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 2255
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2256
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : generateToken : callerType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2258
    :cond_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 2126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2127
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : pause"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2129
    :cond_0
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;)V

    .line 2130
    return-void
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 2089
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2090
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : setPlayMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2092
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(I)V

    .line 2093
    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 4

    .prologue
    .line 2199
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2200
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : setPlayBarIntent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2202
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Intent;)V

    .line 2203
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 2271
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2272
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : setExtras "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2274
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/os/Bundle;)V

    .line 2275
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/music/IQQPlayerCallback;)V
    .locals 3

    .prologue
    .line 2215
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2216
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : registerCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2219
    :cond_0
    if-nez p1, :cond_1

    .line 2232
    :goto_0
    return-void

    .line 2223
    :cond_1
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2224
    monitor-enter p0

    .line 2225
    :try_start_0
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-nez v0, :cond_2

    .line 2226
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    new-instance v1, Landroid/os/RemoteCallbackList;

    invoke-direct {v1}, Landroid/os/RemoteCallbackList;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;Landroid/os/RemoteCallbackList;)Landroid/os/RemoteCallbackList;

    .line 2228
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2231
    :cond_3
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    goto :goto_0

    .line 2228
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V
    .locals 4

    .prologue
    .line 2068
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2069
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : startPlay sCallback = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/ref/WeakReference;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",startIndex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2072
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2073
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 2074
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    .line 2076
    :cond_1
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0, p1, p2, p3}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;Ljava/lang/String;[Lcom/tencent/mobileqq/music/SongInfo;I)V

    .line 2077
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 2121
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 2246
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2247
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AIDL : isPlayingMySong : token="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2249
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a()[Lcom/tencent/mobileqq/music/SongInfo;
    .locals 3

    .prologue
    .line 2158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2159
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayList"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2161
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->a()[Lcom/tencent/mobileqq/music/SongInfo;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 3

    .prologue
    .line 2142
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2143
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayMode"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2145
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->b()I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2097
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2098
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2100
    :cond_0
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)V

    .line 2101
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/music/IQQPlayerCallback;)V
    .locals 3

    .prologue
    .line 2236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2237
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : unRegisterCallback"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2239
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2240
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Lcom/tencent/mobileqq/music/QQPlayerService;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 2242
    :cond_1
    return-void
.end method

.method public c()I
    .locals 3

    .prologue
    .line 2167
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2168
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getDuration"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2170
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->d()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2082
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : stop"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2084
    :cond_0
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->c(Landroid/content/Context;)V

    .line 2085
    return-void
.end method

.method public d()I
    .locals 3

    .prologue
    .line 2175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2176
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentSongPosition"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2178
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->e()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 3

    .prologue
    .line 2113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2114
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : playNext"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2116
    :cond_0
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->b(Landroid/content/Context;)Z

    .line 2117
    return-void
.end method

.method public e()I
    .locals 3

    .prologue
    .line 2191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2192
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentSongIndex"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2194
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->g()I

    move-result v0

    return v0
.end method

.method public e()V
    .locals 3

    .prologue
    .line 2105
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2106
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : playPrev"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2108
    :cond_0
    iget-object v0, p0, Lngg;->a:Lcom/tencent/mobileqq/music/QQPlayerService;

    invoke-static {v0}, Lcom/tencent/mobileqq/music/QQPlayerService;->a(Landroid/content/Context;)Z

    .line 2109
    return-void
.end method

.method public f()I
    .locals 3

    .prologue
    .line 2150
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2151
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getPlayListCount"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2153
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->c()I

    move-result v0

    return v0
.end method

.method public g()I
    .locals 3

    .prologue
    .line 2287
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2288
    const-string v0, "QQPlayerService"

    const/4 v1, 0x2

    const-string v2, "AIDL : getCurrentPlayPosition"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2290
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/music/QQPlayerService;->f()I

    move-result v0

    return v0
.end method
