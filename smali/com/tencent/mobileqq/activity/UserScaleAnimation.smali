.class public Lcom/tencent/mobileqq/activity/UserScaleAnimation;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private b:F

.field private b:I

.field private c:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput p1, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->a:F

    .line 17
    iput p2, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->b:F

    .line 18
    iput p3, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->c:F

    .line 19
    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, 0x3f000000    # 0.5f

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 30
    .line 33
    const v1, 0x3e2aaaab

    .line 34
    cmpg-float v2, p1, v1

    if-gez v2, :cond_0

    .line 35
    iget v0, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->a:F

    sub-float/2addr v0, v3

    mul-float/2addr v0, p1

    div-float/2addr v0, v1

    add-float/2addr v0, v3

    move v1, v0

    .line 49
    :goto_0
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->a:I

    int-to-float v3, v3

    mul-float/2addr v3, v5

    iget v4, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->b:I

    int-to-float v4, v4

    mul-float/2addr v4, v5

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 50
    return-void

    .line 36
    :cond_0
    mul-float v2, v1, v4

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 37
    iget v2, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->a:F

    sub-float/2addr v0, v3

    sub-float v3, p1, v1

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    .line 38
    :cond_1
    mul-float v2, v1, v6

    cmpg-float v2, p1, v2

    if-gez v2, :cond_2

    .line 39
    iget v2, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->b:F

    sub-float/2addr v2, v0

    mul-float v3, v1, v4

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 40
    :cond_2
    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 41
    iget v2, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->b:F

    sub-float/2addr v0, v3

    mul-float v3, v1, v6

    sub-float v3, p1, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    .line 42
    :cond_3
    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_4

    .line 43
    iget v2, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->c:F

    sub-float/2addr v2, v0

    const/high16 v3, 0x40800000    # 4.0f

    mul-float/2addr v3, v1

    sub-float v3, p1, v3

    mul-float/2addr v2, v3

    div-float v1, v2, v1

    add-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 44
    :cond_4
    const/high16 v2, 0x40c00000    # 6.0f

    mul-float/2addr v2, v1

    cmpg-float v2, p1, v2

    if-gez v2, :cond_5

    .line 45
    iget v2, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->c:F

    sub-float/2addr v0, v3

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float/2addr v3, v1

    sub-float v3, p1, v3

    mul-float/2addr v0, v3

    div-float/2addr v0, v1

    add-float/2addr v0, v2

    move v1, v0

    goto :goto_0

    :cond_5
    move v1, v0

    .line 47
    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 24
    iput p1, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->a:I

    .line 25
    iput p2, p0, Lcom/tencent/mobileqq/activity/UserScaleAnimation;->b:I

    .line 26
    return-void
.end method
