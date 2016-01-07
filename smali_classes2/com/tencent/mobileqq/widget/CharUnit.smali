.class public Lcom/tencent/mobileqq/widget/CharUnit;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:F = 0.7f

.field public static final a:I = 0xff

.field public static final b:F = 0.7f

.field public static final c:F = 0.85f


# instance fields
.field public a:Landroid/graphics/Paint;

.field public a:Ljava/lang/String;

.field private b:I

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field private j:F

.field private k:F

.field private l:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    return-void
.end method


# virtual methods
.method public a(IJJ)V
    .locals 8

    .prologue
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 40
    int-to-long v0, p1

    mul-long/2addr v0, p4

    add-long/2addr v0, p2

    .line 41
    add-int/lit8 v4, p1, 0x1

    int-to-long v4, v4

    mul-long/2addr v4, p4

    add-long/2addr v4, p2

    .line 43
    if-eqz p1, :cond_0

    .line 45
    long-to-float v6, p4

    const v7, 0x3f59999a    # 0.85f

    mul-float/2addr v6, v7

    float-to-long v6, v6

    .line 46
    sub-long/2addr v0, v6

    .line 47
    add-long/2addr p4, v6

    .line 50
    :cond_0
    cmp-long v0, v2, v0

    if-gez v0, :cond_1

    .line 52
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    .line 64
    :goto_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    .line 65
    const/high16 v0, 0x437f0000    # 255.0f

    iget v1, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->b:I

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/CharUnit;->h:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->k:F

    .line 69
    iget v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    const v1, 0x3f333333    # 0.7f

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_3

    .line 71
    iget v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->f:F

    iget v1, p0, Lcom/tencent/mobileqq/widget/CharUnit;->f:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    const v3, 0x3f333333    # 0.7f

    div-float/2addr v2, v3

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->l:F

    .line 79
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CharUnit;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CharUnit;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 81
    iget v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->d:F

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->j:F

    .line 82
    return-void

    .line 53
    :cond_1
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 55
    add-long v0, p4, v2

    sub-long/2addr v0, v4

    long-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    long-to-float v1, p4

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    goto :goto_0

    .line 58
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    goto :goto_0

    .line 74
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->f:F

    const v1, 0x3f333333    # 0.7f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/tencent/mobileqq/widget/CharUnit;->f:F

    const v2, 0x3e99999a    # 0.3f

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    const v3, 0x3f333333    # 0.7f

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    const v2, 0x3e99999a    # 0.3f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->l:F

    goto :goto_1

    .line 77
    :cond_4
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->b:I

    goto :goto_1
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 31
    iget v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->i:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CharUnit;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CharUnit;->a:Ljava/lang/String;

    iget v1, p0, Lcom/tencent/mobileqq/widget/CharUnit;->j:F

    iget v2, p0, Lcom/tencent/mobileqq/widget/CharUnit;->k:F

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/CharUnit;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 35
    :cond_0
    return-void
.end method
