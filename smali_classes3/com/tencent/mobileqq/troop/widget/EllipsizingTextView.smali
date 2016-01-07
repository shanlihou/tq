.class public Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Lpcu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    .line 24
    return-void
.end method

.method private a()Lpcu;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Lpcu;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Lpcu;

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:Lpcu;

    return-object v0
.end method


# virtual methods
.method public getLineCount()I
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a()Lpcu;

    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lpcu;->a()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getDrawableState()[I

    move-result-object v2

    iput-object v2, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 55
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a()Lpcu;

    move-result-object v0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getLineHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    invoke-virtual/range {v0 .. v5}, Lpcu;->a(Ljava/lang/String;Landroid/text/TextPaint;III)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_0

    .line 58
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1, v1}, Lpcu;->a(Landroid/graphics/Canvas;Landroid/text/TextUtils$TruncateAt;)V

    .line 66
    :goto_0
    return-void

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->getEllipsize()Landroid/text/TextUtils$TruncateAt;

    move-result-object v1

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v2, :cond_1

    .line 60
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, p1, v1}, Lpcu;->a(Landroid/graphics/Canvas;Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_0

    .line 63
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setMaxLines(I)V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 35
    iput p1, p0, Lcom/tencent/mobileqq/troop/widget/EllipsizingTextView;->a:I

    .line 36
    return-void
.end method
