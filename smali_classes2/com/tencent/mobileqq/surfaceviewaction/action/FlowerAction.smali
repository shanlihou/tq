.class public Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;
.super Lcom/tencent/mobileqq/surfaceviewaction/action/Action;
.source "ProGuard"


# instance fields
.field private b:F

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(IIIIIFI)V
    .locals 1

    .prologue
    .line 17
    const/16 v0, 0xb

    invoke-direct {p0, p1, p7, v0}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;-><init>(III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->l:I

    .line 19
    iput p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->m:I

    .line 20
    iput p4, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->n:I

    .line 21
    iput p5, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->o:I

    .line 22
    iput p6, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->b:F

    .line 23
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 6

    .prologue
    const v2, 0x3f4ccccd    # 0.8f

    .line 27
    int-to-float v0, p1

    mul-float/2addr v0, v2

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->i:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->a:F

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->a:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 29
    iput v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->a:F

    .line 31
    :cond_0
    const/high16 v0, 0x43b40000    # 360.0f

    int-to-float v1, p1

    mul-float/2addr v0, v1

    int-to-float v1, p1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->i:I

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->i:I

    mul-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->h:I

    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->l:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->l:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->i:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->e:I

    .line 34
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->m:I

    int-to-double v0, v0

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->o:I

    int-to-double v2, v2

    iget v4, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->b:F

    iget v5, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->e:I

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/FlowerAction;->f:I

    .line 35
    return-void
.end method
