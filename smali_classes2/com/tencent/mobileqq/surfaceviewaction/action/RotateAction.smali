.class public Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;
.super Lcom/tencent/mobileqq/surfaceviewaction/action/Action;
.source "ProGuard"


# instance fields
.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 1

    .prologue
    .line 14
    const/16 v0, 0x8

    invoke-direct {p0, p1, p4, v0}, Lcom/tencent/mobileqq/surfaceviewaction/action/Action;-><init>(III)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput p2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->l:I

    .line 16
    iput p3, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->m:I

    .line 17
    return-void
.end method


# virtual methods
.method protected a(I)V
    .locals 3

    .prologue
    .line 21
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->l:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->m:I

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->l:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, p1

    iget v2, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->i:I

    div-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->h:I

    .line 22
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->m:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->l:I

    sub-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 23
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->m:I

    if-lt v0, v1, :cond_0

    .line 24
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->m:I

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->h:I

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->h:I

    iget v1, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->m:I

    if-gt v0, v1, :cond_0

    .line 28
    iget v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->m:I

    iput v0, p0, Lcom/tencent/mobileqq/surfaceviewaction/action/RotateAction;->h:I

    goto :goto_0
.end method
