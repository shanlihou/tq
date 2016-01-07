.class public Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;
.super Lcom/tencent/image/URLImageView;
.source "ProGuard"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/image/URLImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Z

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Landroid/graphics/Paint;

    .line 18
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Landroid/graphics/Paint;

    const v1, -0xff4b01

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public isSelected()Z
    .locals 1

    .prologue
    .line 31
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Z

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    const/high16 v4, 0x40a00000    # 5.0f

    const/4 v3, 0x0

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 40
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v4, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 42
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/image/URLImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 43
    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .prologue
    .line 34
    iput-boolean p1, p0, Lcom/tencent/mobileqq/widget/PhotoViewSelectedImageView;->a:Z

    .line 35
    return-void
.end method
