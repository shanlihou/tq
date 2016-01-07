.class public Lcom/tencent/widget/RangeButtonView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Bitmap;

.field private a:Landroid/text/TextPaint;

.field private a:Lcom/tencent/widget/RangeButtonView$OnChangeListener;

.field private a:Ljava/util/List;

.field public a:Lqsa;

.field private a:Lqsb;

.field private a:Lqsc;

.field private a:Lqsd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/widget/RangeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 47
    const v0, 0x1010074

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/widget/RangeButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const v7, 0x106000e

    const/4 v6, 0x1

    const/high16 v3, 0x41d00000    # 26.0f

    const/high16 v5, 0x41000000    # 8.0f

    const/4 v4, 0x0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 171
    iput v4, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    .line 52
    new-instance v0, Lqsa;

    invoke-direct {v0, p0}, Lqsa;-><init>(Lcom/tencent/widget/RangeButtonView;)V

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    .line 53
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->R:[I

    invoke-virtual {p1, p2, v0, v4, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 54
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v2

    invoke-virtual {v0, v6, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lqsa;->a:F

    .line 55
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    const/4 v2, 0x2

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lqsa;->b:F

    .line 56
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    const/4 v2, 0x3

    invoke-direct {p0, v5}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lqsa;->f:F

    .line 57
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lqsa;->a:I

    .line 59
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    const/4 v2, 0x4

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lqsa;->c:F

    .line 60
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, v1, Lqsa;->c:I

    .line 61
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    const/4 v2, 0x6

    invoke-direct {p0, v5}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lqsa;->d:F

    .line 62
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    const/4 v2, 0x7

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {p0, v3}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, v1, Lqsa;->e:F

    .line 63
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    const/16 v2, 0x9

    const v3, 0x7f020ae5

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, v1, Lqsa;->e:I

    .line 64
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 65
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    .line 66
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, v6}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v1, v1, Lqsa;->e:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/graphics/Bitmap;

    .line 68
    return-void
.end method

.method private a()F
    .locals 6

    .prologue
    .line 80
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 81
    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    .line 83
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/widget/RangeButtonView$Title;

    .line 85
    iget v0, v0, Lcom/tencent/widget/RangeButtonView$Title;->a:F

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 86
    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 87
    int-to-float v4, v1

    iget v5, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    sub-float/2addr v4, v5

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-gez v4, :cond_2

    .line 88
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    :goto_1
    move v1, v0

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    int-to-float v0, v1

    .line 93
    :goto_2
    return v0

    :cond_1
    const/high16 v0, 0x42f00000    # 120.0f

    invoke-direct {p0, v0}, Lcom/tencent/widget/RangeButtonView;->a(F)F

    move-result v0

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private a(F)F
    .locals 2

    .prologue
    .line 97
    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;F)F
    .locals 1

    .prologue
    .line 355
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 356
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 357
    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    return v0
.end method

.method private a(IIII)I
    .locals 6

    .prologue
    const/4 v2, -0x1

    .line 400
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    invoke-virtual {v0}, Lqsd;->a()Ljava/util/ArrayList;

    move-result-object v3

    .line 401
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 402
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 403
    iget v4, v0, Landroid/graphics/Point;->y:I

    sub-int/2addr v4, p4

    .line 404
    iget v5, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v5, p4

    .line 405
    if-lt p2, v4, :cond_0

    if-le p2, v5, :cond_1

    :cond_0
    move v1, v2

    .line 415
    :goto_1
    return v1

    .line 408
    :cond_1
    iget v4, v0, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, p3

    .line 409
    iget v5, v0, Landroid/graphics/Point;->x:I

    add-int/2addr v5, p3

    .line 410
    if-le p1, v4, :cond_2

    if-ge p1, v5, :cond_2

    .line 411
    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsb;

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v3, v0}, Lqsb;->a(II)V

    goto :goto_1

    .line 401
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_3
    move v1, v2

    .line 415
    goto :goto_1
.end method

