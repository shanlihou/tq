.class public Lpzg;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/downloadnew/UpdateManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/UpdateManager;Ljava/lang/String;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 123
    iput-object p1, p0, Lpzg;->a:Lcom/tencent/open/downloadnew/UpdateManager;

    iput-object p2, p0, Lpzg;->a:Ljava/lang/String;

    iput-object p3, p0, Lpzg;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 126
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lpzg;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 128
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 129
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v2

    iget-object v3, p0, Lpzg;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v2, v3, v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Lcom/tencent/open/downloadnew/DownloadInfo;J)V

    .line 136
    :goto_0
    return-void

    .line 131
    :cond_0
    sget-object v0, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    const-string v1, "patchNewApk report file not exists"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    sget-object v1, Lcom/tencent/open/downloadnew/UpdateManager;->a:Ljava/lang/String;

    const-string v2, "patchNewApk report>>>"

    invoke-static {v1, v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
