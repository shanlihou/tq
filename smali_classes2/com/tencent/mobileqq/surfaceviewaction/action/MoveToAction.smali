.class public Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;
.super Lcom/tencent/mobileqq/surfaceviewaction/action/Action;
.source "ProGuard"


# instance fields
.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(IIIIII)V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x1

    invoke-direct {p0, p1, p6, v0}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;-><init>(III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->l:I

    .line 18
    iput p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->m:I

    .line 19
    iput p4, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->n:I

    .line 20
    iput p5, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->o:I

    .line 21
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 25
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->l:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->n:I

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->l:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->i:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->e:I

    .line 26
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->m:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->o:I

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->m:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->i:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->f:I

    .line 27
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->n:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_2

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->n:I

    if-lt v0, v1, :cond_0

    .line 29
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->n:I

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->e:I

    .line 36
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->o:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->m:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_3

    .line 37
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->o:I

    if-lt v0, v1, :cond_1

    .line 38
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->f:I

    .line 45
    :cond_1
    :goto_1
    return-void

    .line 32
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->e:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->n:I

    if-gt v0, v1, :cond_0

    .line 33
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->n:I

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->e:I

    goto :goto_0

    .line 41
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->f:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->o:I

    if-gt v0, v1, :cond_1

    .line 42
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->o:I

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/MoveToAction;->f:I

    goto :goto_1
.end method
