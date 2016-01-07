.class public Liqy;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;)V
    .locals 1

    .prologue
    .line 178
    iput-object p1, p0, Liqy;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 180
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Liqy;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;Liqx;)V
    .locals 0

    .prologue
    .line 178
    invoke-direct {p0, p1}, Liqy;-><init>(Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 238
    const/4 v0, 0x0

    iput-object v0, p0, Liqy;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 239
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 230
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 232
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 233
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 234
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 244
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 245
    const v1, 0x7f091c11

    if-ne v0, v1, :cond_1

    .line 246
    iget-object v0, p0, Liqy;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Landroid/content/Context;

    instance-of v0, v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Liqy;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Landroid/content/Context;

    check-cast v0, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    .line 248
    iget-object v1, p0, Liqy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 251
    :cond_0
    iget-object v0, p0, Liqy;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "chat_history"

    const-string v2, "ChatHistory"

    const-string v3, "Clk_delete"

    const/4 v4, 0x1

    new-array v6, v5, [Ljava/lang/String;

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/utils/VipUtils;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    .line 275
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Liqy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 276
    return-void
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 203
    iget-object v1, p0, Liqy;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v1, :cond_0

    iget-object v1, p0, Liqy;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v1}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 204
    invoke-virtual {p0, p1}, Liqy;->a(Landroid/view/View;)V

    .line 223
    :goto_0
    return v0

    .line 207
    :cond_0
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 208
    const v2, 0x7f091c11

    iget-object v3, p0, Liqy;->a:Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/aio/ChatHistoryAdapterForC2C;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a1581

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 211
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a()I

    move-result v2

    if-lez v2, :cond_1

    .line 213
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;

    .line 214
    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder$BaseHolder;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iput-object v0, p0, Liqy;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 215
    iget-object v0, p0, Liqy;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v2, p0, Liqy;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-static {p1, v0, v2, v1, p0}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;IILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Liqy;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 216
    iget-object v0, p0, Liqy;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    .line 217
    invoke-virtual {p0, p1}, Liqy;->a(Landroid/view/View;)V

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 222
    :cond_1
    invoke-virtual {p0, p1}, Liqy;->a(Landroid/view/View;)V

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .prologue
    .line 191
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 193
    iget-object v0, p0, Liqy;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 194
    iget-object v0, p0, Liqy;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 196
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
