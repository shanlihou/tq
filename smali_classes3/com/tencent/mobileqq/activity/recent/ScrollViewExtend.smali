.class public Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;
.super Lcom/tencent/widget/ScrollView;
.source "ProGuard"


# instance fields
.field private a:F

.field private c:F

.field private d:F

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/widget/ScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->setFillViewport(Z)V

    .line 25
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->setFadingEdgeLength(I)V

    .line 26
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->setHorizontalFadingEdgeEnabled(Z)V

    .line 27
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->setVerticalFadingEdgeEnabled(Z)V

    .line 28
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->setHorizontalScrollBarEnabled(Z)V

    .line 29
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->setVerticalScrollBarEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    :goto_0
    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 57
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Lcom/tencent/widget/ScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    :goto_1
    return v0

    .line 39
    :pswitch_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->c:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->a:F

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->d:F

    .line 41
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->e:F

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 47
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->a:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->d:F

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->a:F

    .line 48
    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->c:F

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->e:F

    sub-float v3, v1, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    add-float/2addr v2, v3

    iput v2, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->c:F

    .line 49
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->d:F

    .line 50
    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->e:F

    .line 52
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->a:F

    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/ScrollViewExtend;->c:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 53
    const/4 v0, 0x0

    goto :goto_1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
