.class public Lcom/tencent/mobileqq/structmsg/view/TitledImageView;
.super Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;
.source "ProGuard"


# static fields
.field private static final a:F = 1.0f

.field private static final b:F = 0.5f


# instance fields
.field private a:I

.field private a:Landroid/graphics/Path;

.field private a:Landroid/text/Layout;

.field private a:Landroid/text/TextPaint;

.field private a:Landroid/text/method/TransformationMethod;

.field private a:Ljava/lang/CharSequence;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 29
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->b:I

    .line 33
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    .line 34
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/Layout;

    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 42
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/method/TransformationMethod;

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->b:I

    .line 33
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    .line 34
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/Layout;

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 48
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/method/TransformationMethod;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/16 v2, 0xa

    const/4 v1, 0x0

    .line 52
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    .line 30
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    .line 31
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:I

    .line 32
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->b:I

    .line 33
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    .line 34
    iput v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    .line 35
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    .line 36
    iput-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/Layout;

    .line 53
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 54
    invoke-static {}, Landroid/text/method/SingleLineTransformationMethod;->getInstance()Landroid/text/method/SingleLineTransformationMethod;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/method/TransformationMethod;

    .line 55
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 118
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getTextSize()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    mul-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->getMeasuredWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 125
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    if-eqz v2, :cond_0

    .line 126
    iget-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 128
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    int-to-float v2, v2

    add-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->b:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 130
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/Layout;

    if-eqz v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 135
    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 12

    .prologue
    .line 87
    invoke-super/range {p0 .. p5}, Lcom/tencent/mobileqq/widget/AnyScaleTypeImageView;->onLayout(ZIIII)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->getMeasuredHeight()I

    move-result v0

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->getMeasuredWidth()I

    move-result v1

    .line 90
    const/4 v2, 0x1

    if-lt v0, v2, :cond_0

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    if-eqz p1, :cond_0

    .line 94
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2}, Landroid/graphics/Path;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    .line 95
    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v0, v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getTextSize()F

    move-result v4

    sub-float/2addr v3, v4

    int-to-float v10, v1

    int-to-float v0, v0

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 97
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v10, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-virtual {v1, v10, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v10, v4

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    sub-float v5, v0, v5

    invoke-direct {v1, v4, v5, v10, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 100
    iget-object v4, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    const/4 v5, 0x0

    const/high16 v6, 0x42b40000    # 90.0f

    const/4 v7, 0x0

    invoke-virtual {v4, v1, v5, v6, v7}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 101
    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    int-to-float v4, v4

    add-float/2addr v4, v2

    invoke-virtual {v1, v4, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 102
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    mul-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    sub-float v4, v0, v4

    iget v5, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    add-float/2addr v5, v2

    invoke-direct {v1, v2, v4, v5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    const/high16 v4, 0x42b40000    # 90.0f

    const/high16 v5, 0x42b40000    # 90.0f

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 107
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/method/TransformationMethod;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    invoke-static {v0, v1}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-int v4, v0

    .line 110
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    iget-object v3, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/high16 v7, 0x3f000000    # 0.5f

    const/4 v8, 0x0

    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    iget v11, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    mul-int/lit8 v11, v11, 0x2

    int-to-float v11, v11

    sub-float/2addr v10, v11

    float-to-int v10, v10

    invoke-direct/range {v0 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZLandroid/text/TextUtils$TruncateAt;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/Layout;

    goto/16 :goto_0
.end method

.method public setTextBackground(I)V
    .locals 0

    .prologue
    .line 74
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:I

    .line 75
    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .prologue
    .line 70
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->b:I

    .line 71
    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .prologue
    .line 78
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->c:I

    .line 79
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 67
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 3

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    instance-of v0, v0, Lcom/tencent/mobileqq/text/QQText;

    if-eqz v0, :cond_0

    .line 59
    iput-object p1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/text/QQText;

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {v0, p1, v1, v2}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v0, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->a:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public settextBgRadius(I)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/tencent/mobileqq/structmsg/view/TitledImageView;->d:I

    .line 83
    return-void
.end method
