.class public Lcom/tencent/biz/ui/ArrowShape;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private a:Z

.field private final b:I

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/biz/ui/ArrowShape;->a:I

    .line 11
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/biz/ui/ArrowShape;->b:I

    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/ui/ArrowShape;->a:Z

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/biz/ui/ArrowShape;->a:F

    .line 22
    return-void
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/tencent/biz/ui/ArrowShape;->c:I

    .line 18
    return-void
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/tencent/biz/ui/ArrowShape;->a:Z

    .line 26
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 11

    .prologue
    const/high16 v10, 0x40400000    # 3.0f

    const/high16 v3, 0x40000000    # 2.0f

    .line 30
    iget v0, p0, Lcom/tencent/biz/ui/ArrowShape;->a:F

    mul-float v6, v0, v3

    .line 31
    new-instance v7, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/biz/ui/ArrowShape;->rect()Landroid/graphics/RectF;

    move-result-object v0

    invoke-direct {v7, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 32
    iget v0, v7, Landroid/graphics/RectF;->bottom:F

    div-float v1, v6, v3

    sub-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->bottom:F

    .line 33
    iget v0, v7, Landroid/graphics/RectF;->top:F

    div-float v1, v6, v3

    add-float/2addr v0, v1

    iput v0, v7, Landroid/graphics/RectF;->top:F

    .line 34
    invoke-virtual {p2, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 35
    iget v0, p0, Lcom/tencent/biz/ui/ArrowShape;->c:I

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 36
    const-wide v0, 0x3febecde73f82df4L    # 0.8726646676090568

    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    iget v2, v7, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v2

    mul-float v8, v0, v1

    .line 38
    iget-boolean v0, p0, Lcom/tencent/biz/ui/ArrowShape;->a:Z

    if-eqz v0, :cond_0

    .line 39
    new-instance v9, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iget v1, v7, Landroid/graphics/RectF;->top:F

    invoke-direct {v9, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 40
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float v1, v6, v10

    add-float/2addr v1, v0

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v8

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 41
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float v1, v6, v10

    sub-float v1, v0, v1

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v8

    iget v4, v7, Landroid/graphics/RectF;->bottom:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 47
    :goto_0
    return-void

    .line 43
    :cond_0
    new-instance v9, Landroid/graphics/PointF;

    iget v0, v7, Landroid/graphics/RectF;->left:F

    iget v1, v7, Landroid/graphics/RectF;->right:F

    add-float/2addr v0, v1

    div-float/2addr v0, v3

    iget v1, v7, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v9, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    .line 44
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float v1, v6, v10

    add-float/2addr v1, v0

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v8

    iget v4, v7, Landroid/graphics/RectF;->top:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    iget v0, v9, Landroid/graphics/PointF;->x:F

    div-float v1, v6, v10

    sub-float v1, v0, v1

    iget v2, v9, Landroid/graphics/PointF;->y:F

    iget v0, v9, Landroid/graphics/PointF;->x:F

    add-float v3, v0, v8

    iget v4, v7, Landroid/graphics/RectF;->top:F

    move-object v0, p1

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0
.end method
