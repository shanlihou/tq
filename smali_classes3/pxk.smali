.class public Lpxk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/open/base/img/ImageDownCallback;


# instance fields
.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadInfo;

.field final synthetic a:Lcom/tencent/open/downloadnew/DownloadManager;


# direct methods
.method public constructor <init>(Lcom/tencent/open/downloadnew/DownloadManager;Lcom/tencent/open/downloadnew/DownloadInfo;)V
    .locals 1

    .prologue
    .line 835
    iput-object p1, p0, Lpxk;->a:Lcom/tencent/open/downloadnew/DownloadManager;

    iput-object p2, p0, Lpxk;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 840
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 844
    sget-object v0, Lcom/tencent/open/downloadnew/DownloadManager;->a:Ljava/lang/String;

    const-string v1, ">>download apk icon err,should load another size icon"

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    const-string v0, "app"

    iget-object v1, p0, Lpxk;->a:Lcom/tencent/open/downloadnew/DownloadInfo;

    iget-object v1, v1, Lcom/tencent/open/downloadnew/DownloadInfo;->b:Ljava/lang/String;

    const/16 v2, 0x4b

    invoke-static {v1, v2}, Lcom/tencent/open/base/ImageUtil;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/open/base/img/ImageCache;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/open/base/img/ImageDownCallback;)V

    .line 846
    return-void
.end method
