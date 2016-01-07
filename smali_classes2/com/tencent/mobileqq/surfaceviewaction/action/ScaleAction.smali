.class public Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;
.super Lcom/tencent/mobileqq/surfaceviewaction/action/Action;
.source "ProGuard"


# instance fields
.field private b:F

.field private c:F


# direct methods
.method public constructor <init>(IFFI)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x2

    invoke-direct {p0, p1, p4, v0}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;-><init>(III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->b:F

    .line 16
    iput p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->c:F

    .line 17
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->b:F

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->c:F

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->b:F

    sub-float/2addr v1, v2

    int-to-float v2, p1

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->i:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->a:F

    .line 22
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->b:F

    sub-float/2addr v0, v1

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 23
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->c:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->a:F

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/ScaleAction;->a:F

    goto :goto_0
.end method
