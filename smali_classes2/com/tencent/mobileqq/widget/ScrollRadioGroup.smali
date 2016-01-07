.class public Lcom/tencent/mobileqq/widget/ScrollRadioGroup;
.super Landroid/widget/RadioGroup;
.source "ProGuard"


# static fields
.field private static final a:I = 0x3e8

.field private static final b:I = 0x1

.field private static final c:I = 0x0

.field private static final d:I = 0x1

.field private static e:I


# instance fields
.field private a:F

.field private a:Landroid/content/Context;

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/view/LayoutInflater;

.field private a:Landroid/view/VelocityTracker;

.field private a:Landroid/widget/Scroller;

.field private a:Ljava/util/HashMap;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 46
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 50
    invoke-direct {p0, p1, p2}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    .line 253
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->l:I

    .line 272
    const/16 v0, 0x50

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->m:I

    .line 273
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->n:I

    .line 274
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Ljava/util/HashMap;

    .line 51
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/content/Context;

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/LayoutInflater;

    .line 53
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    .line 54
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:F

    .line 56
    const/high16 v0, 0x40400000    # 3.0f

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->e:I

    .line 57
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/graphics/Paint;

    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0b02e9

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 59
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getScrollX()I

    move-result v1

    .line 175
    if-gez v1, :cond_1

    .line 176
    neg-int v3, v1

    .line 199
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 200
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->invalidate()V

    .line 201
    return-void

    .line 177
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->g:I

    if-le v1, v0, :cond_3

    .line 178
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->g:I

    if-lez v0, :cond_2

    .line 179
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->g:I

    sub-int v3, v0, v1

    goto :goto_0

    .line 181
    :cond_2
    neg-int v3, v1

    goto :goto_0

    .line 184
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->i:I

    if-lez v0, :cond_5

    .line 186
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->g:I

    sub-int v3, v0, v1

    .line 187
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->i:I

    div-int v0, v1, v0

    .line 188
    iget v4, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->i:I

    rem-int v4, v1, v4

    .line 189
    iget v5, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->i:I

    div-int/lit8 v5, v5, 0x2

    if-le v4, v5, :cond_4

    .line 190
    add-int/lit8 v0, v0, 0x1

    .line 192
    :cond_4
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    sub-int/2addr v0, v1

    .line 194
    if-gt v0, v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_5
    move v3, v2

    goto :goto_0
.end method

.method private b()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getScrollX()I

    move-result v1

    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    neg-int v3, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->invalidate()V

    .line 210
    return-void
.end method

.method private b(I)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 233
    if-eqz v0, :cond_0

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v1

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getScrollX()I

    move-result v3

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getScrollX()I

    move-result v5

    add-int/2addr v4, v5

    .line 239
    if-ge v0, v3, :cond_1

    .line 240
    sub-int v3, v0, v3

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 247
    :cond_0
    :goto_0
    return-void

    .line 242
    :cond_1
    if-le v1, v4, :cond_0

    .line 243
    sub-int v3, v1, v4

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getScrollX()I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    goto :goto_0
.end method

.method private c()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getScrollX()I

    move-result v1

    .line 218
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->g:I

    if-gez v0, :cond_0

    .line 219
    neg-int v3, v1

    .line 223
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v4

    mul-int/lit8 v5, v4, 0x1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 224
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->invalidate()V

    .line 225
    return-void

    .line 221
    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->g:I

    sub-int v3, v0, v1

    goto :goto_0
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .prologue
    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 258
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->l:I

    if-ne v0, v1, :cond_1

    .line 265
    :cond_0
    :goto_0
    return-void

    .line 261
    :cond_1
    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->l:I

    .line 262
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->l:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->b(I)V

    .line 263
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->invalidate()V

    goto :goto_0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 276
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/LayoutInflater;

    const v2, 0x7f0303d4

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 278
    invoke-virtual {v0, v4, p1, v4, v4}, Landroid/widget/RadioButton;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 279
    invoke-virtual {v0, p2}, Landroid/widget/RadioButton;->setText(Ljava/lang/CharSequence;)V

    .line 280
    new-instance v2, Landroid/widget/RadioGroup$LayoutParams;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->m:I

    int-to-float v3, v3

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    float-to-int v1, v1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RadioGroup$LayoutParams;-><init>(II)V

    .line 281
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setGravity(I)V

    .line 282
    invoke-virtual {v0, p3}, Landroid/widget/RadioButton;->setId(I)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Ljava/util/HashMap;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->n:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->n:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->n:I

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 285
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 74
    invoke-super {p0}, Landroid/widget/RadioGroup;->computeScroll()V

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->scrollTo(II)V

    .line 77
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->postInvalidate()V

    .line 79
    :cond_0
    return-void
.end method

.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/widget/RadioGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 291
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->l:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 292
    if-eqz v0, :cond_0

    .line 293
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 294
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 295
    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getHeight()I

    move-result v2

    sget v3, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->e:I

    sub-int/2addr v2, v3

    int-to-float v2, v2

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 297
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 84
    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    if-eq v3, v0, :cond_1

    .line 119
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    .line 89
    packed-switch v2, :pswitch_data_0

    .line 119
    :cond_2
    :goto_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    if-ne v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    .line 91
    :pswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->k:I

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->isFinished()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 93
    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    .line 97
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    invoke-interface {v2, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 95
    :cond_3
    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    goto :goto_2

    .line 103
    :pswitch_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->k:I

    sub-int v2, v3, v2

    .line 104
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_2

    .line 105
    iput v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    goto :goto_1

    .line 110
    :pswitch_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    .line 111
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v2, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_1

    .line 89
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 63
    invoke-super/range {p0 .. p5}, Landroid/widget/RadioGroup;->onLayout(ZIIII)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->h:I

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getChildCount()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->j:I

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->j:I

    const/4 v1, 0x1

    if-lt v0, v1, :cond_0

    .line 67
    iget v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->j:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->h:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->g:I

    .line 68
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->i:I

    .line 70
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/16 v2, 0x3e8

    const/4 v4, 0x1

    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    .line 125
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/VelocityTracker;

    .line 127
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 166
    :cond_1
    :goto_0
    return v4

    .line 131
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 134
    :cond_2
    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->k:I

    goto :goto_0

    .line 137
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->k:I

    sub-int v1, v0, v1

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 139
    neg-int v1, v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->scrollBy(II)V

    .line 140
    iput v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->k:I

    goto :goto_0

    .line 144
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/VelocityTracker;

    .line 145
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 146
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v0, v0

    .line 147
    if-le v0, v2, :cond_4

    .line 148
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->b()V

    .line 154
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 155
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 156
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a:Landroid/view/VelocityTracker;

    .line 158
    :cond_3
    iput v4, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    goto :goto_0

    .line 149
    :cond_4
    const/16 v1, -0x3e8

    if-ge v0, v1, :cond_5

    .line 150
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->c()V

    goto :goto_1

    .line 152
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->a()V

    goto :goto_1

    .line 161
    :pswitch_3
    iput v4, p0, Lcom/tencent/mobileqq/widget/ScrollRadioGroup;->f:I

    goto :goto_0

    .line 129
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
