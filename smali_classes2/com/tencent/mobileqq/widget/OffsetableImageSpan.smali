.class public Lcom/tencent/mobileqq/widget/OffsetableImageSpan;
.super Landroid/text/style/ImageSpan;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    return-void
.end method


# virtual methods
.method public a(F)Lcom/tencent/mobileqq/widget/OffsetableImageSpan;
    .locals 0

    .prologue
    .line 21
    iput p1, p0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a:F

    .line 22
    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 4

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 31
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int v0, p8, v0

    .line 32
    iget v2, p0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->mVerticalAlignment:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 33
    invoke-virtual {p9}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr v0, v2

    .line 35
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a:I

    if-nez v2, :cond_1

    iget v2, p0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    .line 36
    sub-int v2, p8, p6

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, p0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a:I

    .line 38
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/widget/OffsetableImageSpan;->a:I

    add-int/2addr v0, v2

    .line 40
    int-to-float v0, v0

    invoke-virtual {p1, p5, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 43
    return-void
.end method
