.class public Lcom/tencent/av/utils/Rotate3dAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private final a:F

.field private a:Landroid/graphics/Camera;

.field private final a:Z

.field private final b:F

.field private final c:F

.field private final d:F

.field private final e:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 54
    iput p1, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->a:F

    .line 55
    iput p2, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->b:F

    .line 56
    iput p3, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->c:F

    .line 57
    iput p4, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->d:F

    .line 58
    iput p5, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->e:F

    .line 59
    iput-boolean p6, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->a:Z

    .line 60
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 70
    iget v0, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->a:F

    .line 71
    iget v1, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->b:F

    sub-float/2addr v1, v0

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 73
    iget v1, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->c:F

    .line 74
    iget v2, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->d:F

    .line 75
    iget-object v3, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->a:Landroid/graphics/Camera;

    .line 77
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    .line 79
    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 80
    iget-boolean v5, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->a:Z

    if-eqz v5, :cond_0

    .line 81
    iget v5, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->e:F

    mul-float/2addr v5, p1

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    .line 85
    :goto_0
    invoke-virtual {v3, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 86
    invoke-virtual {v3, v4}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 87
    invoke-virtual {v3}, Landroid/graphics/Camera;->restore()V

    .line 89
    neg-float v0, v1

    neg-float v3, v2

    invoke-virtual {v4, v0, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 90
    invoke-virtual {v4, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 91
    return-void

    .line 83
    :cond_0
    iget v5, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->e:F

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float/2addr v6, p1

    mul-float/2addr v5, v6

    invoke-virtual {v3, v7, v7, v5}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 65
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/Rotate3dAnimation;->a:Landroid/graphics/Camera;

    .line 66
    return-void
.end method
