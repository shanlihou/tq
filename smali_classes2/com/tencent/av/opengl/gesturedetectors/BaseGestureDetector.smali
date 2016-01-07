.class public abstract Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "BaseGestureDetector"

.field protected static final c:F = 0.67f


# instance fields
.field protected a:F

.field protected a:J

.field protected final a:Landroid/content/Context;

.field protected a:Landroid/view/MotionEvent;

.field protected a:Z

.field protected b:F

.field protected b:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 32
    iput-object p1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Landroid/content/Context;

    .line 33
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:J

    return-wide v0
.end method

.method protected a()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 96
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 98
    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Landroid/view/MotionEvent;

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    .line 101
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 102
    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    .line 104
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Z

    .line 105
    return-void
.end method

.method protected abstract a(ILandroid/view/MotionEvent;)V
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 5

    .prologue
    .line 73
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Landroid/view/MotionEvent;

    .line 74
    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    const-string v0, "BaseGestureDetector"

    const/4 v1, 0x2

    const-string v2, "updateStateByEvent-->Curr Or Prev is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    :goto_0
    return-void

    .line 81
    :cond_2
    iget-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    if-eqz v1, :cond_3

    .line 82
    iget-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    .line 85
    :cond_3
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:J

    .line 91
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v1

    iput v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:F

    .line 92
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v0

    iput v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:F

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Z

    return v0
.end method

.method public a(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 46
    iget-boolean v1, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a:Z

    if-nez v1, :cond_0

    .line 47
    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a(ILandroid/view/MotionEvent;)V

    .line 51
    :goto_0
    const/4 v0, 0x1

    return v0

    .line 49
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b(ILandroid/view/MotionEvent;)V

    goto :goto_0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->b:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    return-wide v0
.end method

.method protected abstract b(ILandroid/view/MotionEvent;)V
.end method
