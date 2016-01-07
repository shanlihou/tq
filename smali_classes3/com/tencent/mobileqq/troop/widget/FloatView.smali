.class public Lcom/tencent/mobileqq/troop/widget/FloatView;
.super Landroid/widget/ImageView;
.source "ProGuard"


# instance fields
.field private a:F

.field private a:Landroid/view/GestureDetector$OnGestureListener;

.field private a:Landroid/view/GestureDetector;

.field private a:Landroid/view/WindowManager$LayoutParams;

.field private a:Landroid/view/WindowManager;

.field private b:F

.field private c:F

.field private d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 21
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager;

    .line 24
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager$LayoutParams;

    .line 25
    return-void
.end method

.method private b()V
    .locals 3

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:F

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->c:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 63
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager$LayoutParams;

    iget v1, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->b:F

    iget v2, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->d:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, p0, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    return-void
.end method


# virtual methods
.method public a()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public a()Landroid/view/WindowManager;
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager;

    return-object v0
.end method

.method public a()V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/WindowManager;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 79
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 29
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 30
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/troop/widget/FloatView;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 31
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:F

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    int-to-float v0, v0

    sub-float v0, v1, v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->b:F

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 47
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/GestureDetector;

    if-nez v0, :cond_0

    .line 48
    const/4 v0, 0x1

    .line 50
    :goto_1
    return v0

    .line 36
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->c:F

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->d:F

    goto :goto_0

    .line 40
    :pswitch_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/FloatView;->b()V

    goto :goto_0

    .line 43
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/troop/widget/FloatView;->b()V

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->d:F

    iput v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->c:F

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 34
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public setOnGestureListener(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V
    .locals 1

    .prologue
    .line 56
    iput-object p2, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/GestureDetector$OnGestureListener;

    .line 57
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/FloatView;->a:Landroid/view/GestureDetector;

    .line 58
    return-void
.end method
