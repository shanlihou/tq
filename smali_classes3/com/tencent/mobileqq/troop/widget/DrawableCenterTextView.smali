.class public Lcom/tencent/mobileqq/troop/widget/DrawableCenterTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 29
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 34
    int-to-float v0, v0

    add-float/2addr v0, v1

    int-to-float v1, v2

    add-float/2addr v0, v1

    .line 35
    invoke-virtual {p0}, Lcom/tencent/mobileqq/troop/widget/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 38
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 39
    return-void
.end method
