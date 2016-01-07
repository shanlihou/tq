.class public Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F


# direct methods
.method public constructor <init>(FFFFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->a:I

    .line 13
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->b:I

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->c:I

    .line 17
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->d:I

    .line 19
    iput v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->a:F

    .line 21
    iput v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->b:F

    .line 23
    iput v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->c:F

    .line 25
    iput v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->d:F

    .line 39
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:I

    .line 41
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->f:I

    .line 43
    iput v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->k:F

    .line 45
    iput v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->l:F

    .line 53
    iput p1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->a:F

    .line 54
    iput p2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->b:F

    .line 55
    iput p3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->c:F

    .line 56
    iput p4, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->d:F

    .line 58
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->a:I

    .line 59
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->b:I

    .line 60
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->c:I

    .line 61
    iput v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->d:I

    .line 63
    iput p5, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->i:F

    .line 64
    iput p6, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->j:F

    .line 66
    iput v3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->k:F

    .line 67
    iput v4, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:I

    .line 68
    iput v3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->l:F

    .line 69
    iput v4, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->f:I

    .line 70
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 74
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->i:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->j:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->i:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 75
    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->m:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->n:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 81
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:F

    .line 82
    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->g:F

    .line 83
    iget v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->f:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_0

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->f:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    .line 86
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->g:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->h:F

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 87
    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->g:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->h:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->g:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 90
    :cond_1
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    return-void

    .line 78
    :cond_2
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->m:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->n:F

    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 2

    .prologue
    .line 95
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 96
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->a:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->a:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:F

    .line 97
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->b:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->b:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->f:F

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->c:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->c:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->g:F

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->d:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->h:F

    .line 101
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->k:F

    invoke-virtual {p0, v0, v1, p1, p3}, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->m:F

    .line 102
    iget v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->l:F

    invoke-virtual {p0, v0, v1, p2, p4}, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->resolveSize(IFII)F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/RollingTranslateAnimation;->n:F

    .line 103
    return-void
.end method
