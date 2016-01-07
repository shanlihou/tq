.class public Lpxl;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/tencent/open/downloadnew/DownloadInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;Ljava/lang/String;ILcom/tencent/open/downloadnew/DownloadInfo;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 896
    iput-object p1, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p2, p0, Lpxl;->a:Ljava/lang/String;

    iput p3, p0, Lpxl;->a:I

    iput-object p4, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iput-object p5, p0, Lpxl;->b:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x14

    .line 900
    const/4 v0, 0x3

    .line 901
    iget-object v1, p0, Lpxl;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 903
    :try_start_0
    iget v1, p0, Lpxl;->a:I

    if-nez v1, :cond_2

    .line 904
    iget-object v1, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v1

    iget-object v2, p0, Lpxl;->a:Ljava/lang/String;

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 916
    :cond_0
    :goto_0
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownloadTask downloadSDKClient result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " url="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpxl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 917
    if-eqz v0, :cond_4

    .line 918
    iget-object v1, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v2, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;ILjava/lang/String;)V

    .line 925
    :cond_1
    :goto_1
    return-void

    .line 905
    :cond_2
    :try_start_1
    iget v1, p0, Lpxl;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 906
    iget-object v1, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v1

    iget-object v2, p0, Lpxl;->a:Ljava/lang/String;

    const-string v3, "application/tm.android.apkdiff"

    invoke-virtual {v1, v2, v3}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 908
    :cond_3
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "startDownload download unapk file, url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpxl;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",filename = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 909
    iget-object v1, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v1

    iget-object v2, p0, Lpxl;->a:Ljava/lang/String;

    const-string v3, "resource/tm.android.unknown"

    iget-object v4, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v4, v4, Lcom/tencent/open/downloadnew/DownloadInfo;->e:Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->startDownloadTask(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    goto :goto_0

    .line 911
    :catch_0
    move-exception v1

    .line 912
    sget-object v2, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v3, "downloadSDKClient>>>"

    invoke-static {v2, v3, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 921
    :cond_4
    iget-object v0, p0, Lpxl;->b:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->j:I

    if-ne v0, v5, :cond_1

    .line 922
    iget-object v0, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, p0, Lpxl;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v5, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    goto :goto_1
.end method
