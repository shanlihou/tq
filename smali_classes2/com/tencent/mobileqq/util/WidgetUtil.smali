.class public Lcom/tencent/mobileqq/util/WidgetUtil;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 27
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_3

    .line 37
    check-cast p0, Landroid/graphics/drawable/LayerDrawable;

    .line 38
    invoke-virtual {p0}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    .line 39
    new-array v5, v4, [Landroid/graphics/drawable/Drawable;

    move v3, v1

    .line 41
    :goto_0
    if-ge v3, v4, :cond_2

    .line 42
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v0

    .line 43
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    const v7, 0x102000d

    if-eq v0, v7, :cond_0

    const v7, 0x102000f

    if-ne v0, v7, :cond_1

    :cond_0
    move v0, v2

    :goto_1
    invoke-static {v6, v0, p2}, Lcom/tencent/mobileqq/util/WidgetUtil;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v5, v3

    .line 41
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_1

    .line 46
    :cond_2
    new-instance v0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v0, v5}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 48
    :goto_2
    if-ge v1, v4, :cond_5

    .line 49
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 48
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 54
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_4

    .line 55
    check-cast p0, Landroid/graphics/drawable/StateListDrawable;

    .line 56
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 57
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v3

    array-length v4, v3

    move v3, v1

    .line 58
    :goto_3
    if-ge v3, v4, :cond_5

    .line 59
    new-array v5, v2, [I

    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getState()[I

    move-result-object v6

    aget v6, v6, v3

    aput v6, v5, v1

    .line 60
    invoke-virtual {p0, v5}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 61
    invoke-virtual {p0}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-static {v6, p1, p2}, Lcom/tencent/mobileqq/util/WidgetUtil;->a(Landroid/graphics/drawable/Drawable;ZLandroid/graphics/drawable/shapes/Shape;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 58
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 65
    :cond_4
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_7

    .line 66
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 67
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v1, p2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 68
    new-instance v3, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v3, v0, v4, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 69
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 71
    if-eqz p1, :cond_6

    new-instance v0, Landroid/graphics/drawable/ClipDrawable;

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Landroid/graphics/drawable/ClipDrawable;-><init>(Landroid/graphics/drawable/Drawable;II)V

    .line 73
    :cond_5
    :goto_4
    return-object v0

    :cond_6
    move-object v0, v1

    .line 71
    goto :goto_4

    :cond_7
    move-object v0, p0

    .line 73
    goto :goto_4
.end method

.method public static a(Landroid/view/View;Landroid/view/View;)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 77
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 89
    :cond_0
    :goto_0
    return v2

    .line 79
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 80
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_0

    move v1, v2

    .line 82
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 83
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p0, :cond_2

    .line 84
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    const/4 v2, 0x1

    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
