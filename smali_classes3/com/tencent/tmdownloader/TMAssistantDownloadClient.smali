.class public Lcom/tencent/tmdownloader/TMAssistantDownloadClient;
.super Lcom/tencent/tmassistant/common/b;
.source "ProGuard"


# static fields
.field protected static final DOWNDLOADSDKSERVICENAME:Ljava/lang/String; = "com.tencent.tmdownloader.TMAssistantDownloadService"

.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKClient"


# instance fields
.field protected mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;

.field protected mWeakListenerArrayList:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    const-string v0, "com.tencent.tmdownloader.TMAssistantDownloadService"

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/tmassistant/common/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    const-string v0, "TMAssistantDownloadSDKClient"

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

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lcom/tencent/tmdownloader/a;

    invoke-direct {v0, p0}, Lcom/tencent/tmdownloader/a;-><init>(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mServiceCallback:Landroid/os/IInterface;

    .line 94
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    return-void
.end method


# virtual methods
.method public declared-synchronized cancelDownloadTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 278
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    if-nez p1, :cond_0

    .line 283
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 278
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 288
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 289
    if-eqz v0, :cond_1

    .line 291
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/tmassistant/aidl/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "cancelDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    :goto_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 294
    :cond_1
    :try_start_2
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 295
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected getBindServiceIntent()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 408
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mDwonloadServiceName:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 409
    return-object v0
.end method

.method public declared-synchronized getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 4

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    if-nez p1, :cond_0

    .line 113
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.getDownloadTaskState url is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.getDownloadTaskState url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 118
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 119
    if-eqz v0, :cond_1

    .line 121
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/tmassistant/aidl/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 122
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue(taskInfo): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    :goto_0
    monitor-exit p0

    return-object v0

    .line 125
    :cond_1
    :try_start_2
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 128
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 130
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDownloadSDKServiceInvalid()V
    .locals 3

    .prologue
    .line 384
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 387
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 389
    invoke-static {}, Lcom/tencent/tmassistant/common/c;->a()Lcom/tencent/tmassistant/common/c;

    move-result-object v2

    invoke-virtual {v2, p0, v0}, Lcom/tencent/tmassistant/common/c;->a(Lcom/tencent/tmdownloader/TMAssistantDownloadClient;Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;)V

    goto :goto_0

    .line 391
    :cond_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    return-void
.end method

.method public declared-synchronized pauseDownloadTask(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    if-nez p1, :cond_0

    .line 252
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 257
    :cond_0
    :try_start_1
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 258
    if-eqz v0, :cond_1

    .line 260
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    invoke-interface {v0, v1, p1}, Lcom/tencent/tmassistant/aidl/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "pauseDownloadTask"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    :goto_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268
    monitor-exit p0

    return-void

    .line 263
    :cond_1
    :try_start_2
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 264
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "initTMAssistantDownloadSDK"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized registerDownloadTaskListener(Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 309
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "enter"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    if-nez p1, :cond_0

    .line 312
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "listener == null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: false"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 315
    const/4 v0, 0x0

    .line 342
    :goto_0
    monitor-exit p0

    return v0

    .line 320
    :cond_0
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 322
    const-string v2, "TMAssistantDownloadSDKClient"

    const-string v3, "registerDownloadTaskListener removed listener!!!!"

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 309
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 327
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 329
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 330
    if-ne v0, p1, :cond_2

    .line 332
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "returnValue: true"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 334
    goto :goto_0

    .line 337
    :cond_3
    new-instance v0, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mListenerReferenceQueue:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0, p1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 339
    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "returnValue: true"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 342
    goto :goto_0
.end method

.method protected registerServiceCallback()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistant/aidl/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistant/aidl/d;->a(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V

    .line 404
    return-void
.end method

.method public declared-synchronized startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 205
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "enter"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; priority: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; contentType: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "; fileName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    if-eqz p5, :cond_0

    .line 208
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "params.size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :goto_0
    if-nez p1, :cond_1

    .line 214
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 215
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "TMAssistantDownloadSDKClient.startDownloadTask url is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 210
    :cond_0
    :try_start_1
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "params: null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 217
    :cond_1
    const-string v0, "resource/tm.android.unknown"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 218
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exception: if contentType is others, filename shouldn\'t be null!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "if contentType is others, filename shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_2
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->getServiceInterface()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    .line 222
    if-eqz v0, :cond_3

    .line 224
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "startDownloadTask"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/tencent/tmassistant/aidl/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 226
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 236
    :goto_1
    monitor-exit p0

    return v0

    .line 230
    :cond_3
    :try_start_2
    invoke-super {p0}, Lcom/tencent/tmassistant/common/b;->initTMAssistantDownloadSDK()Z

    .line 231
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "super.initTMAssistantDownloadSDK"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "returnValue: 0"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 236
    goto :goto_1
.end method

.method public declared-synchronized startDownloadTask(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 142
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 145
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    monitor-exit p0

    return v0

    .line 142
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 184
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    const/4 v2, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 187
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 189
    monitor-exit p0

    return v0

    .line 184
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 6

    .prologue
    .line 161
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; contentType: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    if-eqz p3, :cond_0

    .line 164
    const-string v0, "TMAssistantDownloadSDKClient"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params.size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p3}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->startDownloadTask(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 169
    const-string v1, "TMAssistantDownloadSDKClient"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string v1, "TMAssistantDownloadSDKClient"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    monitor-exit p0

    return v0

    .line 166
    :cond_0
    :try_start_1
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "params: null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected stubAsInterface(Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 397
    invoke-static {p1}, Lcom/tencent/tmassistant/aidl/e;->a(Landroid/os/IBinder;)Lcom/tencent/tmassistant/aidl/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mServiceInterface:Landroid/os/IInterface;

    .line 398
    return-void
.end method

.method public declared-synchronized unRegisterDownloadTaskListener(Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 353
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    if-nez p1, :cond_0

    .line 356
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "listener == null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: false"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 376
    :goto_0
    monitor-exit p0

    return v0

    .line 363
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 365
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 366
    if-ne v1, p1, :cond_1

    .line 368
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: true"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 371
    const/4 v0, 0x1

    goto :goto_0

    .line 374
    :cond_2
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "returnValue: false"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    const-string v0, "TMAssistantDownloadSDKClient"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v2

    .line 376
    goto :goto_0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected unRegisterServiceCallback()V
    .locals 3

    .prologue
    .line 414
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mServiceInterface:Landroid/os/IInterface;

    check-cast v0, Lcom/tencent/tmassistant/aidl/d;

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mClientKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->mServiceCallback:Landroid/os/IInterface;

    check-cast v1, Lcom/tencent/tmassistant/aidl/a;

    invoke-interface {v0, v2, v1}, Lcom/tencent/tmassistant/aidl/d;->b(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V

    .line 415
    return-void
.end method
