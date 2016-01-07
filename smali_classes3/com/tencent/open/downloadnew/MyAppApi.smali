.class public Lcom/tencent/open/downloadnew/MyAppApi;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x3

.field protected static a:Lcom/tencent/open/downloadnew/MyAppApi; = null

.field protected static final a:Ljava/lang/String; = "MyAppApi"

.field protected static final b:I = 0x0

.field protected static final c:I = 0x1


# instance fields
.field protected a:J

.field protected a:Landroid/content/DialogInterface$OnClickListener;

.field public a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

.field protected a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

.field public a:Lcom/tencent/open/downloadnew/MyAppDialog;

.field protected a:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

.field public a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

.field public a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

.field protected a:Z

.field protected b:J

.field b:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

.field public b:Ljava/lang/String;

.field protected b:Z

.field protected final c:J

.field public c:Z

.field public d:J

.field d:Z

.field public e:Z


# direct methods
.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    .line 73
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    .line 77
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:J

    .line 78
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->c:J

    .line 86
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->c:Z

    .line 90
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    .line 91
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Ljava/lang/String;

    .line 93
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->e:Z

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    .line 110
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->d()V

    .line 117
    return-void

    .line 111
    :catch_0
    move-exception v0

    .line 112
    const-string v1, "MyAppApi"

    const-string v2, "MyAppApi init>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static a()Lcom/tencent/open/downloadnew/MyAppApi;
    .locals 2

    .prologue
    .line 373
    const-class v1, Lcom/tencent/open/downloadnew/MyAppApi;

    monitor-enter v1

    .line 374
    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    if-nez v0, :cond_0

    .line 375
    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/MyAppApi;-><init>()V

    sput-object v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    .line 377
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    monitor-exit v1

    return-object v0

    .line 378
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized d()Z
    .locals 2

    .prologue
    .line 1961
    const-class v1, Lcom/tencent/open/downloadnew/MyAppApi;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 120
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->getQQDownloadApiLevel(Landroid/content/Context;)I

    move-result v0

    .line 121
    return v0
.end method

.method public a(Landroid/os/Bundle;)I
    .locals 3

    .prologue
    .line 2217
    const/4 v0, 0x1

    .line 2218
    if-eqz p1, :cond_0

    .line 2219
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 2221
    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2222
    const/4 v0, 0x2

    .line 2225
    :cond_0
    return v0
.end method

