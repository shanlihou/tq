.class public Lcom/tencent/tmdownloader/TMAssistantDownloadService;
.super Landroid/app/Service;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmdownloader/internal/a/a/a;


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantDownloadSDKService"


# instance fields
.field protected final downloadSDKServiceImpl:Lcom/tencent/tmdownloader/c;

.field protected final mCallbackHashMap:Ljava/util/HashMap;

.field protected final mCallbacks:Landroid/os/RemoteCallbackList;

.field mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 34
    new-instance v0, Lcom/tencent/tmdownloader/c;

    invoke-direct {v0, p0}, Lcom/tencent/tmdownloader/c;-><init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->downloadSDKServiceImpl:Lcom/tencent/tmdownloader/c;

    .line 36
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbackHashMap:Ljava/util/HashMap;

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    .line 133
    return-void
.end method


# virtual methods
.method public OnDownloadProgressChanged(Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 9

    .prologue
    .line 337
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",receivedLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; totalLen: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v8

    .line 342
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    if-ge v7, v8, :cond_0

    .line 347
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v7}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/a;

    .line 348
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 350
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 352
    const-string v1, "TMAssistantDownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clientKey:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",receivedLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",url:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-wide v5, p5

    .line 353
    invoke-interface/range {v0 .. v6}, Lcom/tencent/tmassistant/aidl/a;->a(Ljava/lang/String;Ljava/lang/String;JJ)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 368
    :goto_1
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    return-void

    .line 357
    :catch_0
    move-exception v0

    .line 359
    :try_start_3
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 342
    :cond_1
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_0

    .line 364
    :catch_1
    move-exception v0

    .line 366
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public OnDownloadStateChanged(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 8

    .prologue
    .line 300
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; errorCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; errorMsg: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result v7

    .line 305
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v7, :cond_0

    .line 310
    :try_start_1
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v6}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistant/aidl/a;

    .line 311
    iget-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 313
    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 315
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "serviceCallback.OnDownloadSDKServiceTaskStateChanged"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    .line 316
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistant/aidl/a;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 325
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 331
    :goto_1
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 332
    return-void

    .line 320
    :catch_0
    move-exception v0

    .line 322
    :try_start_3
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 305
    :cond_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    .line 329
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 3

    .prologue
    .line 88
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returnValue: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->downloadSDKServiceImpl:Lcom/tencent/tmdownloader/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->downloadSDKServiceImpl:Lcom/tencent/tmdownloader/c;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .prologue
    .line 47
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 49
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantbase/a/f;->a(Landroid/content/Context;)V

    .line 50
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->b()V

    .line 53
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/b/a;->c()Ljava/util/ArrayList;

    move-result-object v0

    .line 55
    new-instance v1, Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-direct {v1, v0}, Lcom/tencent/tmdownloader/internal/a/a/c;-><init>(Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    .line 56
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Lcom/tencent/tmdownloader/internal/a/a/a;)V

    .line 57
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/a/c;->a()V

    .line 60
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/a;->c()V

    .line 63
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/tencent/tmdownloader/b;

    invoke-direct {v1, p0}, Lcom/tencent/tmdownloader/b;-><init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 82
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 109
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 112
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/a;->d()V

    .line 116
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/a/c;->b()V

    .line 117
    iget-object v0, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v0, v2}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Lcom/tencent/tmdownloader/internal/a/a/a;)V

    .line 118
    iput-object v2, p0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    .line 120
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->c()V

    .line 121
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->c()V

    .line 124
    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 125
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->a()Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmdownloader/internal/downloadclient/MobileQQCloseServiceReceiver;->d(Landroid/content/Context;)I

    .line 131
    return-void
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 98
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "intent:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    move-result v0

    .line 101
    const-string v1, "TMAssistantDownloadSDKService"

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

    .line 102
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    return v0
.end method
