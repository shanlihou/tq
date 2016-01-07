.class public Lcom/tencent/mobileqq/activity/CallView;
.super Landroid/view/View;
.source "ProGuard"


# instance fields
.field private a:I

.field private a:J

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private volatile a:Z

.field private b:I

.field private b:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 22
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 14
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:I

    .line 16
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    .line 17
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    .line 18
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Z

    .line 19
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    const-wide/16 v0, 0x96

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/CallView;->b:J

    .line 23
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 28
    const/high16 v0, -0x10000

    iput v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:I

    .line 29
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v4, 0x40400000    # 3.0f

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/CallView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/CallView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 80
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    neg-float v3, v0

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 81
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, v1

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 82
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    div-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 83
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x40800000    # 4.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 84
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 86
    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v4, 0x40400000    # 3.0f

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/CallView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/CallView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 91
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    neg-float v3, v0

    mul-float/2addr v3, v5

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 92
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    div-float v3, v1, v4

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 93
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    mul-float/2addr v0, v5

    div-float/2addr v0, v4

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v1, v2

    div-float/2addr v1, v4

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    return-void
.end method

.method private c()V
    .locals 2

    .prologue
    .line 49
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    .line 50
    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/CallView;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/CallView;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 102
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    neg-float v3, v0

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 103
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/activity/CallView;->b:I

    int-to-float v3, v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    .line 104
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/RectF;

    const/high16 v2, -0x3d380000    # -100.0f

    const/high16 v3, 0x42c80000    # 100.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 108
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Z

    .line 41
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/CallView;->c()V

    .line 42
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 32
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Z

    return v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Z

    .line 46
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 54
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 55
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:J

    const-wide/16 v4, 0x6

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_2

    .line 57
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    .line 73
    :cond_0
    :goto_0
    const-wide/16 v0, 0x96

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/CallView;->postInvalidateDelayed(J)V

    .line 75
    :cond_1
    return-void

    .line 58
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:J

    const-wide/16 v4, 0x5

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 60
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:J

    const-wide/16 v4, 0x4

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_4

    .line 61
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->a(Landroid/graphics/Canvas;)V

    .line 62
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 63
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:J

    const-wide/16 v4, 0x3

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    .line 64
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->a(Landroid/graphics/Canvas;)V

    .line 65
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->b(Landroid/graphics/Canvas;)V

    .line 66
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->c(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 67
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 68
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->a(Landroid/graphics/Canvas;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->b(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 70
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->a:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/CallView;->b:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/CallView;->a(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method public setColor(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/activity/CallView;->a:I

    .line 37
    return-void
.end method
