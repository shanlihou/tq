.class public Lpod;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)V
    .locals 1

    .prologue
    .line 61
    iput-object p1, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 63
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lpod;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;Lpob;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0, p1}, Lpod;-><init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 81
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 83
    iget-object v0, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->setBackgroundColor(I)V

    .line 84
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    .line 90
    iget-object v0, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->setBackgroundColor(I)V

    .line 92
    iget-object v0, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0, p1}, Lpod;->a(Landroid/view/View;)V

    .line 94
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 97
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 98
    const v1, 0x7f091c16

    iget-object v2, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-static {v2}, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0a1ad4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 100
    iget-object v1, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    iget-object v2, p0, Lpod;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget-object v3, p0, Lpod;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    iget-object v4, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    iget-object v4, v4, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Landroid/view/View$OnClickListener;

    invoke-static {p1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;IILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 101
    iget-object v0, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_1

    .line 102
    iget-object v0, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    iget-object v0, v0, Lcom/tencent/mobileqq/widget/ContextMenuTextView;->a:Lcom/tencent/widget/BubblePopupWindow;

    new-instance v1, Lpoc;

    iget-object v2, p0, Lpod;->a:Lcom/tencent/mobileqq/widget/ContextMenuTextView;

    invoke-direct {v1, v2}, Lpoc;-><init>(Lcom/tencent/mobileqq/widget/ContextMenuTextView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    .line 105
    :cond_1
    invoke-virtual {p0, p1}, Lpod;->a(Landroid/view/View;)V

    .line 106
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object v0, p0, Lpod;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 71
    iget-object v0, p0, Lpod;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 73
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
