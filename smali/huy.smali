.class public Lhuy;
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
    .line 679
    iput-object p1, p0, Lhuy;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 682
    invoke-static {}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/biz/common/offline/util/OfflineDownloaderManager;->a()Lcom/tencent/biz/common/offline/util/IOfflineDownloader;

    move-result-object v0

    iget-object v1, p0, Lhuy;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/QQMapActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lhuy;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQMapActivity;->s:Ljava/lang/String;

    sget-object v3, Lcom/tencent/mobileqq/config/QQMapConstants;->i:Ljava/lang/String;

    iget-object v4, p0, Lhuy;->a:Lcom/tencent/mobileqq/activity/QQMapActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/QQMapActivity;->a:Lcom/tencent/biz/common/offline/AsyncBack;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/tencent/biz/common/offline/util/IOfflineDownloader;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/biz/common/offline/AsyncBack;)V

    .line 687
    return-void
.end method
