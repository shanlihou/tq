.class Lpys;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lpyr;

.field final synthetic a:[B


# direct methods
.method constructor <init>(Lpyr;[BLjava/lang/String;)V
    .locals 1

    .prologue
    .line 1087
    iput-object p1, p0, Lpys;->a:Lpyr;

    iput-object p2, p0, Lpys;->a:[B

    iput-object p3, p0, Lpys;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 1090
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/base/TicketUtils;

    invoke-virtual {v0}, Lcom/tencent/open/base/TicketUtils;->a()V

    .line 1092
    :try_start_0
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpys;->a:Lpyr;

    iget-object v1, v1, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1093
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v1

    new-instance v2, Lpyt;

    invoke-direct {v2, p0, v0}, Lpyt;-><init>(Lpys;Lcom/tencent/open/downloadnew/DownloadInfo;)V

    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1103
    iget-object v0, p0, Lpys;->a:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpys;->a:[B

    array-length v0, v0

    if-eqz v0, :cond_0

    .line 1104
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 1105
    iget-object v1, p0, Lpys;->a:Lpyr;

    iget-object v1, v1, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, p0, Lpys;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&identity="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lpys;->a:[B

    invoke-static {v2}, Loicq/wlogin_sdk/tools/util;->buf_to_string([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    .line 1107
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpys;->a:Lpyr;

    iget-wide v1, v1, Lpyr;->a:J

    iput-wide v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->d:J

    .line 1110
    :cond_0
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK startToAppDetail param SNGAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    const-string v0, "TIME-STATISTIC"

    const-string v1, "downloadSdk.startToAppDetail"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1115
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->c()V

    .line 1116
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->a()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_1

    .line 1117
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;

    iget-object v1, p0, Lpys;->a:Lpyr;

    iget-object v1, v1, Lpyr;->a:Landroid/content/Context;

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v3, p0, Lpys;->a:Lpyr;

    iget-boolean v3, v3, Lpyr;->a:Z

    iget-object v4, p0, Lpys;->a:Lpyr;

    iget-boolean v4, v4, Lpyr;->b:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V1;->startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZ)V

    .line 1138
    :goto_0
    return-void

    .line 1120
    :cond_1
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/open/downloadnew/DownloadConstants;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 1121
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Landroid/os/Bundle;)I

    move-result v5

    .line 1123
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-boolean v3, v0, Lpyr;->a:Z

    .line 1124
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-boolean v0, v0, Lpyr;->b:Z

    .line 1126
    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    move v3, v4

    .line 1130
    :goto_1
    iget-object v0, p0, Lpys;->a:Lpyr;

    iget-object v0, v0, Lpyr;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    iget-object v1, p0, Lpys;->a:Lpyr;

    iget-object v1, v1, Lpyr;->a:Landroid/content/Context;

    iget-object v2, p0, Lpys;->a:Lpyr;

    iget-object v2, v2, Lpyr;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->startToAppDetail(Landroid/content/Context;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;ZZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1135
    :catch_0
    move-exception v0

    .line 1136
    const-string v1, "MyAppApi"

    const-string v2, "startToAppDetail err"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    move v4, v0

    goto :goto_1
.end method
