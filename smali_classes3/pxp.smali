.class public Lpxp;
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
    .line 1159
    iput-object p1, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p2, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1162
    :try_start_0
    iget-object v0, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;)Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;

    move-result-object v0

    .line 1163
    if-eqz v0, :cond_0

    .line 1164
    iget-object v1, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v0, v0, Lcom/tencent/tmassistant/aidl/TMAssistantDownloadTaskInfo;->mSavePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->k:Ljava/lang/String;

    .line 1165
    iget-object v0, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1166
    iget-object v0, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/4 v1, 0x4

    iget-object v2, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/downloadnew/DownloadManager;->a(ILcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1168
    :cond_0
    const-string v0, "300"

    iget-object v1, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->g:Ljava/lang/String;

    iget-object v2, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v2, v2, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/open/business/base/StaticAnalyz;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1169
    iget-object v0, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-object v1, p0, Lpxp;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1173
    :goto_0
    return-void

    .line 1170
    :catch_0
    move-exception v0

    .line 1171
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
