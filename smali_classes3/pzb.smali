.class public Lpzb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 722
    iput-object p1, p0, Lpzb;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    iput-object p2, p0, Lpzb;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 725
    iget-object v0, p0, Lpzb;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpzb;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lpzb;->a:Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi$YYBDownloadListener;->a:Lcom/tencent/open/downloadnew/MyAppApi;

    iget-object v0, v0, Lcom/tencent/open/downloadnew/MyAppApi;->a:Lcom/tencent/open/downloadnew/MyAppDialog;

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppDialog;->dismiss()V

    .line 729
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpzb;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->c(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 732
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 733
    new-instance v1, Lpzc;

    invoke-direct {v1, p0}, Lpzc;-><init>(Lpzb;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    .line 769
    return-void
.end method
