.class public abstract Lcom/tencent/common/galleryactivity/ImageScene;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field private a:Landroid/os/Handler;

.field a:Landroid/view/ViewGroup;

.field public a:Lcom/tencent/common/galleryactivity/GalleryManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public a()Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public abstract a(Landroid/view/ViewGroup;)V
.end method

.method a(Lcom/tencent/common/galleryactivity/GalleryManager;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    .line 65
    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 80
    return-void
.end method

.method public a(Ljava/lang/Runnable;J)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method

.method public a(ZZ)V
    .locals 0

    .prologue
    .line 30
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroid/view/ViewGroup;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Landroid/view/ViewGroup;

    .line 59
    return-void
.end method

.method public b(ZZ)V
    .locals 0

    .prologue
    .line 34
    return-void
.end method

.method public abstract d()Z
.end method

.method public e()Z
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    return v0
.end method

.method public f()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public g()V
    .locals 0

    .prologue
    .line 73
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 37
    return-void
.end method

.method public k()V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public n()V
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/ImageScene;->a:Lcom/tencent/common/galleryactivity/GalleryManager;

    invoke-virtual {v0}, Lcom/tencent/common/galleryactivity/GalleryManager;->a()V

    .line 70
    :cond_0
    return-void
.end method
