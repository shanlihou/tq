.class public Lpye;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 753
    iput-object p1, p0, Lpye;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p2, p0, Lpye;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 756
    :try_start_0
    iget-object v0, p0, Lpye;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/tmdownloader/TMAssistantDownloadClient;

    move-result-object v0

    iget-object v1, p0, Lpye;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/tmdownloader/TMAssistantDownloadClient;->cancelDownloadTask(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 760
    :goto_0
    return-void

    .line 757
    :catch_0
    move-exception v0

    .line 758
    sget-object v1, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v2, "downloadSDKClient>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
