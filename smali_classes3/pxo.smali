.class public Lpxo;
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
    .line 1134
    iput-object p1, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p2, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 1137
    :try_start_0
    iget-object v0, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 1138
    if-eqz v0, :cond_0

    .line 1139
    iget-object v1, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v2

    iget-object v3, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v3, v3, Lcom/tencent/open/downloadnew/DownloadInfo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->getDownloadTaskState(Ljava/lang/String;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 1140
    iget-object v1, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v2, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1141
    iget-object v1, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/4 v2, 0x4

    iget-object v3, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1142
    iget-wide v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mTotalDataLen:J

    .line 1143
    iget-object v2, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v3, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1149
    :cond_0
    :goto_0
    const-string v0, "300"

    iget-object v1, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iget-object v2, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1151
    iget-object v0, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/DownloadInfo;->a:Z

    if-eqz v0, :cond_1

    .line 1152
    iget-object v0, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, p0, Lpxo;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1154
    :cond_1
    return-void

    .line 1145
    :catch_0
    move-exception v0

    .line 1146
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
