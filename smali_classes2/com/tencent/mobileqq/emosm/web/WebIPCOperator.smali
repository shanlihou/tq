.class public Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static _instance:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator; = null

.field static final tag:Ljava/lang/String; = "Q.emoji.web.EmoWebIPCOperator"


# instance fields
.field alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

.field private mClient:Lcom/tencent/mobileqq/emosm/Client;

.field private mHandler:Landroid/os/Handler;

.field private mObservers:Ljava/util/ArrayList;

.field private mTimeoutObserver:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;

.field private requetQueue:Ljava/util/Vector;

.field private seq:I


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mHandler:Landroid/os/Handler;

    .line 309
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    .line 310
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->seq:I

    .line 311
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->requetQueue:Ljava/util/Vector;

    .line 312
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$5;-><init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mTimeoutObserver:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;

    .line 48
    new-instance v0, Lcom/tencent/mobileqq/emosm/Client;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emosm/Client;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    .line 49
    return-void
.end method

.method private checkTimerInit()V
    .locals 3

    .prologue
    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    if-nez v0, :cond_1

    .line 264
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 265
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "alarm init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 267
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mTimeoutObserver:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;-><init>(Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer$TimeoutObserver;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    .line 268
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->init()V

    .line 270
    :cond_1
    return-void
.end method

.method private dispatchBindToClient()V
    .locals 3

    .prologue
    .line 236
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 237
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "dispatchBindToClient suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 239
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->onBindedToClient()V

    goto :goto_0

    .line 242
    :cond_1
    return-void
.end method

.method private dispatchDisconnectWithService()V
    .locals 3

    .prologue
    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "dispatchBindToClient suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    .line 258
    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->onDisconnectWithService()V

    goto :goto_0

    .line 260
    :cond_1
    return-void
.end method

.method private dispatchPushMsg(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 246
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    const-string v2, "dispatchPushMsg suc"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 248
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    .line 249
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->onPushMsg(Landroid/os/Bundle;)V

    goto :goto_0

    .line 251
    :cond_1
    return-void
.end method

.method public static getInstance()Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->_instance:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->_instance:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    invoke-direct {v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->_instance:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->_instance:Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public addTimeoutTask(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 278
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->checkTimerInit()V

    .line 279
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->addTimoutRunnable(Ljava/lang/Runnable;J)V

    .line 280
    return-void
.end method

.method public addToRequest(Landroid/os/Bundle;)Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;
    .locals 6

    .prologue
    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->requetQueue:Ljava/util/Vector;

    monitor-enter v1

    .line 343
    :try_start_0
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    iget v2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->seq:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->seq:I

    invoke-direct {v0, v2, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;-><init>(ILandroid/os/Bundle;)V

    .line 345
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->checkTimerInit()V

    .line 347
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 348
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "add to req queue seq: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->seq:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 350
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget v3, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->seq:I

    const-wide/16 v4, 0x7530

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->addTimeoutCheck(IJ)Ljava/lang/Runnable;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->timeoutTask:Ljava/lang/Runnable;

    .line 351
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->requetQueue:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 352
    monitor-exit v1

    return-object v0

    .line 353
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method dispatchResp(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 226
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dispatchResp suc:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "cmd"

    invoke-virtual {p1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;

    .line 230
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->onResponse(Landroid/os/Bundle;)V

    goto :goto_0

    .line 233
    :cond_1
    return-void
.end method

.method public getClient()Lcom/tencent/mobileqq/emosm/Client;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    return-object v0
.end method

.method public isServiceClientBinded()Z
    .locals 1

    .prologue
    .line 292
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    if-eqz v0, :cond_0

    .line 293
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/emosm/Client;->isClientBinded()Z

    move-result v0

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindSuc()V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->dispatchBindToClient()V

    .line 56
    return-void
.end method

.method public onDisconnectWithService()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->dispatchDisconnectWithService()V

    .line 218
    return-void
.end method

.method public onPushMsgFromServer(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 213
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->dispatchPushMsg(Landroid/os/Bundle;)V

    .line 214
    return-void
.end method

.method public onRespFromClient(Landroid/os/Bundle;)V
    .locals 7

    .prologue
    const/16 v6, 0x3e8

    .line 153
    if-eqz p1, :cond_1

    .line 154
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 155
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->removeRequest(I)Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    move-result-object v1

    .line 156
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 157
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchResp seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 159
    :cond_0
    if-eqz v1, :cond_2

    .line 161
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->setRespFailCode(Landroid/os/Bundle;I)V

    .line 162
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$3;-><init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 210
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    const-string v0, "cmd"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    if-eqz v0, :cond_1

    const-string v1, "startDownloadEmoji"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "startDownloadTheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "pausedownload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "stopdownload"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "qwalletOpenOpenid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "qwalletOpenToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openEquipmentLock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "card_setSummaryCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "card_getVipInfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "closeWeb"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setMobileResult"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "setWaitingResponse"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openEmojiMall"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openProfileCard"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "close_version"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openEmojiDetail"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openFontSetting"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "startDownloadColorRing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "stopDownloadColorRing"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "funcall_download"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "funcall_set"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "getA2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "openDevLock"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "queryDevLockStatus"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "ipc_funnypic_add"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    :cond_3
    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->setRespFailCode(Landroid/os/Bundle;I)V

    .line 200
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$4;-><init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->runOnUiThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method

.method public registerObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V
    .locals 4

    .prologue
    .line 126
    if-nez p1, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 129
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 130
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public removeRequest(I)Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;
    .locals 6

    .prologue
    .line 362
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->requetQueue:Ljava/util/Vector;

    monitor-enter v1

    .line 363
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->requetQueue:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    .line 364
    iget v3, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->seq:I

    .line 365
    if-ne v3, p1, :cond_0

    .line 366
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 367
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "remove req queue seq:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 369
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    iget-object v3, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->timeoutTask:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->removeTimeoutCheck(Ljava/lang/Runnable;)V

    .line 370
    iget-object v2, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->requetQueue:Ljava/util/Vector;

    invoke-virtual {v2, v0}, Ljava/util/Vector;->remove(Ljava/lang/Object;)Z

    .line 371
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 372
    const-string v2, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "after remove req queue size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->requetQueue:Ljava/util/Vector;

    invoke-virtual {v5}, Ljava/util/Vector;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_2
    monitor-exit v1

    .line 378
    :goto_0
    return-object v0

    .line 377
    :cond_3
    monitor-exit v1

    .line 378
    const/4 v0, 0x0

    goto :goto_0

    .line 377
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public removeTimeoutTask(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 287
    invoke-direct {p0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->checkTimerInit()V

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->alarm:Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/web/EmojiIPCAlarmer;->removeTimeoutCheck(Ljava/lang/Runnable;)V

    .line 289
    return-void
.end method

.method runOnUiThread(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 68
    :cond_0
    return-void
.end method

.method public sendServiceIpcReq(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->addToRequest(Landroid/os/Bundle;)Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    move-result-object v0

    .line 77
    if-eqz v0, :cond_2

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    iget-object v0, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->reqbundle:Landroid/os/Bundle;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/emosm/Client;->onReqToServer(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 79
    :cond_0
    const-string v0, "seq"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 80
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->removeRequest(I)Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;

    move-result-object v0

    .line 81
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    const-string v1, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendServiceIpcReq unbind fail seq:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->seq:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 84
    :cond_1
    if-eqz v0, :cond_2

    .line 85
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 86
    const/16 v2, 0x3ea

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->setRespFailCode(Landroid/os/Bundle;I)V

    .line 87
    iget-object v2, v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;->reqbundle:Landroid/os/Bundle;

    const-string v3, "response"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 88
    new-instance v1, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$1;-><init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$RequestItem;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 99
    :cond_2
    return-void
.end method

.method public sendServiceIpcReqWithoutTimeout(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 106
    if-eqz p1, :cond_2

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mClient:Lcom/tencent/mobileqq/emosm/Client;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/emosm/Client;->onReqToServer(Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 109
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendServiceIpcReq unbind fail seq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->seq:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 112
    const/16 v1, 0x3ea

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->setRespFailCode(Landroid/os/Bundle;I)V

    .line 113
    const-string v1, "response"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 114
    new-instance v0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator$2;-><init>(Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;Landroid/os/Bundle;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 123
    :cond_2
    return-void
.end method

.method setRespFailCode(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 304
    if-eqz p1, :cond_0

    .line 305
    const-string v0, "failcode"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 307
    :cond_0
    return-void
.end method

.method public unRegisterObserver(Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;)V
    .locals 4

    .prologue
    .line 138
    if-eqz p1, :cond_1

    .line 139
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    const-string v0, "Q.emoji.web.EmoWebIPCOperator"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegisterObserver key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mobileqq/emosm/Client$onRemoteRespObserver;->key:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/emosm/web/WebIPCOperator;->mObservers:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 146
    :cond_1
    return-void
.end method
