.class public Lcom/tencent/widget/CirclePageIndicator;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/PageIndicator;


# static fields
.field private static final a:I = -0x1


# instance fields
.field private a:F

.field private final a:Landroid/graphics/Paint;

.field private a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private a:Landroid/support/v4/view/ViewPager;

.field private a:Z

.field private b:F

.field private b:I

.field private final b:Landroid/graphics/Paint;

.field private b:Z

.field private c:F

.field private c:I

.field private final c:Landroid/graphics/Paint;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 76
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 79
    const v0, 0x7f01002f

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    const/4 v8, 0x1

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/graphics/Paint;

    .line 50
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v8}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    .line 69
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:F

    .line 70
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    .line 84
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    :goto_0
    return-void

    .line 87
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 88
    const v1, 0x7f0b00c5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 89
    const v2, 0x7f0b00c4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 90
    const v3, 0x7f0b00c6

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 91
    const v4, 0x7f0c0152

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 92
    const v5, 0x7f0c0151

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 98
    sget-object v5, Lcom/tencent/mobileqq/R$styleable;->e:[I

    invoke-virtual {p1, p2, v5, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    .line 100
    const/4 v6, 0x2

    invoke-virtual {v5, v6, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v6

    iput-boolean v6, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Z

    .line 101
    invoke-virtual {v5, v9, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v6

    iput v6, p0, Lcom/tencent/widget/CirclePageIndicator;->e:I

    .line 102
    iget-object v6, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 103
    iget-object v6, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/graphics/Paint;

    const/4 v7, 0x4

    invoke-virtual {v5, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    iget-object v1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/4 v6, 0x7

    invoke-virtual {v5, v6, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    const/16 v3, 0x8

    invoke-virtual {v5, v3, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 107
    iget-object v1, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 108
    iget-object v1, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    const/4 v3, 0x3

    invoke-virtual {v5, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 109
    const/4 v1, 0x5

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    .line 110
    const/4 v0, 0x6

    invoke-virtual {v5, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Z

    .line 112
    invoke-virtual {v5, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 113
    if-eqz v0, :cond_1

    .line 114
    invoke-virtual {p0, v0}, Lcom/tencent/widget/CirclePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 117
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 120
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->g:I

    goto/16 :goto_0
.end method

.method private a(I)I
    .locals 6

    .prologue
    .line 477
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 478
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 480
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    :cond_0
    move v0, v1

    .line 493
    :cond_1
    :goto_0
    return v0

    .line 485
    :cond_2
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 486
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    mul-int/lit8 v4, v0, 0x2

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v0, v3

    float-to-int v0, v0

    .line 489
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 490
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0
.end method

.method private b(I)I
    .locals 4

    .prologue
    .line 505
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 506
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 508
    const/high16 v1, 0x40000000    # 2.0f

    if-ne v2, v1, :cond_0

    .line 519
    :goto_0
    return v0

    .line 513
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    iget v3, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    add-float/2addr v1, v3

    float-to-int v1, v1

    .line 515
    const/high16 v3, -0x80000000

    if-ne v2, v3, :cond_1

    .line 516
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 138
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->f:I

    return v0
.end method

.method public a()V
    .locals 0

    .prologue
    .line 413
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 414
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 130
    iget-boolean v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Z

    return v0
.end method

.method public b()F
    .locals 1

    .prologue
    .line 200
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 209
    iget-boolean v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Z

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public d()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->e:I

    return v0
.end method

.method public e()I
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .prologue
    const/high16 v8, 0x40000000    # 2.0f

    .line 214
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 294
    :cond_0
    :goto_0
    return-void

    .line 219
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v6

    .line 220
    if-eqz v6, :cond_0

    .line 224
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    if-lt v0, v6, :cond_2

    .line 225
    add-int/lit8 v0, v6, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/widget/CirclePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 233
    :cond_2
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->e:I

    if-nez v0, :cond_7

    .line 234
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getWidth()I

    move-result v3

    .line 235
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v2

    .line 236
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingRight()I

    move-result v1

    .line 237
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v0

    .line 245
    :goto_1
    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    mul-float v5, v4, v8

    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->f:I

    if-nez v4, :cond_8

    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    :goto_2
    add-float v7, v5, v4

    .line 246
    int-to-float v0, v0

    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    add-float/2addr v4, v0

    .line 247
    int-to-float v0, v2

    iget v5, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    add-float/2addr v0, v5

    .line 248
    iget-boolean v5, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Z

    if-eqz v5, :cond_3

    .line 249
    sub-int v2, v3, v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v8

    int-to-float v2, v6

    mul-float/2addr v2, v7

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 255
    :cond_3
    iget v1, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    .line 256
    iget-object v2, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_4

    .line 257
    iget-object v2, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    div-float/2addr v2, v8

    sub-float/2addr v1, v2

    .line 261
    :cond_4
    const/4 v2, 0x0

    move v5, v2

    :goto_3
    if-ge v5, v6, :cond_a

    .line 262
    int-to-float v2, v5

    mul-float/2addr v2, v7

    add-float/2addr v2, v0

    .line 263
    iget v3, p0, Lcom/tencent/widget/CirclePageIndicator;->e:I

    if-nez v3, :cond_9

    move v3, v2

    move v2, v4

    .line 271
    :goto_4
    iget-object v8, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v8}, Landroid/graphics/Paint;->getAlpha()I

    move-result v8

    if-lez v8, :cond_5

    .line 272
    iget-object v8, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v1, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 276
    :cond_5
    iget v8, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    cmpl-float v8, v1, v8

    if-eqz v8, :cond_6

    .line 277
    iget v8, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    iget-object v9, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v2, v8, v9}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 261
    :cond_6
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_3

    .line 239
    :cond_7
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getHeight()I

    move-result v3

    .line 240
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingTop()I

    move-result v2

    .line 241
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingBottom()I

    move-result v1

    .line 242
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getPaddingLeft()I

    move-result v0

    goto :goto_1

    .line 245
    :cond_8
    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->f:I

    int-to-float v4, v4

    goto :goto_2

    :cond_9
    move v3, v4

    .line 268
    goto :goto_4

    .line 282
    :cond_a
    iget-boolean v1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Z

    if-eqz v1, :cond_c

    iget v1, p0, Lcom/tencent/widget/CirclePageIndicator;->c:I

    :goto_5
    int-to-float v1, v1

    mul-float/2addr v1, v7

    .line 283
    iget-boolean v2, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Z

    if-nez v2, :cond_b

    .line 284
    iget v2, p0, Lcom/tencent/widget/CirclePageIndicator;->b:F

    mul-float/2addr v2, v7

    add-float/2addr v1, v2

    .line 286
    :cond_b
    iget v2, p0, Lcom/tencent/widget/CirclePageIndicator;->e:I

    if-nez v2, :cond_d

    .line 287
    add-float/2addr v0, v1

    .line 293
    :goto_6
    iget v1, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    iget-object v2, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 282
    :cond_c
    iget v1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    goto :goto_5

    .line 291
    :cond_d
    add-float/2addr v0, v1

    move v10, v0

    move v0, v4

    move v4, v10

    goto :goto_6
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 461
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->e:I

    if-nez v0, :cond_0

    .line 462
    invoke-direct {p0, p1}, Lcom/tencent/widget/CirclePageIndicator;->a(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/tencent/widget/CirclePageIndicator;->b(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 466
    :goto_0
    return-void

    .line 464
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/widget/CirclePageIndicator;->b(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/tencent/widget/CirclePageIndicator;->a(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/widget/CirclePageIndicator;->setMeasuredDimension(II)V

    goto :goto_0
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 418
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->d:I

    .line 420
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 423
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 427
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    .line 428
    iput p2, p0, Lcom/tencent/widget/CirclePageIndicator;->b:F

    .line 429
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 431
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 432
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 434
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 438
    iget-boolean v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->d:I

    if-nez v0, :cond_1

    .line 439
    :cond_0
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    .line 440
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->c:I

    .line 441
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 444
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_2

    .line 445
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 447
    :cond_2
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 524
    check-cast p1, Lcom/tencent/widget/CirclePageIndicator$SavedState;

    .line 525
    invoke-virtual {p1}, Lcom/tencent/widget/CirclePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 526
    iget v0, p1, Lcom/tencent/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    .line 527
    iget v0, p1, Lcom/tencent/widget/CirclePageIndicator$SavedState;->a:I

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:I

    .line 528
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->requestLayout()V

    .line 529
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 533
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 534
    new-instance v1, Lcom/tencent/widget/CirclePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/tencent/widget/CirclePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 535
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    iput v0, v1, Lcom/tencent/widget/CirclePageIndicator$SavedState;->a:I

    .line 536
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 297
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 376
    :cond_0
    :goto_0
    return v1

    .line 300
    :cond_1
    iget-object v2, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v2}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    if-nez v2, :cond_3

    :cond_2
    move v1, v0

    .line 301
    goto :goto_0

    .line 304
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    and-int/lit16 v2, v2, 0xff

    .line 305
    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 307
    :pswitch_1
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    .line 308
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:F

    goto :goto_0

    .line 312
    :pswitch_2
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 313
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 314
    iget v2, p0, Lcom/tencent/widget/CirclePageIndicator;->c:F

    sub-float v2, v0, v2

    .line 316
    iget-boolean v3, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Z

    if-nez v3, :cond_4

    .line 317
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->g:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 318
    iput-boolean v1, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Z

    .line 322
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Z

    if-eqz v3, :cond_0

    .line 323
    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:F

    .line 324
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
    :cond_5
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V

    goto :goto_0

    .line 334
    :pswitch_3
    iget-boolean v3, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Z

    if-nez v3, :cond_7

    .line 335
    iget-object v3, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    .line 336
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->getWidth()I

    move-result v4

    .line 337
    int-to-float v5, v4

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    .line 338
    int-to-float v4, v4

    const/high16 v6, 0x40c00000    # 6.0f

    div-float/2addr v4, v6

    .line 340
    iget v6, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    if-lez v6, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    sub-float v7, v5, v4

    cmpg-float v6, v6, v7

    if-gez v6, :cond_6

    .line 341
    if-eq v2, v8, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 345
    :cond_6
    iget v6, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    add-int/lit8 v3, v3, -0x1

    if-ge v6, v3, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    add-float/2addr v4, v5

    cmpl-float v3, v3, v4

    if-lez v3, :cond_7

    .line 346
    if-eq v2, v8, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    iget v2, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto/16 :goto_0

    .line 353
    :cond_7
    iput-boolean v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Z

    .line 354
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    .line 355
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V

    goto/16 :goto_0

    .line 359
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 360
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/tencent/widget/CirclePageIndicator;->c:F

    .line 361
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    goto/16 :goto_0

    .line 366
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v2

    .line 367
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 368
    iget v4, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    if-ne v3, v4, :cond_9

    .line 369
    if-nez v2, :cond_8

    move v0, v1

    .line 370
    :cond_8
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    .line 372
    :cond_9
    iget v0, p0, Lcom/tencent/widget/CirclePageIndicator;->h:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:F

    goto/16 :goto_0

    .line 305
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCentered(Z)V
    .locals 0

    .prologue
    .line 125
    iput-boolean p1, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Z

    .line 126
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 127
    return-void
.end method

.method public setCirclePadding(I)V
    .locals 0

    .prologue
    .line 134
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->f:I

    .line 135
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 403
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 404
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 406
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 407
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:I

    .line 408
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 409
    return-void
.end method

.method public setFillColor(I)V
    .locals 1

    .prologue
    .line 151
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 153
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 452
    return-void
.end method

.method public setOrientation(I)V
    .locals 2

    .prologue
    .line 160
    packed-switch p1, :pswitch_data_0

    .line 168
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Orientation must be either HORIZONTAL or VERTICAL."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 163
    :pswitch_0
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->e:I

    .line 164
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->requestLayout()V

    .line 170
    return-void

    .line 160
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setPageColor(I)V
    .locals 1

    .prologue
    .line 142
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 144
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .prologue
    .line 195
    iput p1, p0, Lcom/tencent/widget/CirclePageIndicator;->a:F

    .line 196
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 197
    return-void
.end method

.method public setSnap(Z)V
    .locals 0

    .prologue
    .line 204
    iput-boolean p1, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Z

    .line 205
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 206
    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 179
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 186
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    .line 188
    return-void
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;)V
    .locals 2

    .prologue
    .line 381
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-ne v0, p1, :cond_0

    .line 393
    :goto_0
    return-void

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_1

    .line 385
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 387
    :cond_1
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    if-nez v0, :cond_2

    .line 388
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager does not have adapter instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 390
    :cond_2
    iput-object p1, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    .line 391
    iget-object v0, p0, Lcom/tencent/widget/CirclePageIndicator;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/ViewPager;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 392
    invoke-virtual {p0}, Lcom/tencent/widget/CirclePageIndicator;->invalidate()V

    goto :goto_0
.end method

.method public setViewPager(Landroid/support/v4/view/ViewPager;I)V
    .locals 0

    .prologue
    .line 397
    invoke-virtual {p0, p1}, Lcom/tencent/widget/CirclePageIndicator;->setViewPager(Landroid/support/v4/view/ViewPager;)V

    .line 398
    invoke-virtual {p0, p2}, Lcom/tencent/widget/CirclePageIndicator;->setCurrentItem(I)V

    .line 399
    return-void
.end method
