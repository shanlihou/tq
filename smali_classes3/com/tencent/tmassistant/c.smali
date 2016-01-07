.class public abstract Lcom/tencent/tmassistant/c;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field protected b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field protected e:Ljava/lang/String;

.field protected f:Landroid/os/IInterface;

.field protected g:Landroid/os/IInterface;

.field protected final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object v1, p0, Lcom/tencent/tmassistant/c;->d:Ljava/lang/String;

    .line 22
    const-string v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    .line 32
    iput-object v1, p0, Lcom/tencent/tmassistant/c;->g:Landroid/os/IInterface;

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->h:Ljava/lang/Object;

    .line 49
    iput-object p1, p0, Lcom/tencent/tmassistant/c;->b:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tencent/tmassistant/c;->c:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/tencent/tmassistant/c;->d:Ljava/lang/String;

    .line 52
    return-void
.end method


# virtual methods
.method protected abstract a()V
.end method

.method protected abstract a(Landroid/os/IBinder;)V
.end method

.method protected abstract b()V
.end method

.method protected abstract c()Landroid/content/Intent;
.end method

.method protected abstract d()V
.end method

.method public declared-synchronized e()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 116
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;

    const-string v2, "FINISH"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_1

    .line 150
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 120
    :cond_1
    :try_start_1
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTMAssistantDownloadSDK,clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistant/c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mServiceInterface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",threadId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v1, "INIT"

    iput-object v1, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;

    .line 129
    iget-object v1, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    if-eqz v1, :cond_2

    .line 131
    const-string v1, "FINISH"

    iput-object v1, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 116
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 135
    :cond_2
    const/4 v0, 0x0

    .line 136
    :try_start_2
    iget-object v1, p0, Lcom/tencent/tmassistant/c;->b:Landroid/content/Context;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistant/c;->d:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 141
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tmassistant/c;->c()Landroid/content/Intent;

    move-result-object v1

    .line 142
    iget-object v2, p0, Lcom/tencent/tmassistant/c;->b:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v1, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 148
    :goto_1
    :try_start_4
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTMAssistantDownloadSDK bindResult:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 146
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unInitTMAssistantDownloadSDK,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistant/c;->g:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 169
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tmassistant/c;->d()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    .line 179
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->b:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 181
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    .line 184
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->g:Landroid/os/IInterface;

    .line 186
    const-string v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 187
    monitor-exit p0

    return-void

    .line 171
    :catch_0
    move-exception v0

    goto :goto_0

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected g()Landroid/os/IInterface;
    .locals 4

    .prologue
    .line 197
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 199
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 200
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 202
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TMAssistantDownloadSDKClient must be called in other Thread(no MainThread)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 207
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    if-nez v0, :cond_1

    .line 209
    invoke-virtual {p0}, Lcom/tencent/tmassistant/c;->e()Z

    .line 210
    const-string v0, "CONNECTING"

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;

    .line 211
    iget-object v1, p0, Lcom/tencent/tmassistant/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->h:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 214
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TMAssistantDownloadSDKClient ServiceInterface is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 214
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 221
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    return-object v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 78
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistant/c;->a(Landroid/os/IBinder;)V

    .line 79
    const-string v0, "FINISH"

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;

    .line 81
    iget-object v1, p0, Lcom/tencent/tmassistant/c;->h:Ljava/lang/Object;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 84
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceConnected,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",IBinder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",threadId:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistant/c;->g:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/tencent/tmassistant/c;->b()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 107
    :cond_0
    :goto_0
    return-void

    .line 84
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 103
    :catch_0
    move-exception v0

    .line 105
    invoke-virtual {p0}, Lcom/tencent/tmassistant/c;->a()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 58
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceDisconnected,clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    monitor-enter p0

    .line 63
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/tmassistant/c;->f:Landroid/os/IInterface;

    .line 64
    const-string v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistant/c;->e:Ljava/lang/String;

    .line 66
    iget-object v1, p0, Lcom/tencent/tmassistant/c;->h:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 68
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistant/c;->h:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 69
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tmassistant/c;->a()V

    .line 72
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    return-void

    .line 69
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 72
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
