.class Lpyx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lpyv;


# direct methods
.method constructor <init>(Lpyv;)V
    .locals 1

    .prologue
    .line 1297
    iput-object p1, p0, Lpyx;->a:Lpyv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1300
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyx;->a:Lpyv;

    iget-object v1, v1, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1301
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1303
    :try_start_0
    const-string v0, "State_Log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK startToDownloadTaskList param SNGAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1306
    const-string v0, "TIME-STATISTIC"

    const-string v1, "downloadSdk.startToDownloadTaskList"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 1309
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 1310
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    iget-object v1, p0, Lpyx;->a:Lpyv;

    iget-object v1, v1, Lpyv;->a:Landroid/content/Context;

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v3, p0, Lpyx;->a:Lpyv;

    iget-boolean v3, v3, Lpyv;->a:Z

    iget-object v4, p0, Lpyx;->a:Lpyv;

    iget-boolean v4, v4, Lpyv;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)V

    .line 1329
    :goto_0
    return-void

    .line 1312
    :cond_0
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1313
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)I

    move-result v5

    .line 1315
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-boolean v3, v0, Lpyv;->a:Z

    .line 1316
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-boolean v0, v0, Lpyv;->b:Z

    .line 1318
    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    move v3, v4

    .line 1322
    :goto_1
    iget-object v0, p0, Lpyx;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    iget-object v1, p0, Lpyx;->a:Lpyv;

    iget-object v1, v1, Lpyv;->a:Landroid/content/Context;

    iget-object v2, p0, Lpyx;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1325
    :catch_0
    move-exception v0

    .line 1326
    const-string v1, "MyAppApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--startToDownloadTaskList--Exception = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1
.end method
