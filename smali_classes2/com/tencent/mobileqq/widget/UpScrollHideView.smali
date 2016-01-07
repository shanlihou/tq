.class public Lcom/tencent/mobileqq/widget/UpScrollHideView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final a:I = -0x1


# instance fields
.field private a:F

.field private a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0, p1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->c:I

    .line 21
    iput-object v1, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    const v0, 0x1010080

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 35
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    .line 19
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->c:I

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

    .line 40
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const/4 v3, -0x1

    const/4 v2, 0x0

    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 46
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 90
    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:F

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    goto :goto_0

    .line 56
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 58
    if-eq v0, v3, :cond_0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 63
    iget v1, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:F

    sub-float v0, v1, v0

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->c:I

    .line 64
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->c:I

    if-lez v0, :cond_0

    .line 66
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->c:I

    invoke-virtual {p0, v2, v0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->scrollTo(II)V

    goto :goto_0

    .line 74
    :pswitch_2
    iget v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->c:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 76
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->setVisibility(I)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

    invoke-interface {v0}, Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;->a()V

    .line 86
    :cond_1
    :goto_1
    iput v3, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->b:I

    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p0, v2, v2}, Lcom/tencent/mobileqq/widget/UpScrollHideView;->scrollTo(II)V

    goto :goto_1

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setOnViewHideListener(Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/widget/UpScrollHideView;->a:Lcom/tencent/mobileqq/widget/UpScrollHideView$onViewHideListener;

    .line 96
    return-void
.end method
