.class public Lcom/tencent/widget/BorderTextView;
.super Lcom/tencent/widget/SimpleTextView;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:Landroid/graphics/Paint;

.field private b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 10
    iput v1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    .line 12
    iput v1, p0, Lcom/tencent/widget/BorderTextView;->b:I

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    iput v0, p0, Lcom/tencent/widget/BorderTextView;->a:I

    .line 12
    iput v0, p0, Lcom/tencent/widget/BorderTextView;->b:I

    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/SimpleTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    iput v0, p0, Lcom/tencent/widget/BorderTextView;->a:I

    .line 12
    iput v0, p0, Lcom/tencent/widget/BorderTextView;->b:I

    .line 24
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 36
    invoke-super {p0, p1}, Lcom/tencent/widget/SimpleTextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v0, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/widget/BorderTextView;->getMeasuredWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/widget/BorderTextView;->a:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Lcom/tencent/widget/BorderTextView;->getMeasuredHeight()I

    move-result v4

    iget v5, p0, Lcom/tencent/widget/BorderTextView;->a:I

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/widget/BorderTextView;->a:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/widget/BorderTextView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 46
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .prologue
    .line 31
    iput p1, p0, Lcom/tencent/widget/BorderTextView;->b:I

    .line 32
    return-void
.end method

.method public setBorderWidth(I)V
    .locals 0

    .prologue
    .line 27
    iput p1, p0, Lcom/tencent/widget/BorderTextView;->a:I

    .line 28
    return-void
.end method
