.class Lpyt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lpys;


# direct methods
.method constructor <init>(Lpys;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 1093
    iput-object p1, p0, Lpyt;->a:Lpys;

    iput-object p2, p0, Lpyt;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1097
    invoke-static {}, Lcom/tencent/open/downloadnew/DownloadManager;->a()Lcom/tencent/open/downloadnew/DownloadManager;

    move-result-object v0

    iget-object v1, p0, Lpyt;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/open/downloadnew/DownloadManager;->e(Lcom/tencent/open/downloadnew/DownloadInfo;)V

    .line 1098
    return-void
.end method
