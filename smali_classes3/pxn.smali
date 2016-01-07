.class public Lpxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 1120
    iput-object p1, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p2, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1123
    :try_start_0
    iget-object v0, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v0

    iget-object v1, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1124
    iget-object v0, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v1

    iget-object v2, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 1125
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    iget-object v1, p0, Lpxn;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/UpdateManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1130
    :cond_0
    :goto_0
    return-void

    .line 1127
    :catch_0
    move-exception v0

    .line 1128
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
