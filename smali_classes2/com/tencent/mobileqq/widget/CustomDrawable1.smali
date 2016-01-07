.class public Lcom/tencent/mobileqq/widget/CustomDrawable1;
.super Landroid/graphics/drawable/AnimationDrawable;
.source "ProGuard"


# static fields
.field private static final e:I = 0x5


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v3, 0x7

    const/4 v2, 0x5

    const/4 v1, 0x1

    .line 27
    invoke-direct {p0}, Landroid/graphics/drawable/AnimationDrawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    iput v3, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:I

    .line 21
    iput v3, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->b:I

    .line 22
    iput v2, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->c:I

    .line 23
    iput v2, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->d:I

    .line 25
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->setOneShot(Z)V

    .line 29
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->setVisible(ZZ)Z

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 31
    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:I

    .line 32
    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->b:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->b:I

    .line 33
    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->c:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->c:I

    .line 34
    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->d:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->d:I

    .line 35
    return-void
.end method

.method private a(II)F
    .locals 2

    .prologue
    .line 67
    if-ne p2, p1, :cond_0

    .line 68
    const v0, 0x3f666666    # 0.9f

    .line 72
    :goto_0
    return v0

    .line 69
    :cond_0
    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 70
    add-int/lit8 v0, p1, -0x1

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)F

    move-result v0

    const v1, 0x3e4ccccd    # 0.2f

    add-float/2addr v0, v1

    goto :goto_0

    .line 72
    :cond_1
    const v0, 0x3e99999a    # 0.3f

    goto :goto_0
.end method

.method private a(II)Landroid/graphics/Rect;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 77
    if-ne p1, p2, :cond_0

    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:I

    move v2, v1

    .line 78
    :goto_0
    if-ne p1, p2, :cond_1

    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->b:I

    .line 79
    :goto_1
    const/4 v3, 0x1

    if-le p1, v3, :cond_2

    .line 80
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    add-int/lit8 v4, p1, -0x1

    invoke-direct {p0, v4, p2}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)Landroid/graphics/Rect;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Rect;->right:I

    add-int/lit8 v4, v4, 0x5

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 84
    :goto_2
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    if-ne p1, p2, :cond_3

    :goto_3
    iput v0, v3, Landroid/graphics/Rect;->top:I

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v3

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 86
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    return-object v0

    .line 77
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->c:I

    move v2, v1

    goto :goto_0

    .line 78
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->d:I

    goto :goto_1

    .line 82
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:Landroid/graphics/Rect;

    iput v0, v3, Landroid/graphics/Rect;->left:I

    goto :goto_2

    .line 84
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->b:I

    iget v4, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->d:I

    sub-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x2

    goto :goto_3
.end method

.method private a(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/high16 v1, 0x437f0000    # 255.0f

    .line 55
    const v0, 0xffffff

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    invoke-direct {p0, v2, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 57
    invoke-direct {p0, v2, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 58
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 59
    invoke-direct {p0, v3, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 60
    invoke-direct {p0, v4, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 61
    invoke-direct {p0, v4, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 62
    invoke-direct {p0, v5, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)F

    move-result v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 63
    invoke-direct {p0, v5, p1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(II)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p2, v0, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 64
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->getNumberOfFrames()I

    move-result v0

    if-nez v0, :cond_0

    .line 40
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 41
    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x4

    if-gt v0, v2, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 44
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 45
    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a(ILandroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 46
    invoke-virtual {p1, v2, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 47
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v2, 0xc8

    invoke-virtual {p0, v3, v2}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->addFrame(Landroid/graphics/drawable/Drawable;I)V

    .line 41
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/AnimationDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CustomDrawable1;->start()V

    .line 52
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 2

    .prologue
    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/CustomDrawable1;->c:I

    mul-int/lit8 v1, v1, 0x3

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0xf

    return v0
.end method
