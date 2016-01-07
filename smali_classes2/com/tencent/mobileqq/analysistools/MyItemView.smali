.class public Lcom/tencent/mobileqq/analysistools/MyItemView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Ljava/lang/String;

.field private b:F

.field private b:I

.field private c:F

.field private c:I

.field private d:F

.field private d:I

.field private e:F

.field private e:I

.field private f:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(I)I
    .locals 3

    .prologue
    .line 184
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 185
    int-to-float v1, p1

    div-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 186
    return v0

    .line 185
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 48
    const-string v0, "00:00:00"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setSendTime(Ljava/lang/String;)V

    .line 49
    const v0, 0x44ba4000    # 1490.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setMaxCostTime(F)V

    .line 50
    const/high16 v0, 0x44800000    # 1024.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setMaxStrength(F)V

    .line 51
    return-void
.end method

.method private b(I)I
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 195
    int-to-float v1, p1

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    int-to-float v0, v0

    mul-float/2addr v0, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 196
    return v0

    .line 195
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 139
    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->c:F

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 146
    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const/4 v11, 0x5

    const/high16 v10, 0x3f800000    # 1.0f

    const/high16 v8, 0x40400000    # 3.0f

    const/4 v9, 0x0

    .line 55
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->c:F

    iget v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:F

    div-float/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:F

    iget v2, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->b:F

    div-float/2addr v1, v2

    .line 58
    iget v2, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    div-int/lit8 v2, v2, 0x8

    add-int/lit8 v2, v2, 0x3

    iput v2, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->f:I

    .line 59
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    .line 60
    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 61
    new-instance v2, Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    div-int/lit8 v3, v3, 0x8

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    int-to-float v4, v4

    invoke-direct {v2, v8, v8, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 62
    new-instance v3, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->f:I

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    iget v7, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->f:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v0, v6

    add-float/2addr v0, v5

    iget v5, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-direct {v3, v4, v8, v0, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->f:I

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    iget v6, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->f:I

    int-to-float v6, v6

    iget v7, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    iget v8, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->f:I

    sub-int/2addr v7, v8

    int-to-float v7, v7

    mul-float/2addr v1, v7

    add-float/2addr v1, v6

    iget v6, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    add-int/lit8 v6, v6, -0x3

    int-to-float v6, v6

    invoke-direct {v0, v4, v5, v1, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    iget v4, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->b:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 68
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    iget v3, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->c:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v9, v9, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v9, v9, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    div-int/lit8 v1, v1, 0x16

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x41800000    # -0.25f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    add-int/lit8 v1, v1, -0x3

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v10, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 77
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/high16 v5, -0x80000000

    .line 201
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 202
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 203
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 204
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 205
    const/high16 v4, 0x40000000    # 2.0f

    if-eq v0, v4, :cond_0

    if-ne v0, v5, :cond_2

    .line 207
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    .line 211
    :goto_0
    if-eq v2, v5, :cond_1

    if-nez v2, :cond_3

    .line 213
    :cond_1
    const/16 v0, 0xf

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->b(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    .line 217
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/analysistools/MyItemView;->setMeasuredDimension(II)V

    .line 218
    return-void

    .line 209
    :cond_2
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:I

    goto :goto_0

    .line 215
    :cond_3
    iput v3, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->e:I

    goto :goto_1
.end method

.method public setColorCostTime(I)V
    .locals 0

    .prologue
    .line 165
    iput p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->b:I

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->invalidate()V

    .line 167
    return-void
.end method

.method public setColorSendTime(I)V
    .locals 0

    .prologue
    .line 155
    iput p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->invalidate()V

    .line 157
    return-void
.end method

.method public setColorStrenght(I)V
    .locals 0

    .prologue
    .line 175
    iput p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->c:I

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->invalidate()V

    .line 177
    return-void
.end method

.method public setCurrCostTime(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 111
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 112
    iput p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->c:F

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->invalidate()V

    .line 118
    return-void

    .line 113
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 114
    iput v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->c:F

    goto :goto_0

    .line 116
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:F

    iput v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->c:F

    goto :goto_0
.end method

.method public setCurrStrenght(F)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->b:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 127
    iput p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:F

    .line 132
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/analysistools/MyItemView;->invalidate()V

    .line 133
    return-void

    .line 128
    :cond_0
    cmpg-float v0, p1, v1

    if-gez v0, :cond_1

    .line 129
    iput v1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:F

    goto :goto_0

    .line 131
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->b:F

    iput v0, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->d:F

    goto :goto_0
.end method

.method public setMaxCostTime(F)V
    .locals 0

    .prologue
    .line 93
    iput p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:F

    .line 94
    return-void
.end method

.method public setMaxStrength(F)V
    .locals 0

    .prologue
    .line 102
    iput p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->b:F

    .line 103
    return-void
.end method

.method public setSendTime(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 85
    iput-object p1, p0, Lcom/tencent/mobileqq/analysistools/MyItemView;->a:Ljava/lang/String;

    .line 86
    return-void
.end method
