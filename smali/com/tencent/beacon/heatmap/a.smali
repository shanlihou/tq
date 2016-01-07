.class public final Lcom/tencent/beacon/heatmap/a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "ProGuard"


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/tencent/beacon/heatmap/a;->a:Landroid/app/Activity;

    .line 14
    iput-object p2, p0, Lcom/tencent/beacon/heatmap/a;->b:Ljava/lang/String;

    .line 15
    return-void
.end method

.method private a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 22
    if-nez p2, :cond_2

    .line 23
    const/4 v6, 0x2

    move v2, v0

    .line 26
    :goto_0
    const-string v5, ""

    .line 27
    const/4 v0, 0x3

    if-eq v2, v0, :cond_0

    const/4 v0, 0x4

    if-ne v2, v0, :cond_1

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 30
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/heatmap/c;->a()Lcom/tencent/beacon/heatmap/c;

    move-result-object v7

    new-instance v0, Lcom/tencent/beacon/heatmap/b;

    iget-object v1, p0, Lcom/tencent/beacon/heatmap/a;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/beacon/heatmap/a;->a:Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    invoke-direct/range {v0 .. v6}, Lcom/tencent/beacon/heatmap/b;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v7, v0}, Lcom/tencent/beacon/heatmap/c;->a(Lcom/tencent/beacon/heatmap/b;)V

    .line 31
    return-void

    :cond_2
    move v6, v0

    move v2, p2

    goto :goto_0
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/tencent/beacon/heatmap/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/heatmap/a;->a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 42
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/beacon/heatmap/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 47
    const/4 v0, 0x3

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/beacon/heatmap/a;->a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 48
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/beacon/heatmap/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 59
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/beacon/heatmap/a;->a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 60
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/beacon/heatmap/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, p2}, Lcom/tencent/beacon/heatmap/a;->a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 54
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 34
    iget-object v0, p0, Lcom/tencent/beacon/heatmap/a;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    if-nez v0, :cond_0

    .line 35
    const/4 v0, 0x0

    invoke-direct {p0, p1, v1, v0}, Lcom/tencent/beacon/heatmap/a;->a(Landroid/view/MotionEvent;ILandroid/view/MotionEvent;)V

    .line 36
    :cond_0
    return v1
.end method
