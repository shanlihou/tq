.class public Lfli;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/galleryactivity/AnimationLister;


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/AbstractImageListScene;)V
    .locals 1

    .prologue
    .line 281
    iput-object p1, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .prologue
    .line 290
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 291
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "image list onEnterAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    iget-object v0, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/ImageScene;

    move-result-object v0

    iget-object v1, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    if-eq v0, v1, :cond_1

    .line 294
    iget-object v0, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->k()V

    .line 297
    :cond_1
    iget-object v0, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->b()V

    .line 298
    return-void
.end method

.method public c()V
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->c()V

    .line 286
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    .line 302
    iget-object v0, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->d()V

    .line 303
    return-void
.end method

.method public e()V
    .locals 3

    .prologue
    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    const-string v0, "GalleryComponent"

    const/4 v1, 0x2

    const-string v2, "image list onExitAnimationEnd"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_0
    iget-object v0, p0, Lfli;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractImageListScene;->e()V

    .line 311
    return-void
.end method
