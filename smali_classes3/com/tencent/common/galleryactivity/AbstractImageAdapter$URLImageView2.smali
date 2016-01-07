.class public Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field public a:Lcom/tencent/image/URLDrawable;

.field public a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    .line 32
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V

    .line 98
    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    return-void
.end method

.method public onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    :goto_0
    return-void

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/image/URLImageView;->onLoadFialed(Lcom/tencent/image/URLDrawable;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    .line 65
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    if-ne p1, v0, :cond_1

    .line 67
    invoke-virtual {p0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 68
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-virtual {p1}, Lcom/tencent/image/URLDrawable;->getIntrinsicHeight()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    .line 72
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    .line 82
    :goto_0
    return-void

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {p0, v0}, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 81
    :cond_1
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onLoadSuccessed(Lcom/tencent/image/URLDrawable;)V

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 104
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Z

    if-nez v0, :cond_0

    .line 106
    invoke-super {p0}, Lcom/tencent/image/URLImageView;->requestLayout()V

    .line 108
    :cond_0
    return-void
.end method

.method public setDecodingDrawble(Lcom/tencent/image/URLDrawable;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 45
    :cond_0
    invoke-virtual {p1, p0}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 46
    iput-object p1, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    .line 47
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 52
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    invoke-virtual {v0, v1}, Lcom/tencent/image/URLDrawable;->setURLDrawableListener(Lcom/tencent/image/URLDrawable$URLDrawableListener;)V

    .line 57
    iput-object v1, p0, Lcom/tencent/common/galleryactivity/AbstractImageAdapter$URLImageView2;->a:Lcom/tencent/image/URLDrawable;

    .line 59
    :cond_0
    return-void
.end method
