.class public Lisp;
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

    .line 305
    iput-object p1, p0, Lisp;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 306
    iput v1, p0, Lisp;->a:F

    .line 307
    iput v1, p0, Lisp;->b:F

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 7

    .prologue
    const/high16 v6, 0x41000000    # 8.0f

    const/high16 v0, 0x3fc00000    # 1.5f

    const/4 v1, 0x0

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x3f000000    # 0.5f

    .line 320
    .line 323
    iget-object v2, p0, Lisp;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v5

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 339
    :goto_0
    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 340
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    iget v2, p0, Lisp;->a:F

    iget v3, p0, Lisp;->b:F

    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 341
    return-void

    .line 328
    :cond_0
    const/high16 v2, 0x41500000    # 13.0f

    iget-object v3, p0, Lisp;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v3

    cmpg-float v2, p1, v2

    if-gez v2, :cond_1

    .line 330
    iget-object v1, p0, Lisp;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v1, v1, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v1, v5

    sub-float v1, p1, v1

    iget-object v2, p0, Lisp;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v6

    div-float/2addr v1, v2

    mul-float/2addr v1, v4

    sub-float v1, v4, v1

    .line 331
    iget-object v2, p0, Lisp;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v2, v5

    sub-float v2, p1, v2

    iget-object v3, p0, Lisp;->a:Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;

    iget v3, v3, Lcom/tencent/mobileqq/activity/aio/anim/ComboAnimation3;->a:F

    mul-float/2addr v3, v6

    div-float/2addr v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v0, v2

    goto :goto_0

    .line 336
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    goto :goto_0
.end method

.method public initialize(IIII)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f000000    # 0.5f

    .line 312
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/animation/Animation;->initialize(IIII)V

    .line 313
    int-to-float v0, p1

    mul-float/2addr v0, v1

    iput v0, p0, Lisp;->a:F

    .line 314
    int-to-float v0, p2

    mul-float/2addr v0, v1

    iput v0, p0, Lisp;->b:F

    .line 315
    return-void
.end method
