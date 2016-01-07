.class public Lcom/tencent/av/widget/EllipseTextView;
.super Landroid/widget/TextView;
.source "ProGuard"


# instance fields
.field private a:F

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 15
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 28
    new-instance v0, Landroid/text/StaticLayout;

    invoke-super {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-super {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    invoke-super {p0}, Landroid/widget/TextView;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-super {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    iget v5, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    iget v6, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    move-object v1, p2

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 31
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    if-le v1, p1, :cond_0

    .line 32
    add-int/lit8 v1, p1, -0x1

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-virtual {p2, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 34
    :cond_0
    return-object p2
.end method

.method public setLineSpacing(FF)V
    .locals 0

    .prologue
    .line 44
    iput p1, p0, Lcom/tencent/av/widget/EllipseTextView;->b:F

    .line 45
    iput p2, p0, Lcom/tencent/av/widget/EllipseTextView;->a:F

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 47
    return-void
.end method
