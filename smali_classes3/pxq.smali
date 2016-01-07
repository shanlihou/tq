.class public Lpxq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;)V
    .locals 1

    .prologue
    .line 1701
    iput-object p1, p0, Lpxq;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1703
    iget-object v0, p0, Lpxq;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Lcom/tencent/tmdownloader/ITMAssistantDownloadClientListener;

    .line 1707
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1708
    invoke-static {}, Lcom/tencent/open/downloadnew/UpdateManager;->a()Lcom/tencent/open/downloadnew/UpdateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/UpdateManager;->a()V

    .line 1711
    :cond_0
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1712
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->h()V

    .line 1714
    :cond_1
    return-void
.end method
