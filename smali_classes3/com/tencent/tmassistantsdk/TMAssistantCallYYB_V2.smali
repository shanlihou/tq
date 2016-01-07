.class public Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;
.super Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;
.implements Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;


# static fields
.field protected static final TAG:Ljava/lang/String; = "TMAssistantCallYYB_V2"

.field protected static mInstance:Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;


# instance fields
.field protected mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mInstance:Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 71
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    return-void
.end method

.method private declared-synchronized addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 541
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_2

    .line 544
    const/4 v2, 0x0

    .line 545
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 546
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    if-eqz v4, :cond_3

    .line 547
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 550
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    move v0, v1

    .line 564
    :goto_0
    if-nez v0, :cond_2

    .line 565
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 568
    :cond_2
    monitor-exit p0

    return-void

    .line 557
    :cond_3
    :try_start_1
    iget-object v4, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    .line 559
    goto :goto_0

    .line 541
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v2

    goto :goto_0
.end method

.method private getBatchRequestType(ZI)I
    .locals 4

    .prologue
    const/4 v0, 0x2

    .line 342
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isUpdateAll = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",operation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    if-eqz p1, :cond_0

    .line 345
    packed-switch p2, :pswitch_data_0

    .line 380
    :goto_0
    :pswitch_0
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "batchRequestType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    return v0

    .line 350
    :pswitch_1
    const/4 v0, 0x1

    .line 351
    goto :goto_0

    .line 353
    :pswitch_2
    const/4 v0, 0x6

    .line 354
    goto :goto_0

    .line 356
    :pswitch_3
    const/4 v0, 0x5

    .line 357
    goto :goto_0

    .line 363
    :cond_0
    packed-switch p2, :pswitch_data_1

    goto :goto_0

    .line 367
    :pswitch_4
    const/4 v0, 0x4

    .line 368
    goto :goto_0

    .line 370
    :pswitch_5
    const/16 v0, 0x8

    .line 371
    goto :goto_0

    .line 373
    :pswitch_6
    const/4 v0, 0x7

    .line 374
    goto :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    .line 363
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;
    .locals 2

    .prologue
    .line 80
    const-class v1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mInstance:Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    if-nez v0, :cond_0

    .line 81
    new-instance v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;-><init>()V

    sput-object v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mInstance:Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    .line 83
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mInstance:Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private onProgressChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;JJ)V
    .locals 7

    .prologue
    .line 525
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 526
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 527
    if-nez v0, :cond_0

    .line 528
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "onDownloadStateChanged listener = null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 530
    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;JJ)V

    goto :goto_0

    .line 533
    :cond_1
    return-void
.end method


# virtual methods
.method public OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;JJ)V
    .locals 0

    .prologue
    .line 587
    if-eqz p1, :cond_0

    .line 588
    invoke-direct/range {p0 .. p5}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->onProgressChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;JJ)V

    .line 590
    :cond_0
    return-void
.end method

.method public OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V
    .locals 3

    .prologue
    .line 575
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",state = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",errorMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 577
    if-eqz p1, :cond_0

    .line 578
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->onStateChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V

    .line 580
    :cond_0
    return-void
.end method

.method public OnQQDownloaderInvalid()V
    .locals 3

    .prologue
    .line 597
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "OnQQDownloaderInvalid"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 599
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 600
    if-nez v0, :cond_0

    .line 601
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v2, "OnQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 603
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnQQDownloaderInvalid()V

    goto :goto_0

    .line 606
    :cond_1
    return-void
.end method

.method public OnServiceFree()V
    .locals 3

    .prologue
    .line 637
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "OnServiceFree start"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 638
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mWeakListenerArrayList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 639
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 640
    if-nez v0, :cond_0

    .line 641
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v2, "OnQQDownloaderInvalid listener = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 643
    :cond_0
    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnServiceFree()V

    goto :goto_0

    .line 646
    :cond_1
    return-void
.end method

