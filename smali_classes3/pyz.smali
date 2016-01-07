.class public Lpyz;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

.field final synthetic a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1688
    iput-object p1, p0, Lpyz;->a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

    iput-object p2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iput p3, p0, Lpyz;->a:I

    iput p4, p0, Lpyz;->b:I

    iput-object p5, p0, Lpyz;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 1693
    iget-object v0, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    if-eqz v0, :cond_0

    .line 1694
    const-string v0, "State_Log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK OnDownloadTaskStateChanged state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpyz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpyz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param SNGAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " apkId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskApkId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskAppId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskAppId:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " packageName="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskPackageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " version="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->taskVersion:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " via="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v2, v2, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->via:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1705
    iget v0, p0, Lpyz;->a:I

    invoke-static {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(I)I

    move-result v2

    .line 1706
    const-string v0, "State_Log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownloadTaskStateChanged--localState = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "state = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lpyz;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "errorCode = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lpyz;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v3

    .line 1708
    iget-object v0, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v0, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v3, v0, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v1

    .line 1710
    if-nez v1, :cond_1

    iget v0, p0, Lpyz;->a:I

    const/4 v4, 0x6

    if-eq v0, v4, :cond_1

    .line 1711
    iget-object v0, p0, Lpyz;->a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v1, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v4}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1712
    invoke-virtual {v3, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1713
    iget-object v1, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    iget-object v1, v1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->b(Ljava/lang/String;I)Lcom/tencent/open/downloadnew/DownloadInfo;

    .line 1736
    :goto_0
    if-eqz v0, :cond_5

    .line 1737
    const-string v1, "State_Log"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OnDownloadTaskStateChanged notifyListener localState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " dlInfo="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1738
    iget v1, p0, Lpyz;->b:I

    iget-object v4, p0, Lpyz;->a:Ljava/lang/String;

    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 1743
    :goto_1
    return-void

    .line 1699
    :cond_0
    const-string v0, "State_Log"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OpenSDK OnDownloadTaskStateChanged state="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpyz;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " errorCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lpyz;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " param== null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1715
    :cond_1
    iget-object v0, p0, Lpyz;->a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    if-eqz v0, :cond_4

    iget v0, p0, Lpyz;->a:I

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2

    iget v0, p0, Lpyz;->a:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_4

    :cond_2
    iget-object v0, p0, Lpyz;->a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->e()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1719
    :try_start_0
    iget-object v0, p0, Lpyz;->a:Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    iget-object v4, p0, Lpyz;->a:Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;

    invoke-virtual {v0, v4}, Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;->getDownloadTaskState(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;)Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;

    move-result-object v0

    .line 1721
    if-eqz v0, :cond_3

    .line 1724
    iget-wide v4, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mReceiveDataLen:J

    .line 1725
    iget-wide v6, v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBTaskInfo;->mTotalDataLen:J

    .line 1726
    long-to-float v0, v4

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v0, v4

    long-to-float v4, v6

    div-float/2addr v0, v4

    float-to-int v0, v0

    .line 1727
    iput v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 1728
    const-string v4, "MyAppApi"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "OnDownloadTaskStateChanged info progress = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    move-object v0, v1

    .line 1732
    goto/16 :goto_0

    .line 1730
    :catch_0
    move-exception v0

    .line 1731
    const-string v4, "MyAppApi"

    const-string v5, "getDownloadTaskState>>>"

    invoke-static {v4, v5, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    move-object v0, v1

    goto/16 :goto_0

    .line 1740
    :cond_5
    const-string v0, "MyAppApi"

    const-string v1, "OnDownloadTaskStateChanged notifyListener error dlInfo == null"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1
.end method
