.class public Lflk;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/common/galleryactivity/GalleryManager;


# direct methods
.method public constructor <init>(Lcom/tencent/common/galleryactivity/GalleryManager;)V
    .locals 1

    .prologue
    .line 105
    iput-object p1, p0, Lflk;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 109
    iget-object v0, p0, Lflk;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->c:Z

    .line 110
    iget-object v0, p0, Lflk;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    iget-object v1, p0, Lflk;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    iget-object v1, v1, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractGalleryScene;

    invoke-static {v0, v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Lcom/tencent/common/galleryactivity/GalleryManager;Lcom/tencent/common/galleryactivity/ImageScene;)Lcom/tencent/common/galleryactivity/ImageScene;

    .line 111
    iget-object v0, p0, Lflk;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Lcom/tencent/common/galleryactivity/GalleryManager;Z)V

    .line 112
    return-void
.end method
