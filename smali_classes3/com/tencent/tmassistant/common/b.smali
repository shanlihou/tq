.class public abstract Lcom/tencent/tmassistant/common/b;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field public static final CONNTECTSTATE_CONNECTING:Ljava/lang/String; = "CONNECTING"

.field public static final CONNTECTSTATE_FINISH:Ljava/lang/String; = "FINISH"

.field public static final CONNTECTSTATE_INIT:Ljava/lang/String; = "INIT"

.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadClientBase"


# instance fields
.field protected connectState:Ljava/lang/String;

.field public mClientKey:Ljava/lang/String;

.field protected mContext:Landroid/content/Context;

.field protected mDwonloadServiceName:Ljava/lang/String;

.field protected mServiceCallback:Landroid/os/IInterface;

.field protected mServiceInterface:Landroid/os/IInterface;

.field protected final mThreadlock:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v1, p0, Lcom/tencent/tmassistant/common/b;->mDwonloadServiceName:Ljava/lang/String;

    .line 23
    const-string v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    .line 33
    iput-object v1, p0, Lcom/tencent/tmassistant/common/b;->mServiceCallback:Landroid/os/IInterface;

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->mThreadlock:Ljava/lang/Object;

    .line 50
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "TMAssistantDownloadClientBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; clientKey: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; downloadServiceName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iput-object p1, p0, Lcom/tencent/tmassistant/common/b;->mContext:Landroid/content/Context;

    .line 53
    iput-object p2, p0, Lcom/tencent/tmassistant/common/b;->mClientKey:Ljava/lang/String;

    .line 54
    iput-object p3, p0, Lcom/tencent/tmassistant/common/b;->mDwonloadServiceName:Ljava/lang/String;

    .line 55
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    return-void
.end method


# virtual methods
.method protected abstract getBindServiceIntent()Landroid/content/Intent;
.end method

.method protected getServiceInterface()Landroid/os/IInterface;
    .locals 4

    .prologue
    .line 221
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 224
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 226
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "TMAssistantDownloadSDKClient must be called in other Thread(no MainThread)"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TMAssistantDownloadSDKClient must be called in other Thread(no MainThread)"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    if-nez v0, :cond_1

    .line 234
    invoke-virtual {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 235
    const-string v0, "CONNECTING"

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    .line 236
    iget-object v1, p0, Lcom/tencent/tmassistant/common/b;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mThreadlock:Ljava/lang/Object;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 239
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 242
    :cond_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    if-nez v0, :cond_2

    .line 244
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "TMAssistantDownloadSDKClient ServiceInterface is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TMAssistantDownloadSDKClient ServiceInterface is null"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 239
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 247
    :cond_2
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    return-object v0
.end method

.method public declared-synchronized initTMAssistantDownloadSDK()Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 127
    monitor-enter p0

    :try_start_0
    const-string v1, "TMAssistantDownloadClientBase"

    const-string v2, "enter"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    iget-object v1, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    const-string v2, "INIT"

    if-eq v1, v2, :cond_0

    .line 130
    const/4 v1, 0x1

    .line 131
    const-string v2, "TMAssistantDownloadClientBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "returnValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string v1, "TMAssistantDownloadClientBase"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 172
    :goto_0
    monitor-exit p0

    return v0

    .line 136
    :cond_0
    :try_start_1
    const-string v1, "TMAssistantDownloadClientBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistant/common/b;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",mServiceInterface:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

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

    .line 144
    const-string v1, "INIT"

    iput-object v1, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    .line 145
    iget-object v1, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v1, :cond_1

    .line 147
    const-string v1, "FINISH"

    iput-object v1, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    .line 148
    const/4 v1, 0x1

    .line 149
    const-string v2, "TMAssistantDownloadClientBase"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "returnValue: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v1, "TMAssistantDownloadClientBase"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 154
    :cond_1
    const/4 v1, 0x0

    .line 155
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mDwonloadServiceName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_2

    .line 160
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/tmassistant/common/b;->getBindServiceIntent()Landroid/content/Intent;

    move-result-object v0

    .line 161
    iget-object v2, p0, Lcom/tencent/tmassistant/common/b;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, p0, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 170
    :goto_1
    :try_start_4
    const-string v1, "TMAssistantDownloadClientBase"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    const-string v1, "TMAssistantDownloadClientBase"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :catch_0
    move-exception v0

    .line 165
    const-string v2, "TMAssistantDownloadClientBase"

    const-string v3, "Exception: "

    invoke-static {v2, v3, v0}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method protected abstract onDownloadSDKServiceInvalid()V
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    .prologue
    .line 85
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    const-string v0, "TMAssistantDownloadClientBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComponentName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; IBinder:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/tencent/tmassistant/common/b;->stubAsInterface(Landroid/os/IBinder;)V

    .line 88
    const-string v0, "FINISH"

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Lcom/tencent/tmassistant/common/b;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1

    .line 92
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 93
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    const-string v0, "TMAssistantDownloadClientBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/common/b;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

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

    .line 107
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceCallback:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/tmassistant/common/b;->registerServiceCallback()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :cond_0
    :goto_0
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    return-void

    .line 93
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 112
    :catch_0
    move-exception v0

    .line 114
    const-string v1, "TMAssistantDownloadClientBase"

    const-string v2, "exception:"

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    invoke-virtual {p0}, Lcom/tencent/tmassistant/common/b;->onDownloadSDKServiceInvalid()V

    goto :goto_0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    .line 62
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    const-string v0, "TMAssistantDownloadClientBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ComponentName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    const-string v0, "TMAssistantDownloadClientBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/common/b;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    monitor-enter p0

    .line 69
    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    .line 70
    const-string v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lcom/tencent/tmassistant/common/b;->mThreadlock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mThreadlock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/tmassistant/common/b;->onDownloadSDKServiceInvalid()V

    .line 78
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 79
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    return-void

    .line 75
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method protected abstract registerServiceCallback()V
.end method

.method protected abstract stubAsInterface(Landroid/os/IBinder;)V
.end method

.method public declared-synchronized unInitTMAssistantDownloadSDK()V
    .locals 4

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    const-string v0, "TMAssistantDownloadClientBase"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/common/b;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",mServiceInterface:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

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

    .line 188
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceCallback:Landroid/os/IInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 192
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/tmassistant/common/b;->unRegisterServiceCallback()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    if-eqz v0, :cond_1

    .line 202
    iget-object v0, p0, Lcom/tencent/tmassistant/common/b;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 204
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceInterface:Landroid/os/IInterface;

    .line 207
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->mServiceCallback:Landroid/os/IInterface;

    .line 209
    const-string v0, "INIT"

    iput-object v0, p0, Lcom/tencent/tmassistant/common/b;->connectState:Ljava/lang/String;

    .line 210
    const-string v0, "TMAssistantDownloadClientBase"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    monitor-exit p0

    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 196
    :try_start_3
    const-string v1, "TMAssistantDownloadClientBase"

    const-string v2, "Exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract unRegisterServiceCallback()V
.end method
