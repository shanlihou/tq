.class public Ljzi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Landroid/os/Bundle;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

.field final synthetic a:Ljava/util/List;

.field final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Ljava/util/List;Ljava/util/Map;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 233
    iput-object p1, p0, Ljzi;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iput-object p2, p0, Ljzi;->a:Ljava/util/List;

    iput-object p3, p0, Ljzi;->a:Ljava/util/Map;

    iput-object p4, p0, Ljzi;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 254
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 239
    return-void
.end method

.method public c()V
    .locals 4

    .prologue
    .line 243
    iget-object v0, p0, Ljzi;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 244
    new-instance v0, Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v1, p0, Ljzi;->a:Ljava/util/List;

    iget-object v2, p0, Ljzi;->a:Ljava/util/Map;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mobileqq/vip/DownloadTask;-><init>(Ljava/util/List;Ljava/util/Map;Ljava/lang/String;)V

    .line 245
    iget-object v1, p0, Ljzi;->a:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/vip/DownloadTask;->a(Landroid/os/Bundle;)V

    .line 246
    iget-object v1, p0, Ljzi;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a:Lcom/tencent/mobileqq/vip/DownloaderInterface;

    iget-object v2, p0, Ljzi;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)Lcom/tencent/mobileqq/vip/DownloadListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v1, v0, v2, v3}, Lcom/tencent/mobileqq/vip/DownloaderInterface;->a(Lcom/tencent/mobileqq/vip/DownloadTask;Lcom/tencent/mobileqq/vip/DownloadListener;Landroid/os/Bundle;)V

    .line 248
    :cond_0
    return-void
.end method
