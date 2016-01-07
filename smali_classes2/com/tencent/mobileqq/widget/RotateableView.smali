.class public Lcom/tencent/mobileqq/widget/RotateableView;
.super Landroid/view/View;
.source "ProGuard"


# static fields
.field private static final d:I = 0x8


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Bitmap;

.field a:Landroid/os/Handler;

.field private a:Z

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Z

    .line 107
    new-instance v0, Lpqb;

    invoke-direct {v0, p0}, Lpqb;-><init>(Lcom/tencent/mobileqq/widget/RotateableView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/os/Handler;

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Z

    .line 107
    new-instance v0, Lpqb;

    invoke-direct {v0, p0}, Lpqb;-><init>(Lcom/tencent/mobileqq/widget/RotateableView;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/os/Handler;

    .line 43
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/content/Context;

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/RotateableView;)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    return v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/widget/RotateableView;F)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    return v0
.end method

.method public static synthetic b(Lcom/tencent/mobileqq/widget/RotateableView;F)F
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    return v0
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Z

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateableView;->invalidate()V

    .line 54
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 60
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Z

    .line 61
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateableView;->invalidate()V

    .line 63
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x43b40000    # 360.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 80
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/RotateableView;->b:I

    int-to-float v1, v1

    div-float/2addr v1, v4

    iget v2, p0, Lcom/tencent/mobileqq/widget/RotateableView;->c:I

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 88
    new-instance v0, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 91
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 92
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 93
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 94
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v1, v3, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 97
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Z

    if-eqz v0, :cond_2

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    const/high16 v1, 0x41000000    # 8.0f

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    cmpl-float v0, v0, v5

    if-ltz v0, :cond_1

    .line 100
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    sub-float/2addr v0, v5

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:F

    .line 103
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateableView;->invalidate()V

    .line 105
    :cond_2
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 121
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->c:I

    .line 127
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->b:I

    .line 130
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/RotateableView;->c:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/RotateableView;->setMeasuredDimension(II)V

    .line 132
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 2

    .prologue
    .line 69
    iput p1, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:I

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RotateableView;->a:Landroid/graphics/Bitmap;

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/RotateableView;->invalidate()V

    .line 75
    return-void
.end method
