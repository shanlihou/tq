.class public Lcom/tencent/mobileqq/activity/contact/SimpleTextView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/Paint$FontMetrics;

.field private final a:Landroid/text/TextPaint;

.field private a:Ljava/lang/CharSequence;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 53
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 32
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    .line 121
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    .line 33
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 34
    new-instance v1, Landroid/text/TextPaint;

    invoke-direct {v1, v3}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    .line 35
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v1, Landroid/text/TextPaint;->density:F

    .line 37
    if-eqz p2, :cond_0

    .line 38
    sget-object v0, Lcom/tencent/mobileqq/R$styleable;->aa:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 39
    const/4 v1, 0x0

    const/high16 v2, 0x41400000    # 12.0f

    invoke-static {p1, v2}, Lcom/tencent/mobileqq/utils/DisplayUtils;->a(Landroid/content/Context;F)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 41
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 42
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    .line 45
    iput-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    .line 46
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :cond_0
    return-void
.end method

.method private a(II)I
    .locals 3

    .prologue
    .line 137
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 138
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 139
    const/high16 v2, 0x40000000    # 2.0f

    if-ne v1, v2, :cond_1

    move p2, v0

    .line 144
    :cond_0
    :goto_0
    return p2

    .line 141
    :cond_1
    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    .line 142
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0
.end method

.method private a()V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getDrawableState()[I

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    .line 97
    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    if-eq v0, v1, :cond_0

    .line 98
    iput v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    .line 99
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->invalidate()V

    .line 102
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Paint;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    return-object v0
.end method

.method public a()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    return-object v0
.end method

.method protected drawableStateChanged()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()V

    .line 110
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 114
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getMeasuredHeight()I

    move-result v0

    .line 116
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v2

    .line 117
    int-to-float v2, v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v0, v2, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float v5, v0, v1

    .line 118
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 119
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 129
    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    .line 130
    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a(II)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getSuggestedMinimumWidth()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 132
    invoke-direct {p0, p2, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a(II)I

    move-result v1

    .line 133
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->setMeasuredDimension(II)V

    .line 134
    return-void

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0
.end method

.method public setFixedWidth(I)V
    .locals 0

    .prologue
    .line 124
    iput p1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->b:I

    .line 125
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 78
    const-string p1, ""

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_1

    .line 81
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->requestLayout()V

    .line 84
    :cond_1
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 71
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/content/res/ColorStateList;

    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->invalidate()V

    .line 74
    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    .line 64
    :goto_0
    const/4 v1, 0x1

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    .line 65
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->a:Landroid/graphics/Paint$FontMetrics;

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/contact/SimpleTextView;->requestLayout()V

    .line 68
    return-void

    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method
