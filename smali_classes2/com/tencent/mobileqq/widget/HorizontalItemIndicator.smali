.class public Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;
.super Landroid/view/ViewGroup;
.source "ProGuard"


# static fields
.field private static final a:I = 0x6

.field private static final b:I = 0x8


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/widget/Scroller;

.field private a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 44
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    .line 33
    new-instance v0, Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/R$styleable;->D:[I

    invoke-virtual {v0, p2, v1, p3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 53
    const/4 v0, 0x1

    const v2, -0x66000001

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->c:I

    .line 54
    const/4 v0, 0x0

    const/16 v2, 0x1c

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->d:I

    .line 55
    const/4 v0, 0x2

    const/4 v2, -0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->d:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setWillNotDraw(Z)V

    .line 65
    return-void

    .line 57
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method private a()Landroid/widget/TextView;
    .locals 5

    .prologue
    const/4 v4, -0x2

    const/16 v3, 0xa

    .line 118
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 119
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->c:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120
    const/4 v1, 0x0

    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->d:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121
    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 122
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 123
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 124
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 125
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 126
    const/16 v2, 0x14

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 127
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 128
    return-object v0
.end method

.method private a(I)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 173
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    return v0
.end method

.method public a()Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;

    return-object v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 219
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 225
    :goto_0
    return-void

    .line 224
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)V

    goto :goto_0
.end method

.method public a(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 195
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 216
    :cond_0
    :goto_0
    return-void

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    if-eq p1, v0, :cond_0

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 205
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v1, v2

    .line 207
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    iput v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->h:I

    .line 208
    iput p1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    .line 209
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;

    if-eqz v2, :cond_2

    .line 210
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;

    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;->a(I)V

    .line 213
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v3, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 214
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->requestLayout()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->addView(Landroid/view/View;I)V

    .line 151
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 142
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a()Landroid/widget/TextView;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->addView(Landroid/view/View;)V

    .line 145
    return-void
.end method

.method public varargs a([Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 136
    array-length v1, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    aget-object v2, p1, v0

    .line 137
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(Ljava/lang/String;)V

    .line 136
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 228
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 229
    if-gez v0, :cond_0

    .line 234
    :goto_0
    return-void

    .line 233
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)V

    goto :goto_0
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 247
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 249
    const-string v1, "tmp"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "currMid is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->postInvalidate()V

    .line 262
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    .line 264
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 265
    sub-int v0, v1, v0

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 267
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 269
    int-to-float v0, v1

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    add-int/lit8 v1, v1, 0x8

    add-int/lit8 v1, v1, 0x6

    int-to-float v1, v1

    const/high16 v2, 0x40c00000    # 6.0f

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 270
    return-void

    .line 252
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    .line 253
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->h:I

    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    if-eq v1, v2, :cond_1

    .line 254
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->h:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)Landroid/widget/TextView;

    move-result-object v1

    .line 255
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->d:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 256
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 258
    :cond_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a(I)Landroid/widget/TextView;

    move-result-object v1

    .line 259
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->e:I

    int-to-float v2, v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 260
    iget v2, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->f:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 9

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v3

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingLeft()I

    move-result v1

    .line 104
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    .line 108
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 109
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v7

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingTop()I

    move-result v7

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v7, v8

    .line 111
    add-int v8, v2, v5

    add-int/2addr v6, v7

    invoke-virtual {v4, v2, v7, v8, v6}, Landroid/view/View;->layout(IIII)V

    .line 113
    add-int/2addr v2, v5

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    .line 104
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 115
    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v5

    .line 73
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->measureChildren(II)V

    move v3, v4

    move v1, v4

    move v2, v4

    .line 76
    :goto_0
    if-ge v3, v5, :cond_0

    .line 77
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 78
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v7, 0x8

    if-eq v0, v7, :cond_1

    .line 81
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 83
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v8

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v7, v8

    add-int/2addr v1, v7

    .line 84
    iget v7, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v0, v7

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v0, v6

    .line 86
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v9, v1

    move v1, v0

    move v0, v9

    .line 76
    :goto_1
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 90
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingRight()I

    move-result v3

    add-int/2addr v0, v3

    add-int/2addr v0, v1

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getPaddingBottom()I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v1, v2

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getSuggestedMinimumHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 96
    invoke-static {v0, p1, v4}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->resolveSizeAndState(III)I

    move-result v0

    invoke-static {v1, p2, v4}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->resolveSizeAndState(III)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setMeasuredDimension(II)V

    .line 98
    return-void

    :cond_1
    move v0, v1

    move v1, v2

    goto :goto_1
.end method

.method public setCurrItem(I)V
    .locals 1

    .prologue
    .line 154
    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_1

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    if-eq p1, v0, :cond_0

    .line 163
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    iput v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->h:I

    .line 164
    iput p1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    .line 165
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;

    if-eqz v0, :cond_2

    .line 166
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;->a(I)V

    .line 168
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->requestLayout()V

    goto :goto_0
.end method

.method public setNextItem()V
    .locals 2

    .prologue
    .line 177
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    add-int/lit8 v0, v0, 0x1

    .line 178
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 183
    :goto_0
    return-void

    .line 182
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setCurrItem(I)V

    goto :goto_0
.end method

.method public setOnItemChanged(Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;)V
    .locals 0

    .prologue
    .line 237
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->a:Lcom/tencent/mobileqq/widget/HorizontalItemIndicator$OnItemChanged;

    .line 238
    return-void
.end method

.method public setPrevItem()V
    .locals 1

    .prologue
    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->g:I

    add-int/lit8 v0, v0, -0x1

    .line 187
    if-gez v0, :cond_0

    .line 192
    :goto_0
    return-void

    .line 191
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/HorizontalItemIndicator;->setCurrItem(I)V

    goto :goto_0
.end method
