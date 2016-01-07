.class public Lcom/tencent/mobileqq/widget/ChipLoadingCircle;
.super Landroid/view/View;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final a:I = 0x21

.field public static final b:I = 0xa

.field public static final c:I = 0x1

.field public static final d:I = 0x2

.field public static final e:I = 0x14c


# instance fields
.field private a:F

.field private a:Landroid/graphics/Paint;

.field private a:Landroid/graphics/RectF;

.field private a:Landroid/os/Handler;

.field private b:F

.field private c:F

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:F

    .line 36
    const v0, -0x7f7f80

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->f:I

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:F

    .line 36
    const v0, -0x7f7f80

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->f:I

    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:F

    .line 36
    const v0, -0x7f7f80

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->f:I

    .line 46
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/Paint;

    if-nez v0, :cond_1

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->getWidth()I

    move-result v0

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->getHeight()I

    move-result v1

    .line 60
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    .line 61
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    iget v3, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:F

    div-float/2addr v3, v4

    iput v3, v2, Landroid/graphics/RectF;->left:F

    .line 62
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:F

    div-float/2addr v3, v4

    sub-float/2addr v0, v3

    iput v0, v2, Landroid/graphics/RectF;->right:F

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->top:F

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:F

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    :cond_1
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    .prologue
    const/high16 v3, 0x43b40000    # 360.0f

    const/high16 v2, 0x41200000    # 10.0f

    const/high16 v1, 0x43a60000    # 332.0f

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_1

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->c:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 92
    iget v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->c:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->c:F

    .line 93
    iget v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 94
    iput v1, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->c:F

    .line 102
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->postInvalidate()V

    .line 104
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 97
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->b:F

    add-float/2addr v0, v2

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->b:F

    .line 98
    iget v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->b:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 99
    iget v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->b:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->b:F

    goto :goto_0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    invoke-direct {p0}, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a()V

    .line 77
    iget-object v1, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/RectF;

    iget v2, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->b:F

    iget v3, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->c:F

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/os/Handler;

    const-wide/16 v1, 0x21

    invoke-virtual {v0, v4, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 81
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public setVisibility(I)V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 110
    if-nez p1, :cond_3

    .line 111
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->b:F

    .line 112
    const/high16 v0, 0x41200000    # 10.0f

    iput v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->c:F

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/os/Handler;

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->invalidate()V

    .line 122
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    :cond_2
    return-void

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/os/Handler;

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/ChipLoadingCircle;->a:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0
.end method
