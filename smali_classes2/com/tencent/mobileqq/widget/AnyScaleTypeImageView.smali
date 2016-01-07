.class public Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Z

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public setDisplayRuleDef(Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;)V
    .locals 1

    .prologue
    .line 31
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    .line 32
    if-eqz p1, :cond_0

    .line 33
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 35
    :cond_0
    return-void
.end method

.method protected setFrame(IIII)Z
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Z

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/URLImageView;->setFrame(IIII)Z

    move-result v0

    .line 68
    :goto_0
    return v0

    .line 62
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    if-eqz v1, :cond_1

    .line 63
    sub-int v1, p3, p1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 64
    sub-int v2, p4, p2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 65
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-interface {v3, v0, v1, v2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 66
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 68
    :cond_1
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/image/URLImageView;->setFrame(IIII)Z

    move-result v0

    goto :goto_0
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .prologue
    .line 39
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Z

    if-eqz v0, :cond_0

    .line 40
    if-eqz p1, :cond_0

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 46
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->a:Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;

    invoke-interface {v2, p1, v0, v1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView$DisplayRuleDef;->a(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Matrix;

    move-result-object v0

    .line 47
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 51
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    return-void
.end method
