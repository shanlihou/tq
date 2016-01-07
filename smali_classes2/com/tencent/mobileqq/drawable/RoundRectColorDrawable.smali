.class public Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;
.super Landroid/graphics/drawable/ColorDrawable;
.source "ProGuard"


# instance fields
.field private a:F

.field private final a:I

.field private final a:Landroid/graphics/Paint;

.field private final a:Landroid/graphics/RectF;

.field private final b:I


# direct methods
.method public constructor <init>(IFII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22
    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:Landroid/graphics/RectF;

    .line 24
    iput p2, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:F

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:Landroid/graphics/Paint;

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 28
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:Landroid/graphics/RectF;

    int-to-float v1, p3

    int-to-float v2, p4

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 32
    iput p3, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:I

    .line 33
    iput p4, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->b:I

    .line 34
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:F

    iget-object v3, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 49
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->b:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/drawable/RoundRectColorDrawable;->a:I

    return v0
.end method
