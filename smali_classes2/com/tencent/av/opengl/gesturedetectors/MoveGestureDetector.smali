.class public Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;
.super Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;
.source "ProGuard"


# static fields
.field private static final a:Landroid/graphics/PointF;


# instance fields
.field private final a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

.field private b:Landroid/graphics/PointF;

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:Landroid/graphics/PointF;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 44
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;)V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->d:Landroid/graphics/PointF;

    .line 51
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->e:Landroid/graphics/PointF;

    .line 56
    iput-object p2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    .line 57
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 139
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    .line 143
    const/4 v0, 0x0

    move v2, v1

    :goto_0
    if-ge v0, v3, :cond_0

    .line 144
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    add-float/2addr v2, v4

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    add-float/2addr v1, v4

    .line 143
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 148
    :cond_0
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v4, v3

    div-float/2addr v2, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public a()F
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    return v0
.end method

.method public a()Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 160
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->e:Landroid/graphics/PointF;

    return-object v0
.end method

.method protected a(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 61
    packed-switch p1, :pswitch_data_0

    .line 75
    :goto_0
    :pswitch_0
    return-void

    .line 63
    :pswitch_1
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()V

    .line 65
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Landroid/view/MotionEvent;

    .line 66
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:J

    .line 68
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 72
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;->b(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Z

    goto :goto_0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected a(Landroid/view/MotionEvent;)V
    .locals 4

    .prologue
    .line 104
    invoke-super {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/BaseGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Landroid/view/MotionEvent;

    .line 108
    if-eqz p1, :cond_0

    if-nez v0, :cond_2

    .line 109
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    const-string v0, "BaseGestureDetector"

    const/4 v1, 0x2

    const-string v2, "updateStateByEvent-->Curr Or Prev is null"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    invoke-direct {p0, p1}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->b:Landroid/graphics/PointF;

    .line 117
    invoke-direct {p0, v0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a(Landroid/view/MotionEvent;)Landroid/graphics/PointF;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->c:Landroid/graphics/PointF;

    .line 121
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-eq v0, v1, :cond_3

    const/4 v0, 0x1

    .line 122
    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Landroid/graphics/PointF;

    :goto_2
    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->e:Landroid/graphics/PointF;

    .line 126
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 127
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->d:Landroid/graphics/PointF;

    iget v1, v0, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->e:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0

    .line 121
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 122
    :cond_4
    new-instance v0, Landroid/graphics/PointF;

    iget-object v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->b:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->c:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->b:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->c:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_2
.end method

.method public b()F
    .locals 1

    .prologue
    .line 156
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->d:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    return v0
.end method

.method protected b(ILandroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 79
    packed-switch p1, :pswitch_data_0

    .line 101
    :cond_0
    :goto_0
    return-void

    .line 82
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;->a(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a()V

    goto :goto_0

    .line 87
    :pswitch_1
    invoke-virtual {p0, p2}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a(Landroid/view/MotionEvent;)V

    .line 92
    iget v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:F

    iget v1, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->b:F

    div-float/2addr v0, v1

    const v1, 0x3f2b851f    # 0.67f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;

    invoke-interface {v0, p0}, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector$OnMoveGestureListener;->a(Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;)Z

    move-result v0

    .line 94
    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Landroid/view/MotionEvent;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 96
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/av/opengl/gesturedetectors/MoveGestureDetector;->a:Landroid/view/MotionEvent;

    goto :goto_0

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
