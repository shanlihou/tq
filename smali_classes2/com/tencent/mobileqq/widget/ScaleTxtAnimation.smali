.class public Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# static fields
.field public static final a:I = 0x258


# instance fields
.field private a:F

.field private a:Landroid/graphics/Camera;

.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 2

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    iput p1, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->a:F

    .line 14
    iput p2, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->b:F

    .line 15
    iput p3, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->c:F

    .line 16
    const-wide/16 v0, 0x258

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->setDuration(J)V

    .line 17
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->setFillAfter(Z)V

    .line 18
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 27
    .line 28
    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    .line 29
    sub-float v0, p1, v1

    div-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->b:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->b:F

    add-float/2addr v0, v1

    .line 37
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v2}, Landroid/graphics/Camera;->save()V

    .line 39
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v2, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 40
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->a:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    .line 42
    return-void

    .line 31
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->a:F

    div-float v1, p1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 1

    .prologue
    .line 22
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 23
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScaleTxtAnimation;->a:Landroid/graphics/Camera;

    .line 24
    return-void
.end method
