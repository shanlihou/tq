.class public Lfyt;
.super Lcom/tencent/device/file/DeviceFileObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/device/msg/data/DeviceMsgHandle;


# direct methods
.method public constructor <init>(Lcom/tencent/device/msg/data/DeviceMsgHandle;)V
    .locals 1

    .prologue
    .line 378
    iput-object p1, p0, Lfyt;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    invoke-direct {p0}, Lcom/tencent/device/file/DeviceFileObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;
    .locals 2

    .prologue
    .line 381
    const-string v0, ""

    .line 382
    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    if-eqz v1, :cond_0

    .line 383
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 386
    :cond_0
    invoke-direct {p0, v0}, Lfyt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Ljava/util/List;
    .locals 1

    .prologue
    .line 391
    const-string v0, ""

    .line 392
    if-eqz p1, :cond_1

    .line 396
    :goto_0
    if-eqz p1, :cond_0

    .line 397
    iget-object v0, p0, Lfyt;->a:Lcom/tencent/device/msg/data/DeviceMsgHandle;

    iget-object v0, v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 400
    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move-object p1, v0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 457
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 458
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "OnDataPointFileMsgProgress"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 460
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lfyt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 461
    if-eqz v0, :cond_1

    .line 462
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver;

    .line 464
    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceFileObserver;->a(Landroid/os/Bundle;)V

    goto :goto_0

    .line 467
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 405
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionNew:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 408
    :cond_0
    invoke-direct {p0, p1}, Lfyt;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver;

    .line 412
    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceFileObserver;->a(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 415
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 5

    .prologue
    .line 431
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionProgress:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_0
    invoke-direct {p0, p1}, Lfyt;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 435
    if-eqz v0, :cond_1

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver;

    .line 438
    invoke-virtual {v0, p1, p2}, Lcom/tencent/device/file/DeviceFileObserver;->a(Lcom/tencent/litetransfersdk/Session;F)V

    goto :goto_0

    .line 441
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 5

    .prologue
    .line 444
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 445
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionComplete:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 447
    :cond_0
    invoke-direct {p0, p1}, Lfyt;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 448
    if-eqz v0, :cond_1

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver;

    .line 451
    invoke-virtual {v0, p1, p2}, Lcom/tencent/device/file/DeviceFileObserver;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    goto :goto_0

    .line 454
    :cond_1
    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 470
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 471
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x4

    const-string v2, "OnDataPointFileMsgSendRet"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 473
    :cond_0
    const-string v0, ""

    invoke-direct {p0, v0}, Lfyt;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_1

    .line 475
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver;

    .line 477
    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceFileObserver;->b(Landroid/os/Bundle;)V

    goto :goto_0

    .line 480
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    .line 418
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 419
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a:Ljava/lang/String;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionStart:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 421
    :cond_0
    invoke-direct {p0, p1}, Lfyt;->a(Lcom/tencent/litetransfersdk/Session;)Ljava/util/List;

    move-result-object v0

    .line 422
    if-eqz v0, :cond_1

    .line 423
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileObserver;

    .line 425
    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceFileObserver;->b(Lcom/tencent/litetransfersdk/Session;)V

    goto :goto_0

    .line 428
    :cond_1
    return-void
.end method
