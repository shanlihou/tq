.class public Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;
.super Landroid/widget/RelativeLayout;
.source "ProGuard"


# static fields
.field public static final FLAG_GESTURE_END:I = -0x1

.field public static final FLAG_GESTURE_FLING_BT:I = 0x8

.field public static final FLAG_GESTURE_FLING_LR:I = 0x1

.field public static final FLAG_GESTURE_FLING_RL:I = 0x2

.field public static final FLAG_GESTURE_FLING_TB:I = 0x4

.field public static final FLAG_GESTURE_IDLE:I = 0x0

.field public static final TAG:Ljava/lang/String; = "TopGestureLayout"


# instance fields
.field private a:I

.field private a:Z

.field private a:[I

.field private b:I

.field private b:Z

.field public mInterceptTouchEventListener:Ljava/lang/ref/WeakReference;

.field public mMyDispatchDrawListener:Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

.field public mOnChangeMultiScreenListener:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnChangeMultiScreenListener;

.field public mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

.field public mTopGestureDetector:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:[I

    .line 67
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(Landroid/content/Context;)V

    .line 68
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 71
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 72
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:[I

    .line 76
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(Landroid/content/Context;)V

    .line 77
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 53
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:[I

    .line 81
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a(Landroid/content/Context;)V

    .line 82
    iput-object p2, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mMyDispatchDrawListener:Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

    .line 83
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mInterceptTouchEventListener:Ljava/lang/ref/WeakReference;

    .line 84
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 131
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$TopGestureDetector;-><init>(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;Landroid/content/Context;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    .line 133
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 114
    if-nez p1, :cond_1

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->dispatchDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mMyDispatchDrawListener:Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mMyDispatchDrawListener:Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatFragment$MyDispatchDrawListener;->a()V

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1
.end method

.method public getPaddingTop()I
    .locals 2

    .prologue
    .line 164
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    .line 167
    :goto_0
    return v0

    :cond_0
    invoke-super {p0}, Landroid/widget/RelativeLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0
.end method

.method public hasGestureFlag(I)Z
    .locals 1

    .prologue
    .line 198
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->isGestureEnd()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGestureEnd()Z
    .locals 2

    .prologue
    .line 206
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isGestureIdle()Z
    .locals 1

    .prologue
    .line 202
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 106
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 110
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 150
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 158
    :goto_0
    return v0

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mInterceptTouchEventListener:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mInterceptTouchEventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mInterceptTouchEventListener:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/ChatFragment$InterceptTouchEventListener;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 155
    goto :goto_0

    .line 158
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .prologue
    .line 99
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 100
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .prologue
    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 95
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 137
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 138
    if-nez v0, :cond_0

    .line 145
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mTopGestureDetector:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setGestureFlag(I)V
    .locals 2

    .prologue
    .line 190
    if-eqz p1, :cond_0

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 191
    :cond_0
    iput p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    .line 195
    :goto_0
    return-void

    .line 193
    :cond_1
    iget v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    or-int/2addr v0, p1

    iput v0, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:I

    goto :goto_0
.end method

.method public setInterceptTouchFlag(Z)V
    .locals 0

    .prologue
    .line 214
    iput-boolean p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->a:Z

    .line 215
    return-void
.end method

.method public setNotifyMultiScreenListener(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnChangeMultiScreenListener;)V
    .locals 0

    .prologue
    .line 186
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnChangeMultiScreenListener:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnChangeMultiScreenListener;

    .line 187
    return-void
.end method

.method public setOnFlingGesture(Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;)V
    .locals 0

    .prologue
    .line 182
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->mOnFlingGesture:Lcom/tencent/mobileqq/activity/fling/TopGestureLayout$OnGestureListener;

    .line 183
    return-void
.end method

.method public setPadding(IIII)V
    .locals 2

    .prologue
    .line 174
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 175
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/fling/TopGestureLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/widget/immersive/ImmersiveUtils;->a(Landroid/content/Context;)I

    move-result v0

    invoke-super {p0, p1, v0, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    .line 179
    :goto_0
    return-void

    .line 177
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->setPadding(IIII)V

    goto :goto_0
.end method
