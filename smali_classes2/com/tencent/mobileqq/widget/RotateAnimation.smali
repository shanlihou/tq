.class public Lcom/tencent/mobileqq/widget/RotateAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# static fields
.field public static final a:J = 0x320L

.field public static final a:Z = false

.field public static final b:Z = true

.field public static final c:Z


# instance fields
.field public a:F

.field private a:Landroid/graphics/Camera;

.field private a:Lcom/tencent/mobileqq/widget/RotateAnimation$InterpolatedTimeListener;

.field private final b:F

.field private final c:F

.field private final d:Z


# direct methods
.method public constructor <init>(FFZI)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/high16 v0, 0x44480000    # 800.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:F

    .line 33
    iput p1, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->b:F

    .line 34
    iput p2, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->c:F

    .line 35
    iput-boolean p3, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->d:Z

    .line 36
    int-to-float v0, p4

    iput v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:F

    .line 37
    const-wide/16 v0, 0x320

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/RotateAnimation;->setDuration(J)V

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/widget/RotateAnimation$InterpolatedTimeListener;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Lcom/tencent/mobileqq/widget/RotateAnimation$InterpolatedTimeListener;

    .line 48
    return-void
.end method

.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/high16 v2, 0x43340000    # 180.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Lcom/tencent/mobileqq/widget/RotateAnimation$InterpolatedTimeListener;

    if-eqz v0, :cond_0

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Lcom/tencent/mobileqq/widget/RotateAnimation$InterpolatedTimeListener;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/widget/RotateAnimation$InterpolatedTimeListener;->a(F)V

    .line 56
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->d:Z

    if-ne v0, v1, :cond_2

    move v0, v2

    move v4, v3

    .line 63
    :goto_0
    sub-float/2addr v0, v4

    mul-float/2addr v0, p1

    add-float/2addr v0, v4

    .line 64
    cmpl-float v4, p1, v5

    if-lez v4, :cond_3

    .line 65
    :goto_1
    if-eqz v1, :cond_1

    .line 67
    sub-float/2addr v0, v2

    .line 70
    :cond_1
    sub-float v1, p1, v5

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    sub-float v1, v5, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:F

    mul-float/2addr v1, v2

    .line 71
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    .line 72
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v4}, Landroid/graphics/Camera;->save()V

    .line 73
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v4, v3, v3, v1}, Landroid/graphics/Camera;->translate(FFF)V

    .line 74
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v1, v0}, Landroid/graphics/Camera;->rotateY(F)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v0, v2}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 84
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->b:F

    neg-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->c:F

    neg-float v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 85
    iget v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->c:F

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 87
    return-void

    .line 59
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->d:Z

    if-nez v0, :cond_4

    .line 60
    const/high16 v0, 0x43b40000    # 360.0f

    move v4, v0

    move v0, v2

    .line 61
    goto :goto_0

    .line 64
    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    move v0, v3

    move v4, v3

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 42
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 43
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/RotateAnimation;->a:Landroid/graphics/Camera;

    .line 44
    return-void
.end method
