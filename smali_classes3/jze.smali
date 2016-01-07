.class Ljze;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/vip/DownloadTask;

.field final synthetic a:Ljzd;


# direct methods
.method constructor <init>(Ljzd;Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 1

    .prologue
    .line 80
    iput-object p1, p0, Ljze;->a:Ljzd;

    iput-object p2, p0, Ljze;->a:Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 84
    iget-object v0, p0, Ljze;->a:Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 85
    iget-object v0, p0, Ljze;->a:Lcom/tencent/mobileqq/vip/DownloadTask;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vip/DownloadTask;->a()Landroid/os/Bundle;

    move-result-object v3

    .line 86
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    .line 87
    iget-object v0, p0, Ljze;->a:Lcom/tencent/mobileqq/vip/DownloadTask;

    iget-object v0, v0, Lcom/tencent/mobileqq/vip/DownloadTask;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 88
    iget-object v4, p0, Ljze;->a:Ljzd;

    iget-object v4, v4, Ljzd;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    invoke-static {}, Lcom/tencent/mobileqq/mqsafeedit/BaseApplication;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6, v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 86
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    return-void
.end method
