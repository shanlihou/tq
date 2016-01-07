.class public Lcom/tencent/av/utils/Circle3D;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field a:F

.field private a:Landroid/graphics/Camera;

.field private final a:Z

.field b:F

.field private b:Z

.field c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private final j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>(FFFFFZ)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/utils/Circle3D;->b:Z

    .line 21
    const/high16 v0, 0x43080000    # 136.0f

    iput v0, p0, Lcom/tencent/av/utils/Circle3D;->a:F

    .line 22
    iput v1, p0, Lcom/tencent/av/utils/Circle3D;->b:F

    .line 23
    iput v1, p0, Lcom/tencent/av/utils/Circle3D;->c:F

    .line 25
    iput v1, p0, Lcom/tencent/av/utils/Circle3D;->k:F

    .line 26
    iput v1, p0, Lcom/tencent/av/utils/Circle3D;->l:F

    .line 30
    iput p1, p0, Lcom/tencent/av/utils/Circle3D;->h:F

    .line 31
    iput p2, p0, Lcom/tencent/av/utils/Circle3D;->i:F

    .line 32
    iput p3, p0, Lcom/tencent/av/utils/Circle3D;->f:F

    .line 33
    iput p4, p0, Lcom/tencent/av/utils/Circle3D;->g:F

    .line 34
    iput p5, p0, Lcom/tencent/av/utils/Circle3D;->j:F

    .line 35
    iput-boolean p6, p0, Lcom/tencent/av/utils/Circle3D;->a:Z

    .line 39
    iget-boolean v0, p0, Lcom/tencent/av/utils/Circle3D;->a:Z

    if-eqz v0, :cond_0

    .line 40
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->a:F

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/utils/Circle3D;->k:F

    .line 41
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->a:F

    neg-float v0, v0

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/utils/Circle3D;->l:F

    .line 46
    :goto_0
    return-void

    .line 43
    :cond_0
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->a:F

    neg-float v0, v0

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->b:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/utils/Circle3D;->k:F

    .line 44
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->a:F

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->b:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/av/utils/Circle3D;->l:F

    goto :goto_0
.end method


# virtual methods
.method a(F)F
    .locals 3

    .prologue
    .line 90
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->a:F

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->a:F

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->b:F

    sub-float v1, p1, v1

    iget v2, p0, Lcom/tencent/av/utils/Circle3D;->b:F

    sub-float v2, p1, v2

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->c:F

    add-float/2addr v0, v1

    .line 91
    return v0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 95
    iput-boolean p1, p0, Lcom/tencent/av/utils/Circle3D;->b:Z

    .line 96
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/utils/Circle3D;->d:F

    .line 97
    const/high16 v0, 0x42b40000    # 90.0f

    iput v0, p0, Lcom/tencent/av/utils/Circle3D;->e:F

    .line 98
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    .line 57
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->h:F

    .line 58
    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->d:F

    .line 59
    iget v2, p0, Lcom/tencent/av/utils/Circle3D;->e:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 60
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 61
    iget-object v3, p0, Lcom/tencent/av/utils/Circle3D;->a:Landroid/graphics/Camera;

    invoke-virtual {v3}, Landroid/graphics/Camera;->save()V

    .line 63
    iget v3, p0, Lcom/tencent/av/utils/Circle3D;->i:F

    sub-float/2addr v3, v0

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 64
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->k:F

    .line 65
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->k:F

    iget v3, p0, Lcom/tencent/av/utils/Circle3D;->l:F

    iget v4, p0, Lcom/tencent/av/utils/Circle3D;->k:F

    sub-float/2addr v3, v4

    mul-float/2addr v3, p1

    add-float/2addr v0, v3

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/Circle3D;->a(F)F

    move-result v3

    .line 67
    iget-boolean v4, p0, Lcom/tencent/av/utils/Circle3D;->b:Z

    if-eqz v4, :cond_0

    .line 68
    iget-object v0, p0, Lcom/tencent/av/utils/Circle3D;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tencent/av/utils/Circle3D;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 84
    iget-object v0, p0, Lcom/tencent/av/utils/Circle3D;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 85
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->f:F

    neg-float v0, v0

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->g:F

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 86
    iget v0, p0, Lcom/tencent/av/utils/Circle3D;->f:F

    iget v1, p0, Lcom/tencent/av/utils/Circle3D;->g:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    return-void

    .line 70
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/av/utils/Circle3D;->a:Z

    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {p0, v0}, Lcom/tencent/av/utils/Circle3D;->a(F)F

    move-result v1

    neg-float v1, v1

    .line 72
    iget-object v3, p0, Lcom/tencent/av/utils/Circle3D;->a:Landroid/graphics/Camera;

    iget v4, p0, Lcom/tencent/av/utils/Circle3D;->j:F

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, p1

    mul-float/2addr v4, v5

    invoke-virtual {v3, v1, v0, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/tencent/av/utils/Circle3D;->a:Landroid/graphics/Camera;

    iget v4, p0, Lcom/tencent/av/utils/Circle3D;->j:F

    mul-float/2addr v4, p1

    invoke-virtual {v1, v3, v0, v4}, Landroid/graphics/Camera;->translate(FFF)V

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 50
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 51
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/Circle3D;->a:Landroid/graphics/Camera;

    .line 52
    return-void
.end method
