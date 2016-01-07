.class Lpyw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpyv;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lpyv;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1251
    iput-object p1, p0, Lpyw;->a:Lpyv;

    iput-object p2, p0, Lpyw;->a:[B

    iput-object p3, p0, Lpyw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1254
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/base/TicketUtils;

    invoke-virtual {v0}, Lcom/tencent/open/base/TicketUtils;->a()V

    .line 1257
    :try_start_0
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyw;->a:Lpyv;

    iget-object v1, v1, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1258
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1260
    iget-object v0, p0, Lpyw;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpyw;->a:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1261
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1262
    iget-object v1, p0, Lpyw;->a:Lpyv;

    iget-object v1, v1, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, p0, Lpyw;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&identity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpyw;->a:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    .line 1264
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyw;->a:Lpyv;

    iget-wide v1, v1, Lpyv;->a:J

    iput-wide v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->d:J

    .line 1266
    :cond_0
    const-string v0, "State_Log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK startToAppDetail param SNGAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1269
    const-string v0, "TIME-STATISTIC"

    const-string v1, "downloadSdk.startToDownloadTaskList"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1270
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 1271
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1272
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    iget-object v1, p0, Lpyw;->a:Lpyv;

    iget-object v1, v1, Lpyv;->a:Landroid/content/Context;

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v3, p0, Lpyw;->a:Lpyv;

    iget-boolean v3, v3, Lpyv;->a:Z

    iget-object v4, p0, Lpyw;->a:Lpyv;

    iget-boolean v4, v4, Lpyv;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)V

    .line 1290
    :goto_0
    return-void

    .line 1274
    :cond_1
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1275
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)I

    move-result v5

    .line 1277
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-boolean v3, v0, Lpyv;->a:Z

    .line 1278
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-boolean v0, v0, Lpyv;->b:Z

    .line 1280
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    move v3, v4

    .line 1284
    :goto_1
    iget-object v0, p0, Lpyw;->a:Lpyv;

    iget-object v0, v0, Lpyv;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    iget-object v1, p0, Lpyw;->a:Lpyv;

    iget-object v1, v1, Lpyv;->a:Landroid/content/Context;

    iget-object v2, p0, Lpyw;->a:Lpyv;

    iget-object v2, v2, Lpyv;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToDownloadTaskList(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1287
    :catch_0
    move-exception v0

    .line 1288
    const-string v1, "MyAppApi"

    const-string v2, "startToAppDetail err"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1
.end method
