.class public Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field private static e:I = 0x0

.field private static final f:I = 0x64


# instance fields
.field public a:F

.field public a:I

.field public a:J

.field public a:Landroid/view/VelocityTracker;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;

.field public a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

.field public a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field a:Ljeb;

.field a:Ljed;

.field a:Ljef;

.field a:Z

.field public a:[I

.field public b:F

.field public b:I

.field c:F

.field c:I

.field public d:F

.field d:I

.field public e:F

.field f:F

.field public g:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 999
    const/16 v0, 0x3c

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;[IILcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;)V
    .locals 2

    .prologue
    .line 1003
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 992
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1001
    const v0, 0x3f333333    # 0.7f

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->f:F

    .line 1004
    iput-object p3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:[I

    .line 1005
    iput p4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:I

    .line 1006
    iput-object p5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragCallBack;

    .line 1007
    iput-object p6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    .line 1008
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    .line 1009
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 1010
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:I

    .line 1011
    const/high16 v0, 0x41f00000    # 30.0f

    iget v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    sput v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:I

    .line 1012
    new-instance v0, Ljed;

    invoke-direct {v0, p0, p1, p2}, Ljed;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljed;

    .line 1013
    new-instance v0, Ljeb;

    invoke-direct {v0, p0, p1, p2}, Ljeb;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;Landroid/content/Context;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljeb;

    .line 1014
    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .prologue
    .line 510
    sget v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:I

    return v0
.end method


# virtual methods
.method public a(III)F
    .locals 7

    .prologue
    const/16 v3, 0x64

    .line 1126
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->a(I)Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    move-result-object v1

    .line 1128
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$MyAdapter;->getItemViewType(I)I

    move-result v2

    .line 1129
    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    .line 1130
    const/high16 v0, 0x43200000    # 160.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 1138
    :goto_0
    const-string v3, "PhotoListPanel"

    const-string v4, "calcuEndScale"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "position = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",scale = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mediaType = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",info.mediaWidth = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v5, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",info.mediaHeight = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    return v0

    .line 1132
    :cond_0
    iget v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    if-gt v0, v3, :cond_1

    iget v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    if-le v0, v3, :cond_2

    .line 1133
    :cond_1
    const/high16 v0, 0x43070000    # 135.0f

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0

    .line 1135
    :cond_2
    iget v0, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->i:I

    iget v3, v1, Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;->j:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->e:F

    mul-float/2addr v0, v3

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    goto :goto_0
.end method

.method a(Landroid/view/MotionEvent;FF)Ljef;
    .locals 12

    .prologue
    const/16 v3, 0x3e8

    const/4 v7, 0x0

    const-wide v9, 0x3fe921fb54442d18L    # 0.7853981633974483

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 934
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Z

    .line 935
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 936
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 938
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 939
    neg-float v0, v6

    const v3, 0x44bb8000    # 1500.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    move v4, v1

    .line 940
    :goto_0
    cmpg-float v0, p3, v7

    if-gez v0, :cond_1

    move v0, v1

    .line 941
    :goto_1
    div-float v3, p2, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    cmpg-double v3, v7, v9

    if-gez v3, :cond_2

    move v3, v1

    .line 942
    :goto_2
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    const/16 v8, 0x1001

    if-ne v7, v8, :cond_3

    .line 944
    :goto_3
    const-string v2, "PhotoListPanel"

    const-string v7, "detectGesture"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Xvelocity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "Yvelocity="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",delX = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", delY = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "tanA = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-float v9, p2, p3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",Angle A = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    div-float v9, p2, p3

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->atan(D)D

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ",Velocity Angle = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v9, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vThresh = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",direction = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",anc = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",satate = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",mGestureHandler = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v7, v4}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 949
    const-string v2, "PhotoListPanel"

    const-string v4, "detectGesture"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "mActivePointerId x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",mActivePointerId y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 951
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    if-nez v2, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v1, :cond_9

    .line 952
    const-string v0, "PhotoListPanel"

    const-string v1, "detectGesture"

    const-string v2, "return mDragHandler."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljeb;

    .line 981
    :goto_4
    return-object v0

    :cond_0
    move v4, v2

    .line 939
    goto/16 :goto_0

    :cond_1
    move v0, v2

    .line 940
    goto/16 :goto_1

    :cond_2
    move v3, v2

    .line 941
    goto/16 :goto_2

    :cond_3
    move v1, v2

    .line 942
    goto/16 :goto_3

    .line 956
    :cond_4
    iget v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    .line 957
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 958
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 959
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v6

    .line 960
    neg-float v0, v6

    const v3, 0x453b8000    # 3000.0f

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    move v4, v1

    .line 961
    :goto_5
    cmpg-float v0, p3, v7

    if-gez v0, :cond_7

    move v0, v1

    .line 962
    :goto_6
    div-float v3, p2, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v7, v3

    invoke-static {v9, v10}, Ljava/lang/Math;->tan(D)D

    move-result-wide v9

    cmpg-double v3, v7, v9

    if-gez v3, :cond_8

    move v3, v1

    .line 963
    :goto_7
    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v7, v7, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    const/16 v8, 0x1001

    if-ne v7, v8, :cond_5

    move v2, v1

    .line 965
    :cond_5
    const-string v7, "PhotoListPanel"

    const-string v8, "detectGesture"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "2 Xvelocity="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "Yvelocity="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",delX = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", delY = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "tanA = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    div-float v10, p2, p3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",Angle A = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    div-float v10, p2, p3

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->atan(D)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",Velocity Angle = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v10, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v5

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " vThresh = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",direction = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",anc = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",satate = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 970
    const-string v5, "PhotoListPanel"

    const-string v6, "detectGesture"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "2 mActivePointerId x = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",mActivePointerId y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p1, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    if-nez v5, :cond_9

    if-eqz v0, :cond_9

    if-eqz v3, :cond_9

    if-eqz v2, :cond_9

    if-eqz v4, :cond_9

    .line 973
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Z

    .line 974
    const-string v0, "PhotoListPanel"

    const-string v1, "detectGesture"

    const-string v2, "return mFlingHandler."

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljed;

    goto/16 :goto_4

    :cond_6
    move v4, v2

    .line 960
    goto/16 :goto_5

    :cond_7
    move v0, v2

    .line 961
    goto/16 :goto_6

    :cond_8
    move v3, v2

    .line 962
    goto/16 :goto_7

    .line 981
    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_4
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v9, 0x0

    const/4 v1, 0x0

    .line 1018
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    .line 1019
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 1020
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1021
    const-string v5, "PhotoListPanel"

    const-string v6, "onTouch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "x = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",y = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",event = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", mPanel.mDisableGuestrueSend = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1022
    iget-object v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-boolean v5, v5, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Z

    if-eqz v5, :cond_1

    .line 1117
    :cond_0
    :goto_0
    return v0

    .line 1025
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    .line 1026
    if-eqz v5, :cond_2

    .line 1027
    invoke-interface {v5, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1029
    :cond_2
    packed-switch v2, :pswitch_data_0

    :cond_3
    :goto_1
    move v0, v1

    .line 1117
    goto :goto_0

    .line 1031
    :pswitch_0
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, " ACTION_DOWN,x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",y = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v2, v5}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1032
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:J

    .line 1033
    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:F

    iput v3, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->c:F

    .line 1034
    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    iput v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:F

    .line 1035
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    float-to-int v2, v3

    float-to-int v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/tencent/widget/HorizontalListView;->a(II)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->c:I

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1037
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    .line 1041
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1042
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    .line 1043
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " ACTION_DOWN,mActivePointerId x = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",mActivePointerId y = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->d:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1045
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    .line 1046
    iput-boolean v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Z

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    new-instance v2, Ljea;

    invoke-direct {v2, p0}, Ljea;-><init>(Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;)V

    const-wide/16 v3, 0x64

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    .line 1039
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    goto :goto_2

    .line 1057
    :pswitch_1
    const-string v2, "PhotoListPanel"

    const-string v5, "onTouch"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, " ACTION_MOVE,x = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",y = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",mGestureHandler = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:F

    sub-float v2, v3, v2

    .line 1059
    iget v5, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float v5, v4, v5

    .line 1060
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    if-nez v6, :cond_5

    .line 1061
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    .line 1063
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->c:I

    iget-object v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->a:Lcom/tencent/widget/HorizontalListView;

    invoke-virtual {v8}, Lcom/tencent/widget/HorizontalListView;->getFirstVisiblePosition()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lcom/tencent/widget/HorizontalListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1064
    if-nez v6, :cond_6

    move v0, v1

    .line 1065
    goto/16 :goto_0

    .line 1067
    :cond_6
    iget-boolean v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Z

    if-nez v7, :cond_7

    .line 1068
    invoke-virtual {p0, p2, v2, v5}, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a(Landroid/view/MotionEvent;FF)Ljef;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    .line 1069
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    if-eqz v2, :cond_8

    .line 1070
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->c:I

    invoke-virtual {v1, v6, v2}, Ljef;->a(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 1074
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    if-eqz v0, :cond_8

    .line 1075
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    invoke-virtual {v0, p2}, Ljef;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    goto/16 :goto_0

    .line 1078
    :cond_8
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f ACTION_MOVE,x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",y = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1082
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    if-eqz v2, :cond_9

    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    invoke-virtual {v0, p2}, Ljef;->b(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1084
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Ljef;

    .line 1085
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1086
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1087
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1091
    :cond_9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:J

    sub-long/2addr v5, v7

    .line 1092
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;

    iget v2, v2, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel;->j:I

    const/16 v7, 0x1001

    if-ne v2, v7, :cond_b

    const-wide/16 v7, 0xc8

    cmp-long v2, v5, v7

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float v2, v4, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_a

    iget v2, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:F

    sub-float v2, v3, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:I

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-lez v2, :cond_b

    .line 1094
    :cond_a
    const-string v1, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, " ACTION_UP,eat up event.dx = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:F

    sub-float/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, ",dy = "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v7, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->b:F

    sub-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",duration = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 1098
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_0

    .line 1103
    :cond_b
    const-string v0, "PhotoListPanel"

    const-string v2, "onTouch"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "f ACTION_UP,x = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ",y = "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/mobileqq/pic/Logger;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 1108
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1110
    iput-object v9, p0, Lcom/tencent/mobileqq/activity/aio/photo/PhotoListPanel$SwipeUpAndDragListener;->a:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 1029
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method
