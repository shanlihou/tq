.class public Lcom/tencent/av/widget/shimmer/ShimmerTextView;
.super Landroid/widget/TextView;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/av/widget/shimmer/IShimmer;


# instance fields
.field public a:I

.field private a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 15
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 16
    new-instance v0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    .line 17
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(I)V

    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 22
    new-instance v0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    .line 23
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:I

    .line 28
    new-instance v0, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;-><init>(Landroid/view/View;Landroid/graphics/Paint;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    .line 29
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(I)V

    .line 31
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a()F

    move-result v0

    return v0
.end method

.method public a()I
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a()I

    move-result v0

    return v0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a()Z

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b()I

    move-result v0

    return v0
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b()Z

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0}, Landroid/widget/TextView;->onAttachedToWindow()V

    .line 42
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setShimmering(Z)V

    .line 43
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 35
    invoke-super {p0}, Landroid/widget/TextView;->onDetachedFromWindow()V

    .line 36
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->setShimmering(Z)V

    .line 37
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall",
            "DrawAllocation"
        }
    .end annotation

    .prologue
    .line 126
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b()V

    .line 129
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 131
    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    new-instance v0, Lenq;

    invoke-direct {v0, p0}, Lenq;-><init>(Lcom/tencent/av/widget/shimmer/ShimmerTextView;)V

    const-wide/16 v1, 0x28

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onSizeChanged(IIII)V

    .line 115
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a()V

    .line 118
    :cond_0
    return-void
.end method

.method public setAnimationSetupCallback(Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(Lcom/tencent/av/widget/shimmer/ShimmerViewHelper$AnimationSetupCallback;)V

    .line 74
    return-void
.end method

.method public setGradientX(F)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(F)V

    .line 53
    return-void
.end method

.method public setPrimaryColor(I)V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(I)V

    .line 84
    return-void
.end method

.method public setReflectionColor(I)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->b(I)V

    .line 94
    return-void
.end method

.method public setShimmering(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(Z)V

    .line 63
    invoke-super {p0}, Landroid/widget/TextView;->postInvalidate()V

    .line 64
    return-void
.end method

.method public setTextColor(I)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 99
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(I)V

    .line 102
    :cond_0
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->a:Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;

    invoke-virtual {p0}, Lcom/tencent/av/widget/shimmer/ShimmerTextView;->getCurrentTextColor()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/av/widget/shimmer/ShimmerViewHelper;->a(I)V

    .line 110
    :cond_0
    return-void
.end method
