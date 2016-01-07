.class public Lhvb;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQMapActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQMapActivity;)V
    .locals 1

    .prologue
    .line 2223
    iput-object p1, p0, Lhvb;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 2227
    invoke-static {}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    move-result-object v0

    iget-object v1, p0, Lhvb;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->a(Ljava/lang/String;)V

    .line 2228
    return-void
.end method
