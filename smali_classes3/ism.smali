.class public Lism;
.super Landroid/view/animation/Animation;
.source "ProGuard"


# instance fields
.field private a:F

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

.field private b:F


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 228
    iput-object p1, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 229
    iput v1, p0, Lism;->a:F

    .line 230
    iput v1, p0, Lism;->b:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/high16 v2, 0x41a00000    # 20.0f

    const/high16 v6, 0x3f000000    # 0.5f

    const/high16 v5, 0x41300000    # 11.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 243
    .line 245
    iget-object v0, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v0, v5

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 247
    iget-object v0, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v0, v5

    div-float v0, p1, v0

    .line 259
    :goto_0
    iget-object v2, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v4

    cmpg-float v2, p1, v2

    if-gez v2, :cond_3

    .line 261
    iget-object v2, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v4

    div-float v2, p1, v2

    mul-float/2addr v2, v6

    add-float/2addr v1, v2

    .line 272
    :cond_0
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 273
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget v2, p0, Lism;->a:F

    iget v3, p0, Lism;->b:F

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 274
    return-void

    .line 249
    :cond_1
    iget-object v0, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v0, v2

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    move v0, v1

    .line 251
    goto :goto_0

    .line 255
    :cond_2
    iget-object v0, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v0, v0, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v0, v2

    sub-float v0, p1, v0

    const/high16 v2, 0x40800000    # 4.0f

    iget-object v3, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v3

    div-float/2addr v0, v2

    sub-float v0, v1, v0

    goto :goto_0

    .line 263
    :cond_3
    iget-object v2, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 265
    const/high16 v1, 0x3fc00000    # 1.5f

    iget-object v2, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v4

    sub-float v2, p1, v2

    mul-float/2addr v2, v6

    const/high16 v3, 0x40a00000    # 5.0f

    iget-object v4, p0, Lism;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v4, v4, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v3, v4

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    goto :goto_1
.end method

.method public initialize(IIII)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 235
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 236
    int-to-float v0, p1

    mul-float/2addr v0, v1

    iput v0, p0, Lism;->a:F

    .line 237
    int-to-float v0, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lism;->b:F

    .line 238
    return-void
.end method
