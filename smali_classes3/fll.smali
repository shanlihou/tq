.class public Lfll;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/GalleryPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/GalleryPageView;)V
    .locals 1

    .prologue
    .line 47
    iput-object p1, p0, Lfll;->a:Lcom/tencent/common/galleryactivity/GalleryPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lfll;->a:Lcom/tencent/common/galleryactivity/GalleryPageView;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->clearAnimation()V

    .line 62
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 57
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 51
    iget-object v0, p0, Lfll;->a:Lcom/tencent/common/galleryactivity/GalleryPageView;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 52
    iget-object v0, p0, Lfll;->a:Lcom/tencent/common/galleryactivity/GalleryPageView;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 53
    :cond_0
    return-void
.end method
