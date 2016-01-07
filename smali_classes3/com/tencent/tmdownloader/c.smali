.class public Lcom/tencent/tmdownloader/c;
.super Lcom/tencent/tmassistant/aidl/e;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;


# direct methods
.method protected constructor <init>(Lcom/tencent/tmdownloader/TMAssistantDownloadService;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    invoke-direct {p0}, Lcom/tencent/tmassistant/aidl/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 140
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "returnValue: 1"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    const/4 v0, 0x1

    return v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I
    .locals 7

    .prologue
    .line 207
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",manager:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v2, v2, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",fileName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    if-eqz v0, :cond_0

    .line 212
    invoke-static {}, Lcom/tencent/tmdownloader/internal/b/a;->a()Lcom/tencent/tmdownloader/internal/b/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmdownloader/internal/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)I

    move-result v0

    .line 214
    const-string v1, "TMAssistantDownloadSDKService"

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

    .line 215
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    return v0

    .line 218
    :cond_0
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "returnValue: TMAssistantDownloadErrorCode.DownloadSDK_START_FAILED_PARAMETERS_INVALID"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 4

    .prologue
    .line 190
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 194
    const-string v1, "TMAssistantDownloadSDKService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "returnValue: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    :goto_0
    return-object v0

    .line 198
    :cond_0
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "mServiceDownloadTaskManager == null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "returnValue: null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(I)V
    .locals 3

    .prologue
    .line 167
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "maxTaskNum: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/f;->a()Lcom/tencent/tmdownloader/internal/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/a/f;->a(I)V

    .line 170
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V
    .locals 3

    .prologue
    .line 261
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 266
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 267
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "register callback"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    monitor-enter p0

    .line 271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    :cond_0
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    return-void

    .line 272
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Z)V
    .locals 3

    .prologue
    .line 149
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isTaskAutoResume: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/f;->a()Lcom/tencent/tmdownloader/internal/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/a/f;->a(Z)V

    .line 152
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/tmassistant/aidl/a;)V
    .locals 3

    .prologue
    .line 280
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientKey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbacks:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p2}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 286
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "unregister callback"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    monitor-enter p0

    .line 290
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mCallbackHashMap:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :cond_0
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    return-void

    .line 291
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    if-eqz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "pauseDownload"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 242
    :cond_0
    :goto_0
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    return-void

    .line 236
    :catch_0
    move-exception v0

    .line 238
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exception: "

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 239
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public b(Z)V
    .locals 3

    .prologue
    .line 158
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isDownloadWifiOnly: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/f;->a()Lcom/tencent/tmdownloader/internal/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmdownloader/internal/a/f;->b(Z)V

    .line 161
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    return-void
.end method

.method public b()Z
    .locals 4

    .prologue
    .line 176
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 179
    invoke-static {}, Lcom/tencent/tmdownloader/internal/a/a;->b()Lcom/tencent/tmdownloader/internal/a/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmdownloader/internal/a/a;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 180
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

    .line 181
    const-string v1, "TMAssistantDownloadSDKService"

    const-string v2, "exit"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    return v0
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 248
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "enter"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const-string v0, "TMAssistantDownloadSDKService"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clientkey:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    if-eqz v0, :cond_0

    .line 252
    iget-object v0, p0, Lcom/tencent/tmdownloader/c;->a:Lcom/tencent/tmdownloader/TMAssistantDownloadService;

    iget-object v0, v0, Lcom/tencent/tmdownloader/TMAssistantDownloadService;->mServiceDownloadTaskManager:Lcom/tencent/tmdownloader/internal/a/a/c;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/tmdownloader/internal/a/a/c;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "cancelDownload"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    :cond_0
    const-string v0, "TMAssistantDownloadSDKService"

    const-string v1, "exit"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    return-void
.end method
