.class public Lcom/tencent/common/galleryactivity/GalleryProgressView;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/common/galleryactivity/AbstractProgressView;


# instance fields
.field a:I

.field a:Landroid/graphics/Rect;

.field a:Landroid/widget/ImageView;

.field a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

.field a:Z

.field b:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    iput-boolean v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Z

    .line 60
    iput-boolean v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b:Z

    .line 90
    iput v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:I

    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 5

    .prologue
    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 32
    const/4 v0, 0x0

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f02104a

    invoke-static {v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 40
    :goto_0
    if-nez v0, :cond_0

    .line 42
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 44
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    .line 45
    new-instance v2, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    const/high16 v3, 0x41400000    # 12.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    invoke-direct {v2, v0, v1}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    iput-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    .line 46
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setLevel(I)Z

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v4, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    .line 48
    return-void

    .line 35
    :catch_0
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Z

    .line 65
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b:Z

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    .line 67
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 69
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    :cond_2
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 52
    if-ltz p1, :cond_0

    const/16 v0, 0x64

    if-gt p1, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setLevel(I)Z

    .line 55
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->invalidateSelf()V

    .line 57
    :cond_0
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/widget/ImageView;)V
    .locals 0

    .prologue
    .line 27
    iput-object p2, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    .line 28
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a(Landroid/app/Activity;)V

    .line 29
    return-void
.end method

.method public a(Landroid/app/Activity;Lcom/tencent/common/galleryactivity/AbstractGalleryScene;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p2}, Lcom/tencent/common/galleryactivity/AbstractGalleryScene;->a()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 22
    const v1, 0x7f090ac2

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a(Landroid/app/Activity;)V

    .line 24
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 87
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Z

    return v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 79
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Z

    .line 80
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 94
    iput p1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b:Z

    .line 96
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Z

    if-eqz v0, :cond_2

    .line 97
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-nez v0, :cond_1

    .line 98
    :cond_0
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 99
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 105
    :cond_2
    if-ltz p1, :cond_3

    const/16 v0, 0x64

    if-ge p1, v0, :cond_3

    .line 107
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    mul-int/lit8 v1, p1, 0x64

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->setLevel(I)Z

    .line 108
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/PhotoProgressDrawable;->invalidateSelf()V

    .line 110
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 123
    iget-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b:Z

    return v0
.end method

.method public c()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 114
    iput v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:I

    .line 115
    iput-boolean v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->b:Z

    .line 116
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 117
    iget-object v0, p0, Lcom/tencent/common/galleryactivity/GalleryProgressView;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 119
    :cond_0
    return-void
.end method
