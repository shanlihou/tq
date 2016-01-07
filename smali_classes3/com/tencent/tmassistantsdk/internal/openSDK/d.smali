.class public Lcom/tencent/tmassistantsdk/internal/openSDK/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistantsdk/internal/b/a;


# static fields
.field protected static a:Lcom/tencent/tmassistantsdk/internal/openSDK/d;


# instance fields
.field protected b:Lcom/tencent/tmassistantsdk/internal/b/b;

.field protected c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

.field d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    .line 54
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->d:Ljava/lang/String;

    .line 60
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    .line 54
    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 56
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->d:Ljava/lang/String;

    .line 67
    if-eqz p1, :cond_0

    .line 69
    invoke-virtual {p0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Landroid/content/Context;)V

    .line 71
    :cond_0
    return-void
.end method

.method private a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;
    .locals 3

    .prologue
    .line 456
    if-nez p1, :cond_0

    .line 457
    const/4 v0, 0x0

    .line 473
    :goto_0
    return-object v0

    .line 459
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;-><init>()V

    .line 460
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    .line 461
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    .line 462
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    .line 464
    :try_start_0
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 469
    :goto_1
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    .line 470
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uinType:Ljava/lang/String;

    .line 471
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    .line 472
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->channelId:Ljava/lang/String;

    goto :goto_0

    .line 465
    :catch_0
    move-exception v1

    .line 466
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "baseParam2QQParam Integer.valueOf(baseParam.taskVersion) NumberFormatException occur"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/tmassistantsdk/internal/openSDK/d;
    .locals 2

    .prologue
    .line 79
    const-class v1, Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    invoke-direct {v0, p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/d;

    .line 82
    :cond_0
    sget-object v0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 411
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "jceStruct = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-static {p0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;

    move-result-object v0

    .line 413
    if-eqz v0, :cond_1

    .line 414
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCRequest;)[B

    move-result-object v0

    .line 415
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 416
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "return sendData length = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    array-length v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    :goto_0
    return-object v0

    .line 419
    :cond_0
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "handleUriAction sendData = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 420
    goto :goto_0

    .line 424
    :cond_1
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "handleUriAction IPCRequest = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 425
    goto :goto_0
.end method

.method public static b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;
    .locals 5

    .prologue
    .line 367
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "batchRequestType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",appList size = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_3

    const-string v0, "null"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",via = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uin = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",uinType = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    new-instance v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;

    invoke-direct {v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;-><init>()V

    .line 369
    iput p0, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->batchRequestType:I

    .line 370
    if-eqz p2, :cond_0

    .line 371
    iput-object p2, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->via:Ljava/lang/String;

    .line 373
    :cond_0
    if-eqz p3, :cond_1

    .line 374
    iput-object p3, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->uin:Ljava/lang/String;

    .line 376
    :cond_1
    if-eqz p4, :cond_2

    .line 377
    iput-object p4, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->uinType:Ljava/lang/String;

    .line 379
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    .line 381
    const-string v2, "appList {"

    .line 382
    if-eqz p1, :cond_4

    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "appList.size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 384
    const/4 v0, 0x0

    move-object v2, v1

    move v1, v0

    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 385
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 386
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    move-result-object v0

    .line 387
    new-instance v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;

    invoke-direct {v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;-><init>()V

    .line 388
    iput-object v0, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 389
    iget-object v0, v3, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "element:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "IPCDownloadParam {IPCBaseParam {hostAppId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|taskAppId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|taskPackageName:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|taskVersion:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|actionFlag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->actionFlag:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|verifyType:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCDownloadParam;->verifyType:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "}\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 384
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    .line 367
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    .line 400
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 401
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    invoke-static {v1, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 403
    return-object v3
.end method

.method private static b(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;
    .locals 2

    .prologue
    .line 435
    if-nez p0, :cond_0

    .line 436
    const/4 v0, 0x0

    .line 447
    :goto_0
    return-object v0

    .line 438
    :cond_0
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;-><init>()V

    .line 439
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->hostAppId:Ljava/lang/String;

    .line 440
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskAppId:Ljava/lang/String;

    .line 441
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskPackageName:Ljava/lang/String;

    .line 442
    iget v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->taskVersion:Ljava/lang/String;

    .line 443
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uin:Ljava/lang/String;

    .line 444
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uinType:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->uinType:Ljava/lang/String;

    .line 445
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->via:Ljava/lang/String;

    .line 446
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->channelId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;->channelId:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 314
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDownloadTask param.sngAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|param.appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|param.taskVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    move-result-object v0

    .line 316
    new-instance v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskRequest;

    invoke-direct {v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskRequest;-><init>()V

    .line 317
    iput-object v0, v2, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 319
    const-string v0, ""

    invoke-static {v2, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 321
    if-eqz v0, :cond_0

    array-length v2, v0

    if-lez v2, :cond_0

    .line 323
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v2

    .line 324
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Landroid/content/Context;)V

    .line 326
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-eqz v2, :cond_1

    .line 327
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/tmassistantsdk/internal/b/b;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 338
    :goto_0
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a([B)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;

    move-result-object v0

    .line 339
    if-eqz v0, :cond_2

    .line 340
    invoke-static {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;

    .line 341
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryDownloadTaskResponse downloadTask state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    iget v0, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->state:I

    invoke-static {v0}, Lcom/tencent/tmassistantbase/a/f;->a(I)I

    move-result v3

    .line 344
    if-eqz v6, :cond_3

    .line 345
    new-instance v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    iget-object v1, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->url:Ljava/lang/String;

    iget-object v2, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->savePath:Ljava/lang/String;

    iget-wide v4, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->receivedLen:J

    iget-wide v6, v6, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/QueryDownloadTaskResponse;->totalLen:J

    const-string v8, "application/vnd.android.package-archive"

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    move-object v1, v0

    .line 352
    :goto_1
    return-object v1

    .line 330
    :catch_0
    move-exception v0

    .line 331
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 332
    const-string v2, "QQDownloaderOpenSDKDataProcessor"

    const-string v3, "getDownloadTask Exception,return null"

    invoke-static {v2, v3, v0}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 336
    :cond_0
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "getDownloadTask sendData = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 349
    :cond_2
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "getDownloadTask IPCResponse = null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    :cond_3
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "getDownloadTask return null"

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 17

    .prologue
    .line 247
    if-nez p1, :cond_0

    .line 248
    const-string v4, "QQDownloaderOpenSDKDataProcessor"

    const-string v5, "appList = null,return null"

    invoke-static {v4, v5}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    const/4 v5, 0x0

    .line 304
    :goto_0
    return-object v5

    .line 251
    :cond_0
    const-string v4, "QQDownloaderOpenSDKDataProcessor"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBatchTaskInfos appList.size:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",via = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p3

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",uinType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p4

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    const/4 v4, 0x3

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v4

    .line 256
    const-string v5, ""

    invoke-static {v4, v5}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v5

    .line 257
    const/4 v4, 0x0

    .line 258
    if-eqz v5, :cond_3

    array-length v6, v5

    if-lez v6, :cond_3

    .line 260
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v6

    .line 261
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Landroid/content/Context;)V

    .line 263
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-eqz v6, :cond_1

    .line 264
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-virtual {v4, v5}, Lcom/tencent/tmassistantsdk/internal/b/b;->a([B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    .line 275
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 276
    invoke-static {v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a([B)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;

    move-result-object v4

    .line 277
    if-eqz v4, :cond_7

    .line 278
    invoke-static {v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionResponse;

    .line 279
    if-eqz v13, :cond_6

    .line 280
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getBatchTaskInfos BatchDownloadActionResponse batchRequestType:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v13, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionResponse;->batchRequestType:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 281
    iget-object v6, v13, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    if-eqz v6, :cond_5

    .line 282
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "response.batchData.size:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v13, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 283
    new-instance v16, Ljava/util/ArrayList;

    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 284
    const/4 v4, 0x0

    move v14, v4

    :goto_2
    iget-object v4, v13, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v14, v4, :cond_4

    .line 285
    iget-object v4, v13, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionResponse;->batchData:Ljava/util/ArrayList;

    invoke-virtual {v4, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCQueryDownloadInfo;

    .line 287
    iget v4, v10, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCQueryDownloadInfo;->state:I

    invoke-static {v4}, Lcom/tencent/tmassistantbase/a/f;->a(I)I

    move-result v7

    .line 288
    if-eqz v10, :cond_2

    .line 289
    new-instance v4, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    iget-object v5, v10, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCQueryDownloadInfo;->url:Ljava/lang/String;

    iget-object v6, v10, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCQueryDownloadInfo;->savePath:Ljava/lang/String;

    iget-wide v8, v10, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCQueryDownloadInfo;->receivedLen:J

    iget-wide v10, v10, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCQueryDownloadInfo;->totalLen:J

    const-string v12, "application/vnd.android.package-archive"

    invoke-direct/range {v4 .. v12}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    .line 291
    move-object/from16 v0, v16

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 284
    :cond_2
    add-int/lit8 v4, v14, 0x1

    move v14, v4

    goto :goto_2

    .line 267
    :catch_0
    move-exception v4

    .line 268
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 269
    const/4 v5, 0x0

    goto/16 :goto_0

    .line 272
    :cond_3
    const-string v5, "QQDownloaderOpenSDKDataProcessor"

    const-string v6, "getBatchTaskInfos sendData = null or length = 0"

    invoke-static {v5, v6}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v4, v15

    move-object/from16 v5, v16

    .line 297
    :goto_3
    const-string v6, "QQDownloaderOpenSDKDataProcessor"

    invoke-static {v6, v4}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 295
    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, "response.batchData = null"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 299
    :cond_6
    const-string v4, "QQDownloaderOpenSDKDataProcessor"

    const-string v6, "getBatchTaskInfos BatchDownloadActionResponse response = null"

    invoke-static {v4, v6}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 302
    :cond_7
    const-string v4, "QQDownloaderOpenSDKDataProcessor"

    const-string v6, "getBatchTaskInfos IPCResponse resp = null"

    invoke-static {v4, v6}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 514
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onDownloadSDKServiceInvalid callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 515
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnQQDownloaderInvalid()V

    .line 519
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 520
    if-eqz v0, :cond_1

    .line 521
    invoke-static {v0}, Lcom/tencent/tmassistant/e;->a(Landroid/content/Context;)Lcom/tencent/tmassistant/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistant/e;->b(Ljava/lang/String;)Z

    .line 523
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    .line 524
    return-void
.end method

.method public a(Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;)V
    .locals 3

    .prologue
    .line 86
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listener = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iput-object p1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 88
    return-void
.end method

.method a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;)V
    .locals 6

    .prologue
    .line 561
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v1

    .line 562
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    if-eqz v0, :cond_0

    .line 563
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdb\u5ea6\u56de\u8c03\uff1aGetDownloadProgressResponse response.receivedLen:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",response.totalLen"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 564
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    iget-wide v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->receivedLen:J

    iget-wide v4, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;->totalLen:J

    invoke-interface/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;JJ)V

    .line 566
    :cond_0
    return-void
.end method

.method a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;)V
    .locals 5

    .prologue
    .line 545
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceFreed response = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->requestParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    invoke-direct {p0, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v0

    .line 547
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    if-eqz v1, :cond_0

    .line 548
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u72b6\u6001\u56de\u8c03\uff1aGetDownloadStateResponse param.taskAppId:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",state:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",response.errorCode"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    iget v2, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->state:I

    invoke-static {v2}, Lcom/tencent/tmassistantbase/a/f;->a(I)I

    move-result v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->errorCode:I

    invoke-static {v3}, Lcom/tencent/tmassistantbase/a/f;->b(I)I

    move-result v3

    iget-object v4, p1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;->errorMsg:Ljava/lang/String;

    invoke-interface {v1, v0, v2, v3, v4}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V

    .line 553
    :cond_0
    return-void
.end method

.method public a([B)V
    .locals 5

    .prologue
    .line 481
    if-eqz p1, :cond_1

    array-length v0, p1

    if-lez v0, :cond_1

    .line 482
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a([B)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;

    move-result-object v1

    .line 483
    invoke-static {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/a;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    .line 484
    const-string v2, "QQDownloaderOpenSDKDataProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "response.head.cmdId = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget v4, v4, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 485
    iget-object v1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCResponse;->head:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;

    iget v1, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCHead;->cmdId:I

    sparse-switch v1, :sswitch_data_0

    .line 506
    :cond_0
    :goto_0
    return-void

    .line 487
    :sswitch_0
    if-eqz v0, :cond_0

    .line 488
    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadStateResponse;)V

    goto :goto_0

    .line 492
    :sswitch_1
    if-eqz v0, :cond_0

    .line 493
    check-cast v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;

    invoke-virtual {p0, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/GetDownloadProgressResponse;)V

    goto :goto_0

    .line 497
    :sswitch_2
    invoke-virtual {p0}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->d()V

    goto :goto_0

    .line 503
    :cond_1
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "onActionResult reponseData = null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 485
    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x3 -> :sswitch_1
        0x8 -> :sswitch_2
    .end sparse-switch
.end method

.method public a(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleBatchUpdateAction batchRequestType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|appList:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 206
    const-string v2, "QQDownloaderOpenSDKDataProcessor"

    invoke-static {v2, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    invoke-static {p1, p2, p3, p4, p5}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(ILjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/BatchDownloadActionRequest;

    move-result-object v1

    .line 209
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v1

    .line 212
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 214
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v3

    .line 215
    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Landroid/content/Context;)V

    .line 216
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-eqz v3, :cond_0

    .line 217
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-virtual {v3, v1}, Lcom/tencent/tmassistantsdk/internal/b/b;->b([B)V

    .line 218
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v3, "result is true"

    invoke-static {v1, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "V2_handleBatchRequestAction_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, p3, v2, v3}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v1

    .line 221
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 223
    const/4 v0, 0x1

    .line 235
    :goto_0
    return v0

    .line 225
    :cond_0
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "result is false,openSDKClient is null"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 230
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "result is false"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_1
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "handleBatchUpdateAction sendData = null or length = 0"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 111
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDownloadTask requestType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "  param.sngAppid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|param.appid:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| param.taskPackageName:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|param.taskVersion:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "| param.actionFlag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " | verifyType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    new-instance v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;

    invoke-direct {v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;-><init>()V

    .line 115
    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    move-result-object v2

    .line 117
    iput p2, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->requestType:I

    .line 118
    iput-object v2, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->baseParam:Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/IPCBaseParam;

    .line 119
    iput-object p4, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->actionFlag:Ljava/lang/String;

    .line 120
    iput-object p5, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->verifyType:Ljava/lang/String;

    .line 121
    iput-object p3, v1, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/OperateDownloadTaskRequest;->opList:Ljava/lang/String;

    .line 122
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    .line 124
    invoke-static {v1, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v1

    .line 125
    if-eqz v1, :cond_1

    array-length v3, v1

    if-lez v3, :cond_1

    .line 127
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v3

    .line 128
    invoke-virtual {p0, v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Landroid/content/Context;)V

    .line 129
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-eqz v3, :cond_0

    .line 130
    iget-object v3, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-virtual {v3, v1}, Lcom/tencent/tmassistantsdk/internal/b/b;->b([B)V

    .line 131
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v3, "return true"

    invoke-static {v1, v3}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "V2_handleDownloadTask_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v2, v4}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v1

    .line 135
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/qq/taf/jce/JceStruct;)V

    .line 136
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    .line 138
    :cond_0
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "handleDownloadTask openSDKClient = null,return false"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 142
    :catch_0
    move-exception v1

    .line 143
    const-string v2, "QQDownloaderOpenSDKDataProcessor"

    const-string v3, "handleDownloadTask Exception,return false"

    invoke-static {v2, v3, v1}, Lcom/tencent/tmassistantbase/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 144
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 149
    :cond_1
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "handleDownloadTask sendData = null,return false"

    invoke-static {v1, v2}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 161
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "uri = null,return false"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    :goto_0
    return v3

    .line 165
    :cond_0
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    new-instance v0, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/URIActionRequest;

    invoke-direct {v0, p1}, Lcom/tencent/tmassistantsdk/internal/openSDK/param/jce/URIActionRequest;-><init>(Ljava/lang/String;)V

    .line 168
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->a(Lcom/qq/taf/jce/JceStruct;Ljava/lang/String;)[B

    move-result-object v0

    .line 170
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 172
    :try_start_0
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v2

    .line 173
    invoke-virtual {p0, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b(Landroid/content/Context;)V

    .line 175
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-eqz v2, :cond_1

    .line 176
    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-virtual {v2, v0}, Lcom/tencent/tmassistantsdk/internal/b/b;->b([B)V

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v0

    const-string v2, "V2_handleUriAction"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/protocol/jce/StatStdReport;

    move-result-object v0

    .line 181
    invoke-static {}, Lcom/tencent/tmassistantsdk/internal/c/b;->h()Lcom/tencent/tmassistantsdk/internal/c/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/tmassistantsdk/internal/c/b;->a(Lcom/qq/taf/jce/JceStruct;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception v0

    .line 184
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 185
    const-string v1, "QQDownloaderOpenSDKDataProcessor"

    const-string v2, "handleUriAction Exception,return false"

    invoke-static {v1, v2, v0}, Lcom/tencent/tmassistantbase/a/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 189
    :cond_2
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "handleUriAction sendData = null"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public b()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 91
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    const-string v1, "unregisterIQQDownloaderOpenSDKListener start"

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 93
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    invoke-static {v0}, Lcom/tencent/tmassistant/e;->a(Landroid/content/Context;)Lcom/tencent/tmassistant/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistant/e;->b(Ljava/lang/String;)Z

    .line 97
    :cond_0
    iput-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    .line 99
    return-void
.end method

.method public declared-synchronized b(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 579
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 580
    invoke-static {p1}, Lcom/tencent/tmassistant/e;->a(Landroid/content/Context;)Lcom/tencent/tmassistant/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistant/e;->a(Ljava/lang/String;)Lcom/tencent/tmassistantsdk/internal/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    .line 581
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-virtual {v0, p0}, Lcom/tencent/tmassistantsdk/internal/b/b;->a(Lcom/tencent/tmassistantsdk/internal/b/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 585
    :cond_0
    monitor-exit p0

    return-void

    .line 579
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 530
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "releaseIPCClient openSDKClient = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 531
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    if-eqz v0, :cond_1

    .line 532
    invoke-static {}, Lcom/tencent/tmassistantbase/a/f;->a()Lcom/tencent/tmassistantbase/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/tmassistantbase/a/f;->b()Landroid/content/Context;

    move-result-object v0

    .line 533
    if-eqz v0, :cond_0

    .line 534
    invoke-static {v0}, Lcom/tencent/tmassistant/e;->a(Landroid/content/Context;)Lcom/tencent/tmassistant/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistant/e;->b(Ljava/lang/String;)Z

    .line 536
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->b:Lcom/tencent/tmassistantsdk/internal/b/b;

    .line 538
    :cond_1
    return-void
.end method

.method d()V
    .locals 3

    .prologue
    .line 572
    const-string v0, "QQDownloaderOpenSDKDataProcessor"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onServiceFreed callback = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/tmassistantbase/a/k;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/tmassistantsdk/internal/openSDK/d;->c:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    invoke-interface {v0}, Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;->OnServiceFree()V

    .line 576
    :cond_0
    return-void
.end method
