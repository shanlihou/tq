.class public Lcom/tencent/mobileqq/widget/ImageSwitcherTouch;
.super Landroid/widget/ImageSwitcher;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;)V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageSwitcher;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    return-void
.end method

.method private drawableToBitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 59
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 60
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 62
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 63
    invoke-virtual {p1, v4, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 65
    return-object v0

    .line 60
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    goto :goto_0
.end method


# virtual methods
.method public setDrawable(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageSwitcherTouch;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageViewTouche;

    .line 39
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setAdjustViewBounds(Z)V

    .line 40
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setMaxWidth(I)V

    .line 41
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setMaxHeight(I)V

    .line 42
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 43
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    return-void
.end method

.method public setDrawableWithSize(Landroid/graphics/drawable/Drawable;II)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageSwitcherTouch;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageViewTouche;

    .line 48
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setAdjustViewBounds(Z)V

    .line 49
    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 50
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 51
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 52
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 54
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ImageSwitcherTouch;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/widget/ImageViewTouche;

    .line 31
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 34
    new-instance v1, Lcom/tencent/mobileqq/widget/RotateBitmap;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/tencent/mobileqq/widget/RotateBitmap;-><init>(Landroid/graphics/Bitmap;I)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/widget/ImageViewTouche;->setImageRotateBitmapResetBase(Lcom/tencent/mobileqq/widget/RotateBitmap;Z)V

    .line 35
    return-void
.end method