.method public addBatchUpdateOperationToDB(Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .locals 7

    .prologue
    .line 457
    const-wide/16 v2, -0x1

    .line 458
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    .line 459
    :goto_0
    invoke-direct {p0, v0, p3}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getBatchRequestType(ZI)I

    move-result v4

    .line 460
    const-string v5, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "appList = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    if-nez p1, :cond_3

    const-string v1, "null"

    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",isNeedSwitchView = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",via = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",uin = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ",uinType = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    const/4 v1, 0x3

    if-eq v4, v1, :cond_4

    if-nez v0, :cond_4

    .line 465
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 466
    if-eqz v0, :cond_1

    .line 467
    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V

    goto :goto_2

    .line 458
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 460
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_1

    .line 472
    :cond_4
    invoke-static {v4, p1, p4, p5, p6}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v0

    .line 473
    if-eqz v0, :cond_5

    .line 474
    const-string v1, ""

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 475
    if-eqz v0, :cond_5

    .line 476
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->buildAddDBData([B)J

    move-result-wide v0

    .line 479
    :goto_3
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    return-wide v0

    :cond_5
    move-wide v0, v2

    goto :goto_3
.end method

.method public addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)J
    .locals 8

    .prologue
    .line 663
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V

    .line 667
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 669
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v7}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->buildAddDBData(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 671
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 674
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V2_addDownloadTaskFromAppDetail"

    invoke-virtual {v2, v3, v7, v4}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v2

    .line 675
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 677
    return-wide v0
.end method

.method public addDownloadTaskFromAuthorize(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)J
    .locals 8

    .prologue
    const/4 v2, 0x1

    .line 692
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "param = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",verifyType = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 695
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V

    .line 696
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    const/4 v6, 0x3

    move-object v0, p0

    move-object v1, p1

    move v3, v2

    move-object v5, p2

    invoke-super/range {v0 .. v7}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->buildAddDBData(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 697
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V2_addDownloadTaskFromAuthorize"

    invoke-virtual {v2, v3, v7, v4}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v2

    .line 700
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 702
    return-wide v0
.end method

.method public addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)J
    .locals 8

    .prologue
    .line 722
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 724
    invoke-direct {p0, p1}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V

    .line 726
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 728
    iget-object v4, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-super/range {v0 .. v7}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->buildAddDBData(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZLjava/lang/String;Ljava/lang/String;ILjava/lang/String;)J

    move-result-wide v0

    .line 730
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 733
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v2

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "V2_addDownloadTaskFromTaskList"

    invoke-virtual {v2, v3, v7, v4}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v2

    .line 734
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 736
    return-wide v0
.end method

.method public destroyQQDownloaderOpenSDK()V
    .locals 3

    .prologue
    .line 88
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/e;->a()Lcom/tencent/tmassistantsdk/internal/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/c/e;->d()V

    .line 92
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/e;->a()Lcom/tencent/tmassistantsdk/internal/c/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/c/e;->b()V

    .line 94
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b()V

    .line 96
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b()V

    .line 97
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->b(Landroid/content/Context;)V

    .line 101
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->c()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    .line 104
    return-void
.end method

.method public getBatchTaskState(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 403
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 404
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "mContext shouldn\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 408
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 409
    :cond_1
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "appList is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "ArrayList<TMQQDownloaderOpenSDKParam> appList cann\'t be null or empty!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 412
    :cond_2
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "appList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",via = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v0

    .line 416
    const/4 v2, 0x1

    if-gt v0, v2, :cond_3

    .line 417
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v2, "result = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 433
    :goto_0
    return-object v0

    .line 419
    :cond_3
    const/4 v2, 0x4

    if-ge v0, v2, :cond_5

    .line 420
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    invoke-virtual {v2, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v2

    .line 421
    if-eqz v2, :cond_4

    .line 422
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 423
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 424
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 427
    :cond_4
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v2, "result = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 428
    goto :goto_0

    .line 431
    :cond_5
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    .line 432
    const-string v2, "TMAssistantCallYYB_V2"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-nez v1, :cond_6

    const-string v0, "null"

    :goto_1
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 433
    goto :goto_0

    .line 432
    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public getDownloadTaskState(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    .locals 4

    .prologue
    .line 497
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 498
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 499
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Context shouldn\'t be null !"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 502
    :cond_0
    if-nez p1, :cond_1

    .line 503
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "param is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "TMQQDownloaderOpenSDKParam param cann\'t is null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 506
    :cond_1
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 507
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v0

    .line 508
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "result = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 509
    return-object v0
.end method

.method public initTMAssistantCallYYBApi(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 741
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 743
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    .line 744
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->hostPackageName:Ljava/lang/String;

    .line 745
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/f;->c(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->hostVersionCode:I

    .line 750
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantbase/a/f;->a(Landroid/content/Context;)V

    .line 752
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->sdkAPILevel:I

    .line 753
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 754
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;)V

    .line 755
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a(Landroid/content/Context;)V

    .line 756
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a()Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/QQDownloaderInstalled;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/QQDownloader/d;)V

    .line 759
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->a()Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/network/NetworkMonitorReceiver;->b()V

    .line 761
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/e;->a()Lcom/tencent/tmassistantsdk/internal/c/e;

    .line 763
    return-void
.end method

.method public declared-synchronized onQQDownloaderInstalled(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 618
    monitor-enter p0

    :try_start_0
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "received qqdownload install broadcase!"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 620
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_1

    .line 621
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 622
    if-eqz v0, :cond_0

    .line 624
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 629
    :goto_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 618
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 625
    :catch_0
    move-exception v2

    .line 626
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 633
    :cond_1
    monitor-exit p0

    return-void
.end method

.method public releaseIPCConnected()V
    .locals 3

    .prologue
    .line 770
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mContext = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    .line 773
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c()V

    .line 776
    :cond_0
    return-void
.end method

.method public startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZI)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 176
    if-nez p1, :cond_0

    .line 177
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 180
    :cond_0
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",param = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",isAutoDownload = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",isAutoInstall = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",operation = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    if-eqz p2, :cond_1

    .line 183
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 185
    if-ne v2, p5, :cond_2

    .line 192
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V

    .line 193
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 198
    :cond_1
    return-void

    .line 188
    :cond_2
    const/4 v2, 0x4

    goto :goto_0
.end method

.method public startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 217
    if-nez p1, :cond_0

    .line 218
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 219
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 221
    :cond_0
    if-nez p2, :cond_1

    .line 222
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "param is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 223
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "QQDownloaderParam param cann\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 225
    :cond_1
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",verifyType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    if-eqz p2, :cond_2

    .line 229
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V

    .line 230
    invoke-super {p0, v3, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 231
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    move-object v1, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 234
    :cond_2
    return-void
.end method

.method public startToAuthorized(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 245
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",jumpUrl = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    invoke-super {p0, p2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatEncryptUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_0

    .line 248
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Ljava/lang/String;)Z

    .line 250
    :cond_0
    return-void
.end method

.method public startToBatchUpdateOperation(Landroid/content/Context;Ljava/util/ArrayList;ZILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 311
    if-nez p1, :cond_0

    .line 312
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 315
    :cond_0
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "context = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",appList = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",isNeedSwitchView = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",operation = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",via = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uinType = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v1

    .line 320
    if-gtz v1, :cond_1

    .line 321
    const-string v1, "TMAssistantCallYYB_V2"

    const-string v2, "TMAssistantDownloadTaskState.UN_INSTALLED"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    :goto_0
    return v0

    .line 323
    :cond_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 324
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "TMAssistantDownloadTaskState.LOWWER_VERSION_INSTALLED"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const/4 v0, 0x2

    goto :goto_0

    .line 330
    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_5

    .line 331
    :cond_3
    :goto_1
    invoke-direct {p0, v0, p4}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getBatchRequestType(ZI)I

    move-result v1

    .line 333
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p6

    move-object v5, p7

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 334
    if-nez v0, :cond_4

    .line 335
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleBatchRequestAction return false with batchRequestType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    :cond_4
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "TMAssistantDownloadTaskState.ALREADY_INSTALLED"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v6

    .line 338
    goto :goto_0

    :cond_5
    move v0, v6

    .line 330
    goto :goto_1
.end method

.method public startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZI)V
    .locals 6

    .prologue
    .line 127
    if-nez p1, :cond_0

    .line 128
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    if-nez p2, :cond_2

    .line 133
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "param is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_1
    :goto_0
    return-void

    .line 136
    :cond_2
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "param = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",isAutoInstall = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",operation = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    if-eqz p2, :cond_1

    .line 139
    invoke-super {p0, p3, p4}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatOplist(ZZ)Ljava/lang/String;

    move-result-object v3

    .line 142
    const/4 v0, 0x1

    if-ne v0, p5, :cond_3

    .line 143
    const/4 v2, 0x2

    .line 149
    :goto_1
    invoke-direct {p0, p2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->addToTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v0

    iget-object v4, p2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 145
    :cond_3
    const/4 v2, 0x5

    goto :goto_1
.end method

.method public startToWebView(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 261
    if-nez p1, :cond_0

    .line 262
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "context is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "you must input an application or activity context!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 266
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 267
    const-string v0, "TMAssistantCallYYB_V2"

    const-string v1, "url is null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "param url shouldn\'t be null!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    .line 270
    :cond_1
    const-string v0, "TMAssistantCallYYB_V2"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "context = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",url = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 273
    const-string v1, "url"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    const/4 v1, 0x5

    invoke-super {p0, v1, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->formatIntentUriPath(ILjava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 276
    const-string v1, "TMAssistantCallYYB_V2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startToWebView finalPath:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 277
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 278
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Ljava/lang/String;)Z

    .line 280
    :cond_2
    return-void
.end method
