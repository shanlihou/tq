.class public Ljzg;
.super Lcom/tencent/mobileqq/vip/DownloadListener;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/common/app/AppInterface;

.field final synthetic a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

.field final synthetic a:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Ljava/io/File;Lcom/tencent/common/app/AppInterface;)V
    .locals 1

    .prologue
    .line 157
    iput-object p1, p0, Ljzg;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iput-object p2, p0, Ljzg;->a:Ljava/io/File;

    iput-object p3, p0, Ljzg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-direct {p0}, Lcom/tencent/mobileqq/vip/DownloadListener;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V
    .locals 6

    .prologue
    .line 161
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/vip/DownloadListener;->onDone(Lcom/tencent/mobileqq/vip/DownloadTask;)V

    .line 162
    iget-object v0, p0, Ljzg;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 164
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 165
    const/4 v1, 0x0

    .line 166
    iget-object v2, p0, Ljzg;->a:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 167
    iget-object v1, p0, Ljzg;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    iget-object v2, p0, Ljzg;->a:Lcom/tencent/common/app/AppInterface;

    invoke-virtual {v2}, Lcom/tencent/common/app/AppInterface;->getApplication()Lmqq/app/MobileQQ;

    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    iget-object v3, p0, Ljzg;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iget-object v5, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-static {v1, v2, v3, v5}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v2, v1

    .line 169
    :goto_0
    const/4 v1, 0x0

    move v3, v1

    :goto_1
    if-ge v3, v4, :cond_2

    .line 170
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$OnSingleDownloadCallback;

    .line 171
    if-nez v1, :cond_0

    .line 169
    :goto_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 174
    :cond_0
    if-eqz v2, :cond_1

    .line 175
    invoke-interface {v1, v2}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$OnSingleDownloadCallback;->a(Landroid/graphics/Bitmap;)V

    goto :goto_2

    .line 177
    :cond_1
    invoke-interface {v1}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager$OnSingleDownloadCallback;->a()V

    goto :goto_2

    .line 181
    :cond_2
    iget-object v0, p0, Ljzg;->a:Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;->a(Lcom/tencent/mobileqq/activity/qwallet/PreloadImgManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/vip/DownloadTask;->c:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    return-void

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method
