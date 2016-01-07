.class public Lcom/tencent/mobileqq/widget/QQTabWidget;
.super Landroid/widget/TabWidget;
.source "ProGuard"


# static fields
.field private static final a:I = 0x32


# instance fields
.field private a:F

.field private a:Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;

.field private a:Z

.field private b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 15
    iput v1, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:F

    .line 16
    iput v1, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->b:F

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Z

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    iput v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:F

    .line 16
    iput v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->b:F

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Z

    .line 28
    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 67
    :cond_0
    :goto_0
    :pswitch_0
    invoke-super {p0, p1}, Landroid/widget/TabWidget;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0

    .line 37
    :pswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Z

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:F

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->b:F

    goto :goto_0

    .line 44
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 46
    iget v2, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->b:F

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->b:F

    sub-float/2addr v2, v1

    const/high16 v3, 0x42480000    # 50.0f

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    iget v2, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->b:F

    sub-float v1, v2, v1

    iget v2, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:F

    sub-float v0, v2, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Z

    if-nez v0, :cond_0

    .line 51
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Z

    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;->a()V

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 74
    invoke-super {p0, p1}, Landroid/widget/TabWidget;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setTabWidgetMoveListener(Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/QQTabWidget;->a:Lcom/tencent/mobileqq/widget/QQTabWidget$onTabWidgetTouchMoveListener;

    .line 80
    return-void
.end method
