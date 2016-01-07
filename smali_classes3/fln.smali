.class public Lfln;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/GalleryPageView;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/GalleryPageView;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lfln;->a:Lcom/tencent/common/galleryactivity/GalleryPageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 86
    iget-object v0, p0, Lfln;->a:Lcom/tencent/common/galleryactivity/GalleryPageView;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/GalleryPageView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lfln;->a:Lcom/tencent/common/galleryactivity/GalleryPageView;

    iget-object v1, v1, Lcom/tencent/common/galleryactivity/GalleryPageView;->b:Landroid/view/animation/AlphaAnimation;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 87
    return-void
.end method