.method public a(Landroid/os/Bundle;)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1370
    :try_start_0
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-nez v2, :cond_1

    .line 1385
    :cond_0
    :goto_0
    return-wide v0

    .line 1373
    :cond_1
    const-string v2, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--addDownloadTaskFromAppDetail--params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    if-eqz p1, :cond_0

    .line 1377
    const-string v2, "url"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1379
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()V

    .line 1380
    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v3, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->addDownloadTaskFromWebview(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    goto :goto_0

    .line 1381
    :catch_0
    move-exception v2

    .line 1382
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;ZZ)J
    .locals 3

    .prologue
    .line 1348
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "--addDownloadTaskFromTaskList--params = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "autoDownload = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1349
    if-nez p1, :cond_0

    .line 1350
    const-wide/16 v0, -0x1

    .line 1360
    :goto_0
    return-wide v0

    .line 1352
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v0

    .line 1353
    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 1359
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()V

    .line 1360
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v1, v0, p2, p2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->addDownloadTaskFromTaskList(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;
    .locals 2

    .prologue
    .line 1658
    new-instance v0, Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;-><init>()V

    .line 1659
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    .line 1660
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    .line 1661
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->i:Ljava/lang/String;

    .line 1662
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    .line 1663
    iget-object v1, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:Ljava/lang/String;

    .line 1664
    iget v1, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:I

    .line 1665
    if-eqz p2, :cond_0

    .line 1666
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 1667
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    .line 1668
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    .line 1670
    :cond_0
    return-object v0
.end method

.method public a(Landroid/os/Bundle;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;
    .locals 9

    .prologue
    const/4 v1, 0x0

    .line 1408
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 1426
    :goto_0
    return-object v0

    .line 1412
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v2

    .line 1414
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 1415
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_3

    .line 1416
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v8

    .line 1417
    if-eqz v8, :cond_2

    .line 1418
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    iget-object v1, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mUrl:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mSavePath:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mState:I

    iget-wide v4, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mReceiveDataLen:J

    iget-wide v6, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mTotalDataLen:J

    iget-object v8, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mContentType:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, v1

    .line 1420
    goto :goto_0

    .line 1422
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    invoke-virtual {v0, v2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v8

    .line 1423
    if-eqz v8, :cond_4

    .line 1424
    new-instance v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    iget-object v1, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mUrl:Ljava/lang/String;

    iget-object v2, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mSavePath:Ljava/lang/String;

    iget v3, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mState:I

    iget-wide v4, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mReceiveDataLen:J

    iget-wide v6, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mTotalDataLen:J

    iget-object v8, v8, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mContentType:Ljava/lang/String;

    invoke-direct/range {v0 .. v8}, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;-><init>(Ljava/lang/String;Ljava/lang/String;IJJLjava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    .line 1426
    goto :goto_0
.end method

.method protected a(Landroid/os/Bundle;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;
    .locals 13

    .prologue
    .line 1601
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1602
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1603
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1604
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1605
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1606
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 1609
    iget-boolean v5, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    if-eqz v5, :cond_2

    .line 1610
    const-string v5, "NEWYYB"

    invoke-static {v0, v5}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1615
    :goto_0
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->u:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1616
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->v:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1618
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1619
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v9

    .line 1620
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1623
    :cond_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1624
    const-string v8, "qqNumber"

    .line 1627
    :cond_1
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->y:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1629
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1630
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadConstants;->z:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 1632
    const/4 v10, 0x1

    if-ne v0, v10, :cond_3

    .line 1633
    const-string v9, "ANDROIDQQ-gray"

    .line 1634
    const-string v10, "1"

    .line 1646
    :goto_1
    const-string v0, "State_Log"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, " channelId:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v11}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1647
    new-instance v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    invoke-direct/range {v0 .. v10}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1649
    return-object v0

    .line 1612
    :cond_2
    const-string v5, "YYB"

    invoke-static {v0, v5}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    .line 1637
    :cond_3
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 1638
    const-string v9, "ANDROIDQQ"

    .line 1639
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    .line 1642
    :cond_4
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ""

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    goto :goto_1
.end method

.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2262
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2263
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2265
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected a()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->getInstance()Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    .line 133
    :goto_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->initTMAssistantCallYYBApi(Landroid/content/Context;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->g()V

    .line 137
    return-void

    .line 131
    :cond_0
    invoke-static {}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getInstance()Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 221
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpym;

    invoke-direct {v1, p0, p1}, Lpym;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 232
    return-void
.end method

.method protected a(Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;IZLjava/lang/String;)V
    .locals 6

    .prologue
    .line 1461
    const-string v0, "TIME-STATISTIC"

    const-string v1, "MyAppApi--showTipDialog"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1462
    const-string v0, "MyAppApi"

    const-string v1, "-showTipDialog-"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    if-nez p1, :cond_0

    .line 1592
    :goto_0
    return-void

    .line 1466
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1472
    const/4 v0, 0x1

    if-ne p3, v0, :cond_5

    .line 1473
    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    .line 1475
    const/4 v0, 0x1

    .line 1498
    :goto_1
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1499
    invoke-static {v0, p8}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a(II)Ljava/lang/String;

    move-result-object v1

    .line 1504
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1505
    packed-switch v0, :pswitch_data_0

    .line 1519
    const v1, 0x7f0a03d3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1524
    :cond_1
    :goto_3
    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_d

    :cond_2
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 1526
    const/4 v3, 0x1

    :try_start_0
    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1537
    :goto_4
    const v1, 0x7f0a03cf

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1540
    const v1, 0x7f0a03d0

    .line 1546
    const v3, 0x7f0a03d1

    .line 1551
    new-instance v4, Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-direct {v4, p1}, Lcom/tencent/open/downloadnew/MyAppDialog;-><init>(Landroid/app/Activity;)V

    .line 1552
    const/4 v5, 0x1

    invoke-virtual {v4, v1, p6, v5}, Lcom/tencent/open/downloadnew/MyAppDialog;->b(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 1553
    if-nez p9, :cond_a

    const/4 v1, 0x1

    :goto_5
    invoke-virtual {v4, v3, p5, v1}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(ILandroid/content/DialogInterface$OnClickListener;Z)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 1556
    invoke-virtual {v4, v2}, Lcom/tencent/open/downloadnew/MyAppDialog;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 1557
    invoke-virtual {v4, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->b(Ljava/lang/String;)Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 1559
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->setCancelable(Z)V

    .line 1560
    invoke-virtual {v4, p7}, Lcom/tencent/open/downloadnew/MyAppDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 1562
    new-instance v0, Lpyy;

    invoke-direct {v0, p0}, Lpyy;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    .line 1572
    invoke-virtual {v4, v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1575
    instance-of v0, p1, Lmqq/app/AppActivity;

    if-eqz v0, :cond_b

    move-object v0, p1

    .line 1576
    check-cast v0, Lmqq/app/AppActivity;

    invoke-virtual {v0}, Lmqq/app/AppActivity;->isResume()Z

    move-result v0

    if-nez v0, :cond_b

    .line 1577
    const-string v0, "TIME-STATISTIC"

    const-string v1, "MyAppApi--showTipDialog---cancel !isResume"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1476
    :cond_3
    const/16 v0, 0xc

    if-ne p2, v0, :cond_4

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1478
    const/4 v0, 0x2

    goto/16 :goto_1

    .line 1481
    :cond_4
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1485
    :cond_5
    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    .line 1487
    const/4 v0, 0x3

    goto/16 :goto_1

    .line 1488
    :cond_6
    const/16 v0, 0xc

    if-ne p2, v0, :cond_7

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1490
    const/4 v0, 0x4

    goto/16 :goto_1

    .line 1493
    :cond_7
    const/4 v0, 0x3

    goto/16 :goto_1

    :cond_8
    move-object/from16 v1, p10

    .line 1501
    goto/16 :goto_2

    .line 1507
    :pswitch_0
    const v1, 0x7f0a03d3

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1510
    :pswitch_1
    const v1, 0x7f0a03d4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1513
    :pswitch_2
    const v1, 0x7f0a03d5

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1516
    :pswitch_3
    const v1, 0x7f0a03d6

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p4, v3, v4

    invoke-virtual {v2, v1, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_3

    .line 1527
    :catch_0
    move-exception v1

    .line 1528
    const/4 v3, 0x2

    if-ne v0, v3, :cond_9

    .line 1529
    const v0, 0x7f0a03d3

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1533
    :goto_6
    const-string v3, "MyAppApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " errorMsg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 1531
    :cond_9
    const v0, 0x7f0a03d5

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 1553
    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 1582
    :cond_b
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1583
    invoke-virtual {v4}, Lcom/tencent/open/downloadnew/MyAppDialog;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1590
    :cond_c
    :goto_7
    const-string v0, "TIME-STATISTIC"

    const-string v1, "MyAppApi--showTipDialog---complete"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    iput-object v4, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    goto/16 :goto_0

    .line 1586
    :catch_1
    move-exception v0

    .line 1587
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_7

    :cond_d
    move-object v0, v1

    goto/16 :goto_4

    .line 1505
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 7

    .prologue
    .line 1993
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-nez v0, :cond_1

    .line 2111
    :cond_0
    :goto_0
    return-void

    .line 1996
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->d()Z

    move-result v0

    .line 1997
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v3

    .line 1998
    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    cmp-long v0, v3, v0

    if-lez v0, :cond_2

    iget-wide v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:J

    cmp-long v0, v3, v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 2000
    :goto_1
    if-nez v0, :cond_5

    .line 2002
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 2004
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v0, :cond_4

    .line 2005
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_3

    .line 2006
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v2, "2"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V

    .line 2012
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    goto :goto_0

    .line 1998
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 2009
    :cond_3
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v2, "2"

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToAuthorized(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Ljava/lang/String;)V

    goto :goto_2

    .line 2014
    :cond_4
    const-string v0, "MyAppApi"

    const-string v1, "startToAuthorizedDirect lastAuthorizeParam = null, needCarryQQIdentity = false"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2018
    :cond_5
    new-instance v2, Lcom/tencent/open/base/TicketUtils;

    invoke-direct {v2}, Lcom/tencent/open/base/TicketUtils;-><init>()V

    .line 2019
    new-instance v0, Lpyh;

    move-object v1, p0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lpyh;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Lcom/tencent/open/base/TicketUtils;JLandroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2102
    invoke-virtual {v2, v0}, Lcom/tencent/open/base/TicketUtils;->a(Lcom/tencent/open/base/TicketUtils$TicketCallback;)V

    .line 2104
    instance-of v0, p1, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v0, :cond_0

    .line 2105
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    const-wide/32 v3, 0x2a520e62

    const-string v1, "com.tencent.android.qqdownloader"

    invoke-virtual {v2, v0, v3, v4, v1}, Lcom/tencent/open/base/TicketUtils;->a(Lmqq/app/AppRuntime;JLjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 26

    .prologue
    .line 415
    const-string v3, "TIME-STATISTIC"

    const-string v4, "MyAppApi--handleDownloadAction"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const/16 v18, -0x1

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 422
    :try_start_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v3}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->checkQQDownloaderInstalled()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v18

    .line 428
    :goto_0
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->f:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 429
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    .line 430
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 431
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v17

    .line 432
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 433
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 438
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->s:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v15

    .line 439
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->t:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v16

    .line 441
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->e()Z

    move-result v3

    .line 442
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->g()Z

    move-result v4

    .line 443
    const-string v6, "OpenConfig-MyAppApi"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, " useMyAppFlag = "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v6

    invoke-virtual {v6, v14}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v6

    .line 446
    if-eqz v6, :cond_3

    iget v7, v6, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v9, 0x1

    if-ne v7, v9, :cond_3

    const/4 v12, 0x1

    .line 447
    :goto_1
    if-eqz v3, :cond_0

    if-nez v4, :cond_4

    :cond_0
    if-nez v12, :cond_4

    .line 449
    if-eqz p3, :cond_1

    .line 450
    const-string v5, "MyAppApi"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "allowMyApp="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, " allowMyAppDownload="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " taskExist="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 454
    :cond_1
    const-string v3, "200"

    invoke-static {v3, v11, v14}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 601
    :cond_2
    :goto_2
    return-void

    .line 423
    :catch_0
    move-exception v3

    .line 424
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 446
    :cond_3
    const/4 v12, 0x0

    goto :goto_1

    .line 458
    :cond_4
    const/4 v3, 0x2

    move/from16 v0, v18

    if-eq v0, v3, :cond_5

    const/4 v3, 0x1

    move/from16 v0, v18

    if-ne v0, v3, :cond_c

    .line 462
    :cond_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v3, :cond_9

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 464
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/MyAppDialog;->a()Landroid/app/Activity;

    move-result-object v3

    move-object/from16 v0, p1

    if-ne v3, v0, :cond_6

    .line 465
    const-string v3, "MyAppApi"

    const-string v4, "tipDialog is showing return"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 469
    :cond_6
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v3}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 472
    :goto_3
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    .line 479
    :goto_4
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->f()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    move/from16 v0, v17

    if-eq v0, v3, :cond_a

    const/16 v3, 0xc

    move/from16 v0, v17

    if-eq v0, v3, :cond_a

    .line 480
    :cond_7
    const-string v3, "MyAppApi"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "not allowShowDialog return actionCode = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, v17

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    if-eqz p3, :cond_8

    .line 482
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 485
    :cond_8
    const-string v3, "200"

    invoke-static {v3, v11, v14}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 475
    :cond_9
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    goto :goto_4

    .line 489
    :cond_a
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lpyo;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v14}, Lpyo;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 503
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a()Z

    move-result v9

    .line 504
    new-instance v3, Lpyp;

    move-object/from16 v4, p0

    move-object/from16 v6, p3

    move-object/from16 v7, p2

    move-object/from16 v10, p1

    invoke-direct/range {v3 .. v14}, Lpyp;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;ZLandroid/content/DialogInterface$OnClickListener;Landroid/os/Bundle;IZLandroid/app/Activity;Ljava/lang/String;ZZLjava/lang/String;)V

    .line 550
    new-instance v21, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;

    move-object/from16 v0, v21

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    invoke-direct {v0, v1, v2, v11, v14}, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 551
    new-instance v22, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct {v0, v1, v11, v14}, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    const/16 v19, 0x0

    .line 554
    if-lez v16, :cond_b

    if-lez v15, :cond_b

    .line 555
    sub-int v4, v16, v15

    .line 556
    if-lez v4, :cond_b

    .line 557
    invoke-static {v4}, Lcom/tencent/open/downloadnew/YybHandleUtil;->a(I)Ljava/lang/String;

    move-result-object v19

    .line 561
    :cond_b
    const-string v4, "source"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v23

    .line 563
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->o:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v15, p0

    move-object/from16 v16, p1

    move-object/from16 v20, v3

    move/from16 v24, v9

    invoke-virtual/range {v15 .. v25}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;IZLjava/lang/String;)V

    .line 566
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v3

    new-instance v4, Lpyq;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v11, v14}, Lpyq;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 575
    move-object/from16 v0, p3

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    goto/16 :goto_2

    .line 576
    :cond_c
    if-nez v18, :cond_2

    .line 577
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->h()Z

    move-result v3

    if-nez v3, :cond_d

    if-eqz v12, :cond_11

    .line 579
    :cond_d
    const-string v3, "YYB"

    invoke-static {v11, v3}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 582
    if-nez v8, :cond_f

    .line 583
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v13}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 587
    :goto_5
    if-nez v6, :cond_10

    const/4 v4, 0x2

    move/from16 v0, v17

    if-eq v0, v4, :cond_e

    const/16 v4, 0xc

    move/from16 v0, v17

    if-ne v0, v4, :cond_10

    .line 588
    :cond_e
    const-string v4, "202"

    invoke-static {v4, v3, v14}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 585
    :cond_f
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v13}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_5

    .line 590
    :cond_10
    const-string v4, "200"

    invoke-static {v4, v3, v14}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 594
    :cond_11
    if-eqz p3, :cond_12

    .line 595
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 598
    :cond_12
    const-string v3, "200"

    invoke-static {v3, v11, v14}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 470
    :catch_1
    move-exception v3

    goto/16 :goto_3
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1442
    new-instance v0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;

    invoke-direct {v0, p1, p2}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1443
    return-void
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 929
    const-string v0, "MyAppApi"

    const-string v1, "downloadYyb"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 932
    if-ne p3, v3, :cond_0

    .line 933
    const-string v0, "_1101070898"

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Ljava/lang/String;)V

    .line 936
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    if-nez v0, :cond_1

    .line 937
    new-instance v0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    invoke-direct {v0, p0}, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    .line 938
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadListener;)V

    .line 942
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    const-string v1, "1101070898"

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 944
    const-string v1, "MyAppApi"

    const-string v2, "---startDownloadYYB---"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    if-eqz v0, :cond_3

    .line 947
    if-ne p3, v3, :cond_2

    .line 948
    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 949
    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 950
    iput v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    .line 956
    :goto_0
    iput-object p2, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    .line 958
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 959
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 972
    :goto_1
    return-void

    .line 952
    :cond_2
    iput-boolean v3, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    .line 953
    iput-boolean v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Z

    .line 954
    iput v4, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->m:I

    goto :goto_0

    .line 963
    :cond_3
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a()Ljava/lang/String;

    move-result-object v0

    .line 964
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 965
    const-string v0, "http://softfile.3g.qq.com/msoft/allen/qq_com.tencent.android.qqdownloader.apk"

    .line 967
    :cond_4
    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_1
.end method

.method protected a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 975
    const-string v0, "MyAppApi"

    const-string v1, "startDownloadYyb"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 977
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 978
    const-string p2, "http://softfile.3g.qq.com/msoft/allen/qq_com.tencent.android.qqdownloader.apk"

    .line 980
    :cond_0
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v2, "1101070898"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 981
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    const-string v2, "com.tencent.android.qqdownloader"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 983
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 985
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 986
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v2, "\u5e94\u7528\u5b9d"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 987
    if-ne p4, v4, :cond_1

    .line 988
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 992
    :goto_0
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->B:Ljava/lang/String;

    invoke-virtual {v0, v1, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 993
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->l:Ljava/lang/String;

    const-string v2, "yyb"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 995
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    const-string v2, "5848"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 997
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 998
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 999
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1001
    const/4 v1, 0x0

    invoke-static {p1, v0, v3, v1, v3}, Lcom/tencent/open/downloadnew/DownloadApi;->a(Landroid/app/Activity;Landroid/os/Bundle;ILcom/tencent/apkupdate/logic/data/ApkUpdateDetail;I)V

    .line 1002
    return-void

    .line 990
    :cond_1
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->w:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V
    .locals 16

    .prologue
    .line 1198
    const-string v3, "TIME-STATISTIC"

    const-string v4, "MyAppApi--startToDownloadTaskList"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1199
    if-eqz p2, :cond_0

    if-nez p1, :cond_1

    .line 1340
    :cond_0
    :goto_0
    return-void

    .line 1203
    :cond_1
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v5

    .line 1205
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->d()Z

    move-result v3

    .line 1206
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v11

    .line 1207
    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->d:J

    cmp-long v3, v11, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 1209
    :goto_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v3, :cond_5

    .line 1210
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 1211
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1213
    :try_start_0
    const-string v3, "State_Log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OpenSDK startToDownloadTaskList param SNGAppId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " apkId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " taskAppId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " packageName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " uin="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " via="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1218
    const-string v3, "TIME-STATISTIC"

    const-string v4, "downloadSdk.startToDownloadTaskList"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 1220
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_4

    .line 1221
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v3, v0, v5, v1, v2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 1238
    :catch_0
    move-exception v3

    .line 1239
    const-string v4, "MyAppApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "--startToDownloadTaskList--Exception = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1207
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1224
    :cond_4
    :try_start_1
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1225
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)I

    move-result v8

    .line 1230
    const/4 v4, 0x3

    if-ne v3, v4, :cond_6

    .line 1231
    const/4 v6, 0x0

    .line 1232
    const/4 v7, 0x0

    .line 1234
    :goto_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 1244
    :cond_5
    new-instance v8, Lcom/tencent/open/base/TicketUtils;

    invoke-direct {v8}, Lcom/tencent/open/base/TicketUtils;-><init>()V

    .line 1246
    new-instance v6, Lpyv;

    move-object/from16 v7, p0

    move-object v9, v5

    move-object/from16 v10, p2

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-direct/range {v6 .. v15}, Lpyv;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Lcom/tencent/open/base/TicketUtils;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;JLandroid/content/Context;ZZ)V

    .line 1334
    invoke-virtual {v8, v6}, Lcom/tencent/open/base/TicketUtils;->a(Lcom/tencent/open/base/TicketUtils$TicketCallback;)V

    .line 1335
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_0

    .line 1336
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const-wide/32 v4, 0x2a520e62

    const-string v6, "com.tencent.android.qqdownloader"

    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/tencent/open/base/TicketUtils;->a(Lmqq/app/AppRuntime;JLjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move/from16 v7, p4

    move/from16 v6, p3

    goto :goto_2
.end method

.method public a(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1983
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpyg;

    invoke-direct {v1, p0, p1, p2, p3}, Lpyg;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1990
    return-void
.end method

.method public a(ZLjava/lang/String;)V
    .locals 3

    .prologue
    .line 201
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 214
    :cond_0
    :goto_0
    return-void

    .line 204
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    .line 205
    iput-object p2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Ljava/lang/String;

    .line 206
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    if-eqz v0, :cond_0

    .line 207
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v1, "showTost_pf"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 208
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 209
    const-string v1, "showToast"

    iget-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 210
    const-string v1, "toast_msg"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 211
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method protected a()Z
    .locals 2

    .prologue
    .line 235
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    invoke-static {v0, v1}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->isExistActoin(J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    .line 1015
    const-string v0, "TIME-STATISTIC"

    const-string v1, "MyAppApi--startToWebView"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1017
    if-nez p2, :cond_0

    .line 1018
    const/4 v0, 0x0

    .line 1024
    :goto_0
    return v0

    .line 1020
    :cond_0
    const-string v0, "url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1021
    const-string v1, "TIME-STATISTIC"

    const-string v2, "downloadSdk.startToAppDetail"

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 1023
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v1, p1, v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->startToWebView(Landroid/content/Context;Ljava/lang/String;)V

    .line 1024
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z
    .locals 16

    .prologue
    .line 1028
    const-string v3, "TIME-STATISTIC"

    const-string v4, "MyAppApi--startToAppDetail "

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1030
    if-nez p2, :cond_0

    .line 1031
    const/4 v3, 0x0

    .line 1188
    :goto_0
    return v3

    .line 1034
    :cond_0
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v5

    .line 1035
    iget-object v3, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/open/downloadnew/DownloadApi;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 1036
    const/4 v3, 0x0

    goto :goto_0

    .line 1039
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->d()Z

    move-result v3

    .line 1040
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()J

    move-result-wide v11

    .line 1041
    if-eqz v3, :cond_3

    const-wide/16 v3, 0x0

    cmp-long v3, v11, v3

    if-lez v3, :cond_3

    move-object/from16 v0, p0

    iget-wide v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->d:J

    cmp-long v3, v11, v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    .line 1043
    :goto_1
    if-eqz v3, :cond_2

    if-eqz p1, :cond_2

    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-nez v3, :cond_5

    .line 1046
    :cond_2
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v5, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v3

    .line 1047
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1050
    :try_start_0
    const-string v3, "State_Log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OpenSDK startToAppDetail param SNGAppId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " apkId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " taskAppId="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " packageName="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " version="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " uin="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " via="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v6, v5, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " autoDownload="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " autoInstall="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1055
    const-string v3, "TIME-STATISTIC"

    const-string v4, "downloadSdk.startToAppDetail"

    invoke-static {v3, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1056
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 1057
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v3

    const/4 v4, 0x2

    if-gt v3, v4, :cond_4

    .line 1058
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    move-object/from16 v0, p1

    move/from16 v1, p3

    move/from16 v2, p4

    invoke-virtual {v3, v0, v5, v1, v2}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)V

    .line 1072
    :goto_2
    const/4 v3, 0x1

    goto/16 :goto_0

    .line 1041
    :cond_3
    const/4 v3, 0x0

    goto/16 :goto_1

    .line 1060
    :cond_4
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 1061
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)I

    move-result v8

    .line 1066
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7

    .line 1067
    const/4 v6, 0x0

    .line 1068
    const/4 v7, 0x0

    .line 1070
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    move-object/from16 v4, p1

    invoke-virtual/range {v3 .. v8}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 1073
    :catch_0
    move-exception v3

    .line 1074
    const-string v4, "MyAppApi"

    const-string v5, "startToAppDetail err"

    invoke-static {v4, v5, v3}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1075
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 1080
    :cond_5
    new-instance v8, Lcom/tencent/open/base/TicketUtils;

    invoke-direct {v8}, Lcom/tencent/open/base/TicketUtils;-><init>()V

    .line 1082
    new-instance v6, Lpyr;

    move-object/from16 v7, p0

    move-object v9, v5

    move-object/from16 v10, p2

    move-object/from16 v13, p1

    move/from16 v14, p3

    move/from16 v15, p4

    invoke-direct/range {v6 .. v15}, Lpyr;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Lcom/tencent/open/base/TicketUtils;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;JLandroid/content/Context;ZZ)V

    .line 1183
    invoke-virtual {v8, v6}, Lcom/tencent/open/base/TicketUtils;->a(Lcom/tencent/open/base/TicketUtils$TicketCallback;)V

    .line 1184
    move-object/from16 v0, p1

    instance-of v3, v0, Lcom/tencent/mobileqq/app/BaseActivity;

    if-eqz v3, :cond_6

    .line 1185
    check-cast p1, Lcom/tencent/mobileqq/app/BaseActivity;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/BaseActivity;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v3

    const-wide/32 v4, 0x2a520e62

    const-string v6, "com.tencent.android.qqdownloader"

    invoke-virtual {v8, v3, v4, v5, v6}, Lcom/tencent/open/base/TicketUtils;->a(Lmqq/app/AppRuntime;JLjava/lang/String;)V

    .line 1188
    :cond_6
    const/4 v3, 0x1

    goto/16 :goto_0

    :cond_7
    move/from16 v7, p4

    move/from16 v6, p3

    goto :goto_3
.end method

.method protected b(Landroid/os/Bundle;ZZ)J
    .locals 5

    .prologue
    const-wide/16 v0, -0x1

    .line 1390
    const-string v2, "MyAppApi"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--addDownloadTaskFromAppDetail--params = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "autoDownload = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    if-nez p1, :cond_1

    .line 1404
    :cond_0
    :goto_0
    return-wide v0

    .line 1394
    :cond_1
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-eqz v2, :cond_0

    .line 1397
    invoke-virtual {p0, p1}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v0

    .line 1398
    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 1403
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()V

    .line 1404
    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v1, v0, p2, p2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->addDownloadTaskFromAppDetail(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 143
    invoke-static {}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->getInstance()Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    .line 144
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->initTMAssistantCallYYBApi(Landroid/content/Context;)V

    .line 145
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->g()V

    .line 148
    return-void
.end method

.method public b(Landroid/app/Activity;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, -0x1

    const/4 v1, 0x0

    .line 240
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:J

    sub-long/2addr v3, v5

    .line 241
    const-string v0, "MyAppApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "judgeInstallFlag -- installedFlag = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "installTime = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " countTime ="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    if-eqz v0, :cond_3

    .line 243
    iget-wide v5, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:J

    cmp-long v0, v5, v8

    if-eqz v0, :cond_0

    const-wide/32 v5, 0x2bf20

    cmp-long v0, v3, v5

    if-lez v0, :cond_7

    :cond_0
    move v0, v2

    .line 245
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 248
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Z

    move-result v3

    if-nez v3, :cond_8

    .line 249
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    .line 254
    :goto_1
    iget-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 255
    iget-wide v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_1

    .line 256
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 257
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-wide v3, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->removeDownloadTask(J)Z

    .line 260
    :cond_1
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 261
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    if-eqz v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:I

    if-nez v0, :cond_9

    .line 264
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v3, v3, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 312
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->e()V

    .line 315
    :cond_3
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    if-nez v0, :cond_4

    .line 316
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 317
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "showTost_pf"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 318
    const-string v2, "showToast"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    .line 319
    const-string v2, "toast_msg"

    const-string v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Ljava/lang/String;

    .line 323
    :cond_4
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    if-eqz v0, :cond_6

    .line 325
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-nez v0, :cond_5

    .line 326
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 327
    new-instance v2, Lpyn;

    invoke-direct {v2, p0}, Lpyn;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    const-wide/16 v3, 0x7d0

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 335
    :cond_5
    iput-boolean v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    .line 336
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v0

    const-string v2, "showTost_pf"

    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 337
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 338
    const-string v1, "showToast"

    iget-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:Z

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 339
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 341
    :cond_6
    return-void

    :cond_7
    move v0, v1

    .line 243
    goto/16 :goto_0

    .line 251
    :cond_8
    iput-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    goto/16 :goto_1

    .line 266
    :cond_9
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v2, v2, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->a:Z

    iget-object v3, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    iget-boolean v3, v3, Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;->b:Z

    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_2

    .line 272
    :cond_a
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 273
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v10, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_2

    .line 281
    :cond_b
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "yyb_via_info.txt"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 283
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 284
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    const-string v3, "yyb_via_info.txt"

    invoke-virtual {v2, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :cond_c
    :goto_3
    iget-boolean v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    if-nez v2, :cond_2

    if-nez v0, :cond_2

    .line 292
    iget-wide v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    cmp-long v2, v2, v8

    if-eqz v2, :cond_d

    .line 295
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 297
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-wide v3, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->removeDownloadTask(J)Z

    .line 305
    :cond_d
    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_2

    .line 306
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, v10, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto/16 :goto_2

    .line 286
    :catch_0
    move-exception v2

    goto :goto_3
.end method

.method public b(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 17

    .prologue
    .line 612
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 613
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-nez v3, :cond_0

    .line 614
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()V

    .line 681
    :goto_0
    return-void

    .line 617
    :cond_0
    const/4 v3, -0x1

    .line 619
    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->checkQQDownloaderInstalled()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 624
    :goto_1
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->f:Ljava/lang/String;

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v5

    .line 625
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->g:Ljava/lang/String;

    const/4 v6, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 626
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->m:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 627
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    .line 629
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->e()Z

    move-result v9

    .line 630
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->g()Z

    move-result v10

    .line 631
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 632
    sget-object v4, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 635
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v4

    invoke-virtual {v4, v11}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v13

    .line 636
    if-eqz v13, :cond_3

    iget v4, v13, Lcom/tencent/open/downloadnew/DownloadInfo;->h:I

    const/4 v14, 0x1

    if-ne v4, v14, :cond_3

    const/4 v4, 0x1

    .line 637
    :goto_2
    const-string v14, "OpenConfig-MyAppApi"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, " useMyAppFlag = "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    if-eqz v9, :cond_1

    if-nez v10, :cond_4

    :cond_1
    if-nez v4, :cond_4

    .line 640
    if-eqz p3, :cond_2

    .line 641
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 644
    :cond_2
    const-string v3, "200"

    invoke-static {v3, v12, v11}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 620
    :catch_0
    move-exception v4

    .line 621
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 636
    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    .line 648
    :cond_4
    const/4 v9, 0x2

    if-eq v3, v9, :cond_5

    const/4 v9, 0x1

    if-ne v3, v9, :cond_7

    .line 652
    :cond_5
    if-eqz p3, :cond_6

    .line 653
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 656
    :cond_6
    const-string v3, "202"

    invoke-static {v3, v12, v11}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 660
    :cond_7
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->h()Z

    move-result v3

    if-nez v3, :cond_8

    if-eqz v4, :cond_c

    .line 661
    :cond_8
    if-nez v7, :cond_a

    .line 662
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)Z

    .line 667
    :goto_3
    const-string v3, "YYB"

    invoke-static {v12, v3}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 668
    if-nez v13, :cond_b

    const/4 v4, 0x2

    if-eq v8, v4, :cond_9

    const/16 v4, 0xc

    if-ne v8, v4, :cond_b

    .line 669
    :cond_9
    const-string v4, "202"

    invoke-static {v4, v3, v11}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 664
    :cond_a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v5, v6}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/content/Context;Landroid/os/Bundle;ZZ)V

    goto :goto_3

    .line 671
    :cond_b
    const-string v4, "200"

    invoke-static {v4, v3, v11}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 674
    :cond_c
    if-eqz p3, :cond_d

    .line 675
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p3

    invoke-interface {v0, v3, v4}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 678
    :cond_d
    const-string v3, "200"

    invoke-static {v3, v12, v11}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 2288
    .line 2289
    if-eqz p3, :cond_1

    .line 2290
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a()J

    move-result-wide v0

    .line 2291
    cmp-long v2, v0, v2

    if-gtz v2, :cond_0

    .line 2292
    const-wide/16 v0, 0x7d0

    .line 2296
    :cond_0
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v2

    new-instance v3, Lpyl;

    invoke-direct {v3, p0, p1, p2}, Lpyl;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v0, v1}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2322
    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/app/Activity;)V
    .locals 18

    .prologue
    .line 2117
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    move-object/from16 v0, p1

    invoke-direct {v4, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2119
    const-string v3, "appid"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 2120
    const-string v3, "myAppid"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2121
    const-string v3, "apkId"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2122
    const-string v3, "versionCode"

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 2124
    const-string v5, "via"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 2125
    const-string v5, "appPackageName"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2127
    const-string v5, "appName"

    const-string v6, "\u8be5\u6e38\u620f"

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 2128
    const-string v5, "channelId"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2129
    const-string v5, "appAuthorizedStr"

    const-string v7, ""

    invoke-virtual {v4, v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 2131
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 2133
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 2134
    const-string v3, "1"

    .line 2136
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 2138
    sget-object v7, Lcom/tencent/open/downloadnew/DownloadConstants;->a:Ljava/lang/String;

    const-string v9, "appid"

    const-string v11, ""

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2140
    sget-object v7, Lcom/tencent/open/downloadnew/DownloadConstants;->b:Ljava/lang/String;

    const-string v9, "myAppid"

    const-string v11, ""

    invoke-virtual {v4, v9, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2141
    sget-object v7, Lcom/tencent/open/downloadnew/DownloadConstants;->c:Ljava/lang/String;

    const-string v9, "apkId"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v7, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2142
    sget-object v7, Lcom/tencent/open/downloadnew/DownloadConstants;->d:Ljava/lang/String;

    invoke-virtual {v5, v7, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 2143
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->e:Ljava/lang/String;

    const-string v7, "appPackageName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2144
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->h:Ljava/lang/String;

    const-string v7, "via"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2145
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->k:Ljava/lang/String;

    const-string v7, "appName"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2146
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->y:Ljava/lang/String;

    const-string v7, "channelId"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2147
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->A:Ljava/lang/String;

    const-string v7, "channel"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2148
    sget-object v3, Lcom/tencent/open/downloadnew/DownloadConstants;->u:Ljava/lang/String;

    const-string v7, "uin"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2154
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 2155
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const-string v4, "2"

    iput-object v4, v3, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->actionFlag:Ljava/lang/String;

    .line 2157
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 2158
    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2213
    :goto_0
    return-void

    .line 2164
    :cond_1
    const-string v3, ""

    .line 2165
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 2171
    :goto_1
    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->a()Z

    move-result v6

    .line 2173
    new-instance v3, Lpyk;

    move-object/from16 v4, p0

    move-object/from16 v7, p3

    move-object/from16 v9, p2

    invoke-direct/range {v3 .. v10}, Lpyk;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/os/Bundle;ZLandroid/app/Activity;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 2204
    new-instance v13, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-direct {v13, v0, v1, v8, v10}, Lcom/tencent/open/downloadnew/MyAppApi$ClickListenerProxy;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    new-instance v14, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;

    move-object/from16 v0, p0

    invoke-direct {v14, v0, v8, v10}, Lcom/tencent/open/downloadnew/MyAppApi$BackListener;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;Ljava/lang/String;Ljava/lang/String;)V

    .line 2208
    const/4 v9, 0x1

    const/4 v10, 0x1

    const-string v11, "0"

    const/4 v15, 0x0

    move-object/from16 v7, p0

    move-object/from16 v8, p3

    move-object v12, v3

    move/from16 v16, v6

    invoke-virtual/range {v7 .. v17}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;IILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;IZLjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2210
    :catch_0
    move-exception v3

    .line 2211
    invoke-virtual {v3}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 2168
    :cond_2
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u9650\u91cf\u5185\u6d4b\u4e2d\uff0c\u53ef\u4ee5\u5230\u5e94\u7528\u5b9d\u62a2\u53f7\u5e76\u4e0b\u8f7d\u6e38\u620f\u54e6~"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v17

    goto :goto_1
.end method

.method public b()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 389
    .line 390
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 392
    iget-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->checkQQDownloaderInstalled()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 395
    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    move v0, v1

    .line 403
    :cond_1
    :goto_0
    return v0

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const-string v2, "MyAppApi"

    const-string v3, "hasValidQQDownloader>>>"

    invoke-static {v2, v3, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 403
    goto :goto_0
.end method

.method public c()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-nez v0, :cond_1

    .line 152
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()V

    .line 166
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_2

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    instance-of v0, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    if-nez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    instance-of v0, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    if-eqz v0, :cond_4

    .line 157
    :cond_3
    const/4 v0, 0x0

    .line 162
    :goto_1
    if-eqz v0, :cond_0

    .line 163
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()V

    goto :goto_0

    .line 159
    :cond_4
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public c(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 1449
    new-instance v0, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/YybHandleUtil$InstallBaseTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 1450
    return-void
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 1453
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/open/downloadnew/ControlPolicyUtil;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 3

    .prologue
    .line 178
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 179
    const-string v1, "mqq.intent.action.ACCOUNT_EXPIRED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 181
    new-instance v1, Lpyf;

    invoke-direct {v1, p0}, Lpyf;-><init>(Lcom/tencent/open/downloadnew/MyAppApi;)V

    .line 196
    invoke-static {}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Lcom/tencent/open/adapter/CommonDataAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/open/adapter/CommonDataAdapter;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 197
    return-void
.end method

.method public d(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 2229
    iget-boolean v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->e:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v0, :cond_2

    .line 2240
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2241
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2243
    iget-wide v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 2244
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 2245
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-wide v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->removeDownloadTask(J)Z

    .line 2248
    :cond_0
    invoke-virtual {p0, p1, v5}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;)V

    .line 2251
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/open/downloadnew/MyAppApi;->e:Z

    .line 2253
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->e()V

    .line 2259
    :goto_0
    return-void

    .line 2255
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/open/downloadnew/MyAppApi;->e:Z

    .line 2256
    iput-object v5, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 2257
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->e()V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 348
    const-string v0, "MyAppApi"

    const-string v1, "clearInstallParam"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iput-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Landroid/content/DialogInterface$OnClickListener;

    .line 350
    iput-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi$InstallParams;

    .line 367
    iput-boolean v3, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Z

    .line 368
    iput-boolean v3, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    .line 369
    iput-object v2, p0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    .line 370
    return-void
.end method

.method public e()Z
    .locals 2

    .prologue
    .line 2274
    invoke-virtual {p0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 2275
    const/4 v0, 0x0

    .line 2277
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 1005
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->d:J

    .line 1006
    return-void
.end method

.method protected g()V
    .locals 2

    .prologue
    .line 1678
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->registerListener(Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;)Z

    .line 1679
    return-void
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1966
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-object v1, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;

    invoke-virtual {v0, v1}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->unregisterListener(Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;)Z

    .line 1967
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->destroyQQDownloaderOpenSDK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1971
    :goto_0
    const-class v1, Lcom/tencent/open/downloadnew/MyAppApi;

    monitor-enter v1

    .line 1972
    const/4 v0, 0x0

    :try_start_1
    sput-object v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    .line 1973
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1974
    return-void

    .line 1968
    :catch_0
    move-exception v0

    .line 1969
    const-string v1, "MyAppApi"

    const-string v2, "onDestroy>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1973
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