.method private b()F
    .locals 3

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->a()F

    move-result v0

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v1, v1, Lqsa;->c:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v1, v1, Lqsa;->d:F

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 179
    iget v0, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsc;

    if-nez v0, :cond_1

    .line 140
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v0, Lqsa;->d:I

    .line 142
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v1, v1, Lqsa;->a:F

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 145
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v2, v2, Lqsa;->b:F

    sub-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 150
    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v2, v2, Lqsa;->f:F

    iget-object v3, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v3, v3, Lqsa;->c:F

    add-float/2addr v2, v3

    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->a()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    .line 151
    new-instance v3, Lqsd;

    iget-object v4, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v4, v4, Lqsa;->d:I

    invoke-direct {v3, v0, v1, v2, v4}, Lqsd;-><init>(IIII)V

    iput-object v3, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    .line 152
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v1, v1, Lqsa;->d:F

    invoke-virtual {v0, v1}, Lqsd;->a(F)V

    .line 153
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    invoke-virtual {v0}, Lqsd;->a()Ljava/util/ArrayList;

    move-result-object v0

    .line 155
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 156
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 157
    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 160
    :cond_0
    new-instance v0, Lqsc;

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    invoke-direct {v0, p0, v2}, Lqsc;-><init>(Lcom/tencent/widget/RangeButtonView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsc;

    .line 161
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsc;

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v2, v2, Lqsa;->f:F

    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->a()F

    move-result v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Lqsc;->a(Ljava/util/ArrayList;I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    invoke-virtual {v0}, Lqsd;->a()Ljava/util/ArrayList;

    move-result-object v0

    iget v1, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 164
    new-instance v1, Lqsb;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v3, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2, v0, v3}, Lqsb;-><init>(IILandroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsb;

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsc;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1}, Lqsc;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    invoke-virtual {v0, p1, v1, v2}, Lqsd;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lqsa;)V

    .line 168
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsb;

    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, v1}, Lqsb;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 169
    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const/high16 v7, 0x40000000    # 2.0f

    const/high16 v6, -0x80000000

    .line 106
    const/4 v2, 0x0

    .line 108
    invoke-direct {p0}, Lcom/tencent/widget/RangeButtonView;->b()F

    move-result v0

    float-to-int v3, v0

    .line 110
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 111
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 112
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 113
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 116
    if-ne v4, v6, :cond_2

    .line 125
    :cond_0
    :goto_0
    if-ne v5, v6, :cond_3

    .line 126
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 133
    :cond_1
    :goto_1
    invoke-virtual {p0, v1, v0}, Lcom/tencent/widget/RangeButtonView;->setMeasuredDimension(II)V

    .line 134
    return-void

    .line 118
    :cond_2
    if-eq v4, v7, :cond_0

    move v1, v2

    goto :goto_0

    .line 127
    :cond_3
    if-eq v5, v7, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsa;

    iget v2, v2, Lqsa;->f:F

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 195
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 196
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 197
    packed-switch v0, :pswitch_data_0

    .line 218
    :cond_0
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    .line 202
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsb;

    if-nez v0, :cond_2

    .line 203
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 205
    :cond_2
    float-to-int v0, v1

    float-to-int v1, v2

    iget-object v2, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    invoke-virtual {v2}, Lqsd;->c()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget-object v3, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsb;

    invoke-virtual {v3}, Lqsb;->a()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/widget/RangeButtonView;->a(IIII)I

    move-result v0

    .line 207
    iget v1, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    if-eq v0, v1, :cond_0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 208
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lcom/tencent/widget/RangeButtonView$OnChangeListener;

    if-eqz v1, :cond_3

    .line 209
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lcom/tencent/widget/RangeButtonView$OnChangeListener;

    iget v2, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    invoke-interface {v1, v2, v0}, Lcom/tencent/widget/RangeButtonView$OnChangeListener;->a(II)V

    .line 211
    :cond_3
    iput v0, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    .line 212
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->invalidate()V

    goto :goto_0

    .line 197
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public setOnChangerListener(Lcom/tencent/widget/RangeButtonView$OnChangeListener;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lcom/tencent/widget/RangeButtonView$OnChangeListener;

    .line 32
    return-void
.end method

.method public setThumbPosition(I)V
    .locals 3

    .prologue
    .line 183
    iput p1, p0, Lcom/tencent/widget/RangeButtonView;->a:I

    .line 184
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    if-nez v0, :cond_0

    .line 190
    :goto_0
    return-void

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsd;

    invoke-virtual {v0}, Lqsd;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Point;

    .line 188
    iget-object v1, p0, Lcom/tencent/widget/RangeButtonView;->a:Lqsb;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v2, v0}, Lqsb;->a(II)V

    .line 189
    invoke-virtual {p0}, Lcom/tencent/widget/RangeButtonView;->invalidate()V

    goto :goto_0
.end method

.method public setTitleData(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/tencent/widget/RangeButtonView;->a:Ljava/util/List;

    .line 77
    return-void
.end method
