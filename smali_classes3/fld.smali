.class public Lfld;
.super Lcom/tencent/util/AnimateUtils$AnimationAdapter;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V
    .locals 1

    .prologue
    .line 360
    iput-object p1, p0, Lfld;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-direct {p0}, Lcom/tencent/util/AnimateUtils$AnimationAdapter;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 368
    iget-object v0, p0, Lfld;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->b()V

    .line 369
    iget-object v0, p0, Lfld;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->a()V

    .line 370
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 363
    iget-object v0, p0, Lfld;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->c()V

    .line 364
    return-void
.end method
