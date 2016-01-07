.class public Lfle;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Lfle;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 413
    iget-object v0, p0, Lfle;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->e()V

    .line 414
    iget-object v0, p0, Lfle;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()V

    .line 415
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lfle;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->d()V

    .line 409
    return-void
.end method
