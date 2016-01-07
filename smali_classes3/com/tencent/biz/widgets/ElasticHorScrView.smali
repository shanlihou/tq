.class public Lcom/tencent/biz/widgets/ElasticHorScrView;
.super Landroid/widget/HorizontalScrollView;
.source "ProGuard"


# instance fields
.field protected final a:D

.field protected a:F

.field protected final a:I

.field protected a:Landroid/graphics/Rect;

.field protected a:Landroid/view/View;

.field protected a:Landroid/view/ViewGroup;

.field protected a:Z

.field protected b:I

.field protected b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Z

    .line 19
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:I

    .line 20
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    iput-wide v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:D

    .line 21
    iput v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->b:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->b:Z

    .line 29
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    .line 18
    iput-boolean v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Z

    .line 19
    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:I

    .line 20
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    iput-wide v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:D

    .line 21
    iput v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->b:I

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->b:Z

    .line 25
    return-void
.end method

.method private a()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 103
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-direct {v0, v1, v2, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 104
    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 105
    iget-object v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 108
    iget-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 110
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 59
    packed-switch v0, :pswitch_data_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 61
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:F

    goto :goto_0

    .line 64
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->a()V

    .line 67
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->b:Z

    goto :goto_0

    .line 70
    :pswitch_2
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->b:Z

    if-eqz v0, :cond_2

    .line 71
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:F

    .line 72
    iput-boolean v6, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->b:Z

    .line 74
    :cond_2
    iget v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:F

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 76
    sub-float/2addr v0, v1

    float-to-double v2, v0

    const-wide/high16 v4, 0x4004000000000000L    # 2.5

    div-double/2addr v2, v4

    double-to-int v0, v2

    .line 78
    iput v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:F

    .line 80
    invoke-direct {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 81
    iget-object v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 83
    iget-object v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 85
    :cond_3
    iget-object v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 86
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getScrollX()I

    move-result v2

    .line 87
    const-string v3, "test"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "inner.getLeft()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "distanceX"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "inner.getRight()"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    if-nez v2, :cond_4

    if-ltz v0, :cond_5

    :cond_4
    if-ne v1, v2, :cond_0

    if-lez v0, :cond_0

    .line 89
    :cond_5
    iget-object v1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    sub-int/2addr v2, v0

    iget-object v3, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    sub-int v0, v4, v0

    iget-object v4, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto/16 :goto_0

    .line 92
    :cond_6
    invoke-virtual {p0, v0, v6}, Lcom/tencent/biz/widgets/ElasticHorScrView;->scrollBy(II)V

    goto/16 :goto_0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()Z
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getScrollX()I

    move-result v1

    .line 125
    if-eqz v1, :cond_0

    if-ne v0, v1, :cond_1

    .line 126
    :cond_0
    const/4 v0, 0x1

    .line 127
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected onFinishInflate()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-virtual {p0}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 34
    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/ViewGroup;

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 39
    iget-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Landroid/view/View;

    .line 41
    :cond_1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onFinishInflate()V

    .line 42
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 48
    iget-boolean v0, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Z

    if-nez v0, :cond_0

    .line 49
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    .line 52
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/biz/widgets/ElasticHorScrView;->a(Landroid/view/MotionEvent;)V

    .line 54
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setMove(Z)V
    .locals 0

    .prologue
    .line 44
    iput-boolean p1, p0, Lcom/tencent/biz/widgets/ElasticHorScrView;->a:Z

    .line 45
    return-void
.end method
