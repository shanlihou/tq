.class public Lfkm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/biz/widgets/XChooserActivity;

.field final synthetic a:Lfks;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/widgets/XChooserActivity;Lfks;)V
    .locals 1

    .prologue
    .line 487
    iput-object p1, p0, Lfkm;->a:Lcom/tencent/biz/widgets/XChooserActivity;

    iput-object p2, p0, Lfkm;->a:Lfks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 491
    invoke-static {}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    move-result-object v0

    iget-object v1, p0, Lfkm;->a:Lfks;

    iget-object v1, v1, Lfks;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->a(Ljava/lang/String;)V

    .line 492
    return-void
.end method
