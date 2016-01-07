.class public Lcom/tencent/mobileqq/widget/CircleProgress;
.super Landroid/widget/ImageView;
.source "ProGuard"


# static fields
.field public static final a:F = 0.085365854f

.field public static final a:I = -0x5a

.field public static final b:F = 0.012987013f

.field public static final b:I = -0x913dd0

.field public static final c:I = 0x1

.field public static final d:I = 0x2


# instance fields
.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private b:Landroid/graphics/Paint;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 23
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    .line 26
    return-void
.end method

.method private a()V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 58
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    const v1, -0x913dd0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 68
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    packed-switch v0, :pswitch_data_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 70
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3c54c77b

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 72
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getWidth()I

    move-result v4

    sub-int/2addr v4, v0

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getHeight()I

    move-result v5

    sub-int v0, v5, v0

    int-to-float v0, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    goto :goto_0

    .line 76
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3daed44b

    mul-float/2addr v0, v1

    .line 78
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Landroid/graphics/Paint;

    .line 79
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 80
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Landroid/graphics/Paint;

    const v2, 0x1a404040

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 86
    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 88
    new-instance v1, Landroid/graphics/RectF;

    int-to-float v2, v6

    add-float/2addr v2, v0

    int-to-float v3, v6

    add-float/2addr v3, v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    int-to-float v5, v6

    sub-float/2addr v4, v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->getHeight()I

    move-result v5

    int-to-float v5, v5

    sub-float v0, v5, v0

    int-to-float v5, v6

    sub-float/2addr v0, v5

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    goto :goto_0

    .line 68
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/4 v7, 0x0

    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 41
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 42
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/CircleProgress;->a()V

    .line 43
    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    packed-switch v0, :pswitch_data_0

    .line 52
    :goto_0
    return-void

    .line 45
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->e:I

    int-to-float v3, v0

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 48
    :pswitch_1
    iget-object v4, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    const/4 v5, 0x0

    const/high16 v6, 0x43b40000    # 360.0f

    iget-object v8, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->b:Landroid/graphics/Paint;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 49
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/RectF;

    iget v0, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->e:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->a:Landroid/graphics/Paint;

    move-object v0, p1

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setSweepAngle(I)V
    .locals 0

    .prologue
    .line 97
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->e:I

    .line 98
    return-void
.end method

.method public setType(I)V
    .locals 0

    .prologue
    .line 37
    iput p1, p0, Lcom/tencent/mobileqq/widget/CircleProgress;->f:I

    .line 38
    return-void
.end method
