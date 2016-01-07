.class public Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(FLcom/tencent/mobileqq/bubble/PathPoint;Lcom/tencent/mobileqq/bubble/PathPoint;)Lcom/tencent/mobileqq/bubble/PathPoint;
    .locals 6

    .prologue
    const/high16 v5, 0x40400000    # 3.0f

    .line 92
    iget v0, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 93
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    .line 94
    mul-float v1, v0, v0

    mul-float/2addr v1, v0

    iget v2, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    mul-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, v0

    mul-float/2addr v2, p1

    iget v3, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->e:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, v5, v0

    mul-float/2addr v2, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->g:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    mul-float/2addr v2, v3

    add-float/2addr v1, v2

    .line 98
    mul-float v2, v0, v0

    mul-float/2addr v2, v0

    iget v3, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    mul-float/2addr v2, v3

    mul-float v3, v5, v0

    mul-float/2addr v3, v0

    mul-float/2addr v3, p1

    iget v4, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->f:F

    mul-float/2addr v3, v4

    add-float/2addr v2, v3

    mul-float/2addr v0, v5

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    iget v3, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->h:F

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    mul-float v2, p1, p1

    mul-float/2addr v2, p1

    iget v3, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    mul-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 110
    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mobileqq/bubble/PathPoint;->b(FF)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v0

    .line 112
    iget v1, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    iget v2, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    iget v3, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/bubble/PathPoint;->d:F

    .line 113
    iget v1, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    iget v2, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    iget v3, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    iput v1, v0, Lcom/tencent/mobileqq/bubble/PathPoint;->c:F

    .line 115
    return-object v0

    .line 102
    :cond_0
    iget v0, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 103
    iget v0, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    iget v1, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    iget v2, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    .line 104
    iget v0, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    iget v2, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    iget v3, p2, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    goto :goto_0

    .line 106
    :cond_1
    iget v1, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->a:F

    .line 107
    iget v0, p3, Lcom/tencent/mobileqq/bubble/PathPoint;->b:F

    goto :goto_0
.end method

.method public synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    check-cast p2, Lcom/tencent/mobileqq/bubble/PathPoint;

    check-cast p3, Lcom/tencent/mobileqq/bubble/PathPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/bubble/PathPoint$PathEvaluator;->a(FLcom/tencent/mobileqq/bubble/PathPoint;Lcom/tencent/mobileqq/bubble/PathPoint;)Lcom/tencent/mobileqq/bubble/PathPoint;

    move-result-object v0

    return-object v0
.end method
