.class public Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;
.super Lcom/tencent/mobileqq/widget/SlideDetectListView;
.source "ProGuard"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/widget/SlideDetectListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 24
    return-void
.end method

.method private a(Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    .line 28
    instance-of v0, p1, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v0, :cond_0

    .line 43
    :goto_0
    return-object p1

    .line 31
    :cond_0
    instance-of v0, p1, Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_2

    .line 32
    check-cast p1, Landroid/view/ViewGroup;

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 34
    if-lez v2, :cond_2

    .line 35
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    .line 37
    instance-of v3, v0, Lcom/tencent/mobileqq/widget/ShaderAnimLayout;

    if-eqz v3, :cond_1

    move-object p1, v0

    .line 38
    goto :goto_0

    .line 35
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 43
    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 117
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v1

    .line 118
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/View;

    if-eq v0, v2, :cond_0

    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 120
    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0

    .line 122
    :cond_0
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 48
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 49
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/GestureDetector$SimpleOnGestureListener;

    new-instance v5, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, v3, v4, v5}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/GestureDetector;

    .line 50
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 53
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 54
    packed-switch v0, :pswitch_data_0

    .line 101
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->c:Z

    if-ne v0, v1, :cond_7

    .line 112
    :cond_2
    :goto_1
    return v2

    .line 56
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:I

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->c:Z

    .line 58
    iget v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a(I)I

    move-result v0

    .line 59
    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a(I)Landroid/view/View;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/View;

    if-ne v0, v3, :cond_6

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_1

    .line 63
    iget v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->e:I

    if-lez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_a

    .line 65
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a(Landroid/view/View;)Landroid/view/View;

    move-result-object v3

    .line 66
    if-eqz v3, :cond_5

    .line 67
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 68
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a(Landroid/view/View;)I

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v3

    .line 69
    iget v3, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->e:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v0

    .line 70
    iget v4, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->e:I

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v0, v4

    .line 71
    iget v5, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:I

    if-gt v5, v3, :cond_3

    iget v3, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:I

    if-ge v3, v4, :cond_a

    .line 74
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 75
    const-string v3, "SlideDetectListView"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "accurate in delete:ycenter:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ",motionheight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "deleareaHeight:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v5, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->e:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v0, v2

    .line 84
    :goto_2
    if-eqz v0, :cond_1

    .line 86
    iput-boolean v1, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->c:Z

    goto/16 :goto_1

    :cond_5
    move v0, v2

    .line 80
    goto :goto_2

    .line 91
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Z

    if-ne v0, v1, :cond_1

    move v2, v1

    .line 92
    goto/16 :goto_1

    .line 98
    :pswitch_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->b:Z

    goto/16 :goto_0

    .line 104
    :cond_7
    iget v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:I

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->a:Z

    if-ne v0, v1, :cond_9

    :cond_8
    move v2, v1

    .line 105
    goto/16 :goto_1

    .line 108
    :cond_9
    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/MutilayoutSlideDetectListView;->b:Z

    if-nez v0, :cond_2

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/widget/SlideDetectListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto/16 :goto_1

    :cond_a
    move v0, v1

    goto :goto_2

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
