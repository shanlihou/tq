.class public Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private final a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:I

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    .line 17
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/RectF;

    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:I

    .line 22
    iput p2, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->b:I

    .line 23
    iput p3, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->c:I

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/RectF;

    .line 25
    int-to-float v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:F

    .line 26
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 33
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->left:F

    .line 34
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    iput v0, v1, Landroid/graphics/RectF;->bottom:F

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 37
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->c:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/structmsg/RoundedColorDrawable;->b:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x0

    return v0
.end method

.method public setAlpha(I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .prologue
    .line 49
    return-void
.end method
