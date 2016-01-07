.class public Lgpi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatHistory;

.field a:Lcom/tencent/mobileqq/data/MessageRecord;

.field a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V
    .locals 1

    .prologue
    .line 3424
    iput-object p1, p0, Lgpi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 3426
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lgpi;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/ChatHistory;Lgnv;)V
    .locals 0

    .prologue
    .line 3424
    invoke-direct {p0, p1}, Lgpi;-><init>(Lcom/tencent/mobileqq/activity/ChatHistory;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 3484
    const/4 v0, 0x0

    iput-object v0, p0, Lgpi;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 3486
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 3476
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3478
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3479
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 3480
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 3491
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 3492
    const v1, 0x7f091c11

    if-ne v0, v1, :cond_0

    .line 3493
    iget-object v0, p0, Lgpi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    iget-object v1, p0, Lgpi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3495
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgpi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3496
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 3449
    iget-object v1, p0, Lgpi;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lgpi;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3450
    invoke-virtual {p0, p1}, Lgpi;->a(Landroid/view/View;)V

    .line 3469
    :goto_0
    return v0

    .line 3453
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 3454
    const v2, 0x7f091c11

    iget-object v3, p0, Lgpi;->a:Lcom/tencent/mobileqq/activity/ChatHistory;

    const v4, 0x7f0a1581

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/ChatHistory;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 3457
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 3459
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/ChatHistory;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpj;

    .line 3460
    iget-object v0, v0, Lgpj;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    iput-object v0, p0, Lgpi;->a:Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3461
    iget-object v0, p0, Lgpi;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v2, p0, Lgpi;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-static {p1, v0, v2, v1, p0}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;IILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lgpi;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 3462
    iget-object v0, p0, Lgpi;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    .line 3463
    invoke-virtual {p0, p1}, Lgpi;->a(Landroid/view/View;)V

    .line 3464
    const/4 v0, 0x1

    goto :goto_0

    .line 3468
    :cond_1
    invoke-virtual {p0, p1}, Lgpi;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 3437
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3439
    iget-object v0, p0, Lgpi;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 3440
    iget-object v0, p0, Lgpi;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 3442
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
