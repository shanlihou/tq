.class public Lcom/tencent/mobileqq/portal/TimeDownTextView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Rect;

.field protected a:Landroid/text/TextPaint;

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    .line 42
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v1, "fonts/DS-DIGIB.TTF"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    const-string v1, "#FEF900"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(FLandroid/content/res/Resources;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 47
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    .line 48
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->e:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 61
    iput p1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    .line 62
    iput p2, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->e:I

    .line 65
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    .line 66
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 5

    .prologue
    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 75
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    .line 78
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->c:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->e:I

    .line 79
    iget v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    div-int/lit8 v0, v0, 0x2

    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->d:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    .line 80
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    .line 81
    iget v1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->b:I

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->f:I

    .line 83
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->invalidate()V

    .line 85
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 52
    return-void
.end method

.method public setTextSize(IF)V
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/portal/TimeDownTextView;->a:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/portal/TimeDownTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-static {p1, p2, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 57
    return-void
.end method
