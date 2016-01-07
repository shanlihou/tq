.class public Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/tmassistantsdk/ITMAssistantCallBackListener;


# instance fields
.field public final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi;


# direct methods
.method protected constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi;)V
    .locals 1

    .prologue
    .line 1681
    iput-object p1, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnDownloadTaskProgressChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1752
    const-string v0, "MyAppApi"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnDownloadTaskProgressChanged  receiveDataLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",totalDataLen:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1754
    long-to-float v0, p2

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    float-to-int v1, v0

    .line 1755
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    .line 1756
    iget-object v0, p1, Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;->SNGAppId:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1758
    if-nez v0, :cond_0

    .line 1759
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/open/downloadnew/MyAppApi;->a(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;Landroid/os/Bundle;)Lcom/tencent/open/downloadnew/DownloadInfo;

    move-result-object v0

    .line 1760
    invoke-virtual {v2, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1763
    :cond_0
    iput v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    .line 1764
    invoke-virtual {v0, v4}, Lcom/tencent/open/downloadnew/DownloadInfo;->a(I)V

    .line 1765
    invoke-virtual {v2, v4, v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1767
    const-string v1, "MyAppApi"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnDownloadTaskProgressChanged info state="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadInfo;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " progress="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 1768
    return-void
.end method

.method public OnDownloadTaskStateChanged(Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V
    .locals 7

    .prologue
    .line 1685
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/MyAppApi;->b:Z

    .line 1686
    const-string v0, "MyAppApi"

    const-string v1, "OnDownloadTaskStateChanged"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v6

    new-instance v0, Lpyz;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lpyz;-><init>(Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;Lcom/tencent/tmassistantsdk/TMAssistantCallYYBParamStruct;IILjava/lang/String;)V

    invoke-virtual {v6, v0}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1747
    return-void
.end method

.method public OnQQDownloaderInvalid()V
    .locals 2

    .prologue
    .line 1772
    const-string v0, "MyAppApi"

    const-string v1, "\u5e94\u7528\u5b9d\u6302\u4e86"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1773
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    new-instance v1, Lpza;

    invoke-direct {v1, p0}, Lpza;-><init>(Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;)V

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 1781
    return-void
.end method

.method public OnServiceFree()V
    .locals 2

    .prologue
    .line 1785
    const-string v0, "MyAppApi"

    const-string v1, "OnServiceFree"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/downloadnew/MyAppApi$QQDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/tmassistantsdk/internal/openSDK/TMAssistantBaseCallYYB;

    check-cast v0, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;

    invoke-virtual {v0}, Lcom/tencent/tmassistantsdk/TMAssistantCallYYB_V2;->releaseIPCConnected()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1790
    :goto_0
    return-void

    .line 1788
    :catch_0
    move-exception v0

    goto :goto_0
.end method
