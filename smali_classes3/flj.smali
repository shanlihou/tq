.class public Lflj;
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
    .line 94
    iput-object p1, p0, Lflj;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lflj;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    iget-object v0, v0, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractAnimationManager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/common/galleryactivity/AbstractAnimationManager;->c:Z

    .line 99
    iget-object v0, p0, Lflj;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    iget-object v1, p0, Lflj;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    iget-object v1, v1, Lcom/tencent/common/galleryactivity/GalleryManager;->a:Lcom/tencent/common/galleryactivity/AbstractImageListScene;

    invoke-static {v0, v1}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Lcom/tencent/common/galleryactivity/GalleryManager;Lcom/tencent/common/galleryactivity/ImageScene;)Lcom/tencent/common/galleryactivity/ImageScene;

    .line 100
    iget-object v0, p0, Lflj;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-static {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a(Lcom/tencent/common/galleryactivity/GalleryManager;)V

    .line 101
    return-void
.end method
