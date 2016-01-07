.class public Lpxj;
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
    .line 105
    iput-object p1, p0, Lpxj;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 108
    iget-object v0, p0, Lpxj;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iget-boolean v0, v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Z

    if-nez v0, :cond_1

    .line 110
    invoke-static {}, Lcom/tencent/open/downloadnew/MyAppApi;->a()Lcom/tencent/open/downloadnew/MyAppApi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/open/downloadnew/MyAppApi;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 111
    iget-object v0, p0, Lpxj;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->a(Z)V

    .line 113
    :cond_0
    iget-object v0, p0, Lpxj;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-boolean v1, v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Z

    .line 115
    :cond_1
    return-void
.end method
