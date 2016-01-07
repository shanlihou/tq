.class public Lcom/tencent/mobileqq/widget/DrawableCenterTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 32
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->setGravity(I)V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->setGravity(I)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->setGravity(I)V

    .line 23
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    aget-object v1, v0, v5

    .line 42
    const/4 v2, 0x2

    aget-object v2, v0, v2

    .line 44
    if-nez v1, :cond_0

    if-eqz v2, :cond_2

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->getCompoundDrawablePadding()I

    move-result v3

    .line 48
    int-to-float v4, v3

    add-float/2addr v0, v4

    .line 50
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    .line 52
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 65
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v0, v1, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 68
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    return-void

    .line 54
    :cond_3
    if-eqz v2, :cond_4

    if-nez v1, :cond_4

    .line 56
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v5, v5, v1, v5}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->setPadding(IIII)V

    goto :goto_0

    .line 60
    :cond_4
    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 62
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0, v5, v5, v1, v5}, Lcom/tencent/mobileqq/widget/DrawableCenterTextView;->setPadding(IIII)V

    goto :goto_0
.end method
