.class public Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;
.super Landroid/graphics/drawable/LayerDrawable;
.source "ProGuard"


# direct methods
.method public constructor <init>(ILandroid/content/res/Resources;)V
    .locals 1

    .prologue
    .line 41
    invoke-static {p2}, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;->a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lnsj;->a(ILandroid/content/res/Resources;Landroid/graphics/Bitmap;)[Lnsj;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 43
    return-void
.end method

.method public static a(Landroid/content/res/Resources;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v9, 0x5b

    const/16 v8, 0x38

    const/16 v4, 0x7e

    .line 51
    .line 53
    const/16 v6, 0x23

    .line 59
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 60
    const v0, 0x7f0b00d6

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 62
    invoke-static {v4, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 63
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v7, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 64
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 65
    const/high16 v1, 0x42340000    # 45.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 66
    const/4 v1, 0x0

    const/high16 v2, -0x3d500000    # -88.0f

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    int-to-float v1, v8

    int-to-float v2, v8

    int-to-float v3, v4

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 69
    int-to-float v1, v8

    int-to-float v2, v9

    int-to-float v3, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 70
    int-to-float v1, v9

    int-to-float v2, v8

    int-to-float v3, v6

    invoke-virtual {v0, v1, v2, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 71
    return-object v7
.end method


# virtual methods
.method public a(Landroid/os/Handler;II)V
    .locals 4

    .prologue
    .line 83
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;->getNumberOfLayers()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 85
    new-instance v3, Lnsi;

    invoke-direct {v3, p0, v0, p2, p3}, Lnsi;-><init>(Lcom/tencent/mobileqq/profile/view/helper/HeartRiseLayerDrawable;III)V

    rem-int/lit8 v1, v0, 0x2

    if-nez v1, :cond_0

    mul-int/lit16 v1, v0, 0xc8

    int-to-long v1, v1

    :goto_1
    invoke-virtual {p1, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 85
    :cond_0
    mul-int/lit16 v1, v0, 0x82

    int-to-long v1, v1

    goto :goto_1

    .line 94
    :cond_1
    return-void
.end method
