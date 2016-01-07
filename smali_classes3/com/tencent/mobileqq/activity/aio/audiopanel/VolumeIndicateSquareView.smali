.class public Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private a:Z

.field private a:[I

.field private b:I

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Z

    .line 23
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    .line 25
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    .line 27
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    .line 33
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    .line 37
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    .line 41
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->ap:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 42
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a(Landroid/content/res/TypedArray;)V

    .line 43
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    return-void
.end method

.method private a(Landroid/content/res/TypedArray;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    :cond_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Z

    .line 48
    const/4 v0, 0x5

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    .line 49
    const/4 v0, 0x4

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    .line 50
    const/4 v0, 0x2

    const v1, -0xffff01

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    .line 51
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:[I

    .line 52
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:[I

    if-eqz v0, :cond_1

    move v0, v1

    .line 129
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:[I

    array-length v2, v2

    if-ge v0, v2, :cond_0

    .line 130
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:[I

    aput v1, v2, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_0
    iput v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    .line 134
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->invalidate()V

    .line 135
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:[I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    aput p1, v0, v1

    .line 90
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    if-lt v0, v1, :cond_0

    .line 92
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->invalidate()V

    .line 95
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/high16 v10, 0x40000000    # 2.0f

    .line 98
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->d:I

    add-int/lit8 v1, v0, -0x1

    .line 101
    const/4 v0, 0x0

    move v6, v0

    move v0, v1

    :goto_0
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    if-ge v6, v1, :cond_3

    .line 102
    if-gez v0, :cond_4

    .line 103
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    add-int/lit8 v0, v0, -0x1

    move v7, v0

    .line 105
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:[I

    aget v0, v0, v7

    int-to-float v0, v0

    .line 106
    cmpg-float v1, v0, v9

    if-gez v1, :cond_0

    move v0, v9

    .line 109
    :cond_0
    cmpl-float v1, v0, v8

    if-lez v1, :cond_1

    move v0, v8

    .line 112
    :cond_1
    div-float/2addr v0, v10

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 113
    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Z

    if-eqz v1, :cond_2

    .line 114
    int-to-float v1, v6

    mul-float/2addr v1, v10

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    .line 118
    :goto_2
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    .line 119
    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    int-to-float v3, v3

    add-float/2addr v3, v1

    .line 120
    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    int-to-float v4, v4

    add-float/2addr v4, v0

    .line 121
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 122
    add-int/lit8 v1, v7, -0x1

    .line 101
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    move v0, v1

    goto :goto_0

    .line 116
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v1, v6

    int-to-float v1, v1

    mul-float/2addr v1, v10

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    goto :goto_2

    .line 124
    :cond_3
    return-void

    :cond_4
    move v7, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 3

    .prologue
    .line 56
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:I

    mul-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    mul-int/2addr v0, v1

    .line 57
    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    mul-int/lit8 v1, v1, 0x8

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->getPaddingLeft()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->getPaddingRight()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->setMeasuredDimension(II)V

    .line 59
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 64
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->e:I

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->invalidate()V

    .line 71
    return-void
.end method

.method public setColor(I)V
    .locals 2

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    :cond_0
    return-void
.end method

.method public setSquareWidth(I)V
    .locals 0

    .prologue
    .line 81
    iput p1, p0, Lcom/tencent/mobileqq/activity/aio/audiopanel/VolumeIndicateSquareView;->b:I

    .line 82
    return-void
.end method
