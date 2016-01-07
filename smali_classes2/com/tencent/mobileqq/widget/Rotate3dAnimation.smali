.class public Lcom/tencent/mobileqq/widget/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private final a:F

.field private a:I

.field private a:Landroid/graphics/Camera;

.field private final a:Z

.field private final b:F

.field private c:F

.field private d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 8

    .prologue
    .line 56
    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;-><init>(FFIFFFZ)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 58
    return-void
.end method

.method public constructor <init>(FFIFFFZ)V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:I

    .line 62
    iput p1, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:F

    .line 63
    iput p2, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->b:F

    .line 64
    iput p4, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->c:F

    .line 65
    iput p5, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->d:F

    .line 66
    iput p6, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->e:F

    .line 67
    iput-boolean p7, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:Z

    .line 68
    iput p3, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:I

    .line 69
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 83
    iget v0, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:F

    .line 84
    iget v1, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 86
    iget v1, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->c:F

    .line 87
    iget v2, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->d:F

    .line 88
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:Landroid/graphics/Camera;

    .line 90
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 92
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 93
    iget-boolean v5, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:Z

    if-eqz v5, :cond_0

    .line 94
    iget v5, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 98
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 99
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 100
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 102
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 103
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 104
    return-void

    .line 96
    :cond_0
    iget v5, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 2

    .prologue
    .line 73
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 74
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:Landroid/graphics/Camera;

    .line 75
    iget v0, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 76
    int-to-float v0, p1

    iget v1, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->c:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->c:F

    .line 77
    int-to-float v0, p2

    iget v1, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->d:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/Rotate3dAnimation;->d:F

    .line 79
    :cond_0
    return-void
.end method
