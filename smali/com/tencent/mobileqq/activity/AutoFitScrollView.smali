.class public Lcom/tencent/mobileqq/activity/AutoFitScrollView;
.super Landroid/widget/FrameLayout;
.source "ProGuard"


# static fields
.field private static final c:I = 0x0

.field private static final d:I = 0x1


# instance fields
.field private a:F

.field public a:I

.field private a:J

.field private a:Landroid/view/VelocityTracker;

.field private a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

.field private a:Lmqq/os/MqqHandler;

.field private a:Z

.field private b:F

.field private b:I

.field private b:Z

.field private c:F

.field private e:I

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 18
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:Z

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a(Landroid/content/Context;)V

    .line 45
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    .line 29
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:Z

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a(Landroid/content/Context;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    .line 29
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:Z

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a(Landroid/content/Context;)V

    .line 35
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 48
    new-instance v0, Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->f:I

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    const/16 v1, 0xa

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->setFitWidth(II)V

    .line 55
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 82
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:I

    return v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 253
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:Z

    .line 254
    return-void
.end method

.method public a(II)V
    .locals 4

    .prologue
    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()I

    move-result v0

    if-nez v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c()I

    move-result v2

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(IIII)V

    .line 246
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->scrollTo(II)V

    .line 247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->postInvalidate()V

    .line 248
    return-void

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {v0, v1, v2, v3, p2}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(IIII)V

    goto :goto_0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 258
    const v0, -0x141312

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->setBackgroundColor(I)V

    .line 259
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:Z

    .line 260
    return-void
.end method

.method public computeScroll()V
    .locals 7

    .prologue
    const v6, 0x10004

    const v5, 0x10002

    const/4 v1, 0x0

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->c()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->scrollTo(II)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->postInvalidate()V

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 215
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Z

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    if-eqz v0, :cond_2

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    const v2, 0x10003

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v6}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v5}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 222
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getWidth()I

    move-result v2

    sub-int/2addr v0, v2

    .line 223
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v2

    if-le v2, v0, :cond_3

    .line 224
    :goto_1
    if-lez v0, :cond_4

    .line 225
    :goto_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->g:I

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v6, v0, v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v2, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v5, v2, v3}, Lmqq/os/MqqHandler;->sendEmptyMessageDelayed(IJ)Z

    .line 232
    :cond_2
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Z

    goto :goto_0

    .line 223
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v0

    goto :goto_1

    :cond_4
    move v0, v1

    .line 224
    goto :goto_2
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 87
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    if-eqz v3, :cond_1

    .line 118
    :cond_0
    :goto_0
    return v2

    .line 91
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 93
    packed-switch v0, :pswitch_data_0

    .line 118
    :cond_2
    :goto_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 95
    :pswitch_0
    iput v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:F

    .line 96
    iput v4, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:F

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_2
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    goto :goto_1

    :cond_3
    move v0, v2

    goto :goto_2

    .line 102
    :pswitch_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:F

    sub-float v0, v3, v0

    float-to-int v0, v0

    .line 103
    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:F

    sub-float v3, v4, v3

    float-to-int v3, v3

    .line 104
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-ge v3, v4, :cond_2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->f:I

    if-le v0, v3, :cond_2

    .line 106
    iput v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    goto :goto_1

    .line 112
    :pswitch_2
    iput v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    goto :goto_1

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 70
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getChildCount()I

    move-result v0

    .line 71
    if-lez v0, :cond_0

    .line 72
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    sub-int v2, p5, p3

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 74
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const v7, 0x10003

    const/16 v2, 0x3e8

    const/4 v9, 0x1

    const/4 v4, 0x0

    .line 122
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 124
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:Z

    if-eqz v0, :cond_1

    .line 205
    :cond_0
    :goto_0
    return v9

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_2

    .line 129
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Landroid/view/VelocityTracker;

    .line 131
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 132
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 133
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 134
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    if-eqz v1, :cond_3

    .line 137
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a()Z

    move-result v1

    if-nez v1, :cond_3

    .line 138
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a()V

    .line 141
    :cond_3
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->c:F

    .line 142
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Z

    .line 143
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->g:I

    goto :goto_0

    .line 146
    :pswitch_1
    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->c:F

    sub-float/2addr v1, v0

    float-to-int v1, v1

    .line 147
    invoke-virtual {p0, v1, v4}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->scrollBy(II)V

    .line 148
    iput v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->c:F

    .line 149
    iput-boolean v4, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Z

    .line 151
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 152
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    if-eqz v2, :cond_0

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:J

    sub-long v2, v0, v2

    const-wide/16 v5, 0x32

    cmp-long v2, v2, v5

    if-lez v2, :cond_0

    .line 153
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v0, v7}, Lmqq/os/MqqHandler;->removeMessages(I)V

    .line 156
    iget v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v1

    if-le v1, v0, :cond_5

    .line 158
    :goto_1
    if-lez v0, :cond_4

    move v4, v0

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    iget v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:I

    invoke-virtual {v0, v7, v4, v1}, Lmqq/os/MqqHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_0

    .line 157
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v0

    goto :goto_1

    .line 167
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Landroid/view/VelocityTracker;

    .line 168
    invoke-virtual {v0, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 170
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    float-to-int v1, v0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7

    .line 172
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v2, :cond_b

    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(I)I

    move-result v0

    .line 174
    if-lez v1, :cond_6

    neg-int v0, v0

    .line 175
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:I

    div-int/2addr v0, v2

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:I

    mul-int/2addr v2, v0

    .line 176
    iget-object v3, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    if-gez v1, :cond_9

    move v0, v9

    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v1

    sub-int v1, v2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(ZI)I

    move-result v3

    .line 177
    if-gez v3, :cond_a

    .line 178
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollY()I

    move-result v2

    neg-int v3, v3

    iget v5, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getWidth()I

    move-result v6

    sub-int v6, v5, v6

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(IIIIIIII)V

    .line 186
    :goto_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->postInvalidate()V

    .line 197
    :cond_7
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_8

    .line 198
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 199
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Landroid/view/VelocityTracker;

    .line 201
    :cond_8
    iput v4, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->e:I

    .line 202
    iput-boolean v9, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Z

    goto/16 :goto_0

    :cond_9
    move v0, v4

    .line 176
    goto :goto_2

    .line 182
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollY()I

    move-result v2

    neg-int v3, v3

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->b()I

    move-result v6

    move v5, v4

    move v7, v4

    move v8, v4

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(IIIIIIII)V

    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollX()I

    move-result v0

    .line 189
    int-to-float v1, v0

    const v2, 0x3dcccccd    # 0.1f

    add-float/2addr v1, v2

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:I

    mul-int/2addr v1, v2

    .line 190
    iget v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getWidth()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 191
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 192
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lcom/tencent/mobileqq/activity/AutoFitScroller;

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->getScrollY()I

    move-result v3

    sub-int/2addr v1, v0

    invoke-virtual {v2, v0, v3, v1, v4}, Lcom/tencent/mobileqq/activity/AutoFitScroller;->a(IIII)V

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->postInvalidate()V

    goto :goto_4

    .line 134
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public setCallback(Lmqq/os/MqqHandler;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:Lmqq/os/MqqHandler;

    .line 61
    return-void
.end method

.method public setFitWidth(II)V
    .locals 0

    .prologue
    .line 77
    iput p2, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->b:I

    .line 78
    iput p1, p0, Lcom/tencent/mobileqq/activity/AutoFitScrollView;->a:I

    .line 79
    return-void
.end method
