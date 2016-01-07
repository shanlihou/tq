.class public Liqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mobileqq/activity/aio/OnLongClickAndTouchListener;
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field private a:Landroid/graphics/PointF;

.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

.field a:Lcom/tencent/mobileqq/data/ChatMessage;

.field public a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V
    .locals 1

    .prologue
    .line 198
    iput-object p1, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 200
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Liqw;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;Liqv;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0, p1}, Liqw;-><init>(Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 294
    const/4 v0, 0x0

    iput-object v0, p0, Liqw;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 296
    iget-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v1, p0, Liqw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    .line 299
    instance-of v1, v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    if-eqz v1, :cond_0

    .line 300
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/aio/BaseBubbleBuilder;->c()V

    .line 303
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a:Z

    .line 304
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 286
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 289
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 290
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 310
    iget-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_1

    .line 312
    iget-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    iget-object v1, p0, Liqw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    iget-object v2, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v0

    .line 313
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 314
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v3, p0, Liqw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v0, v2, v1, v3}, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a(ILandroid/content/Context;Lcom/tencent/mobileqq/data/ChatMessage;)V

    .line 315
    const/4 v0, 0x0

    iput-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 324
    :cond_0
    :goto_0
    return-void

    .line 319
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "bubble onClick() is called while the chatMessage is null."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 231
    iget-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move v6, v12

    .line 279
    :goto_0
    return v6

    .line 236
    :cond_0
    sput-boolean v12, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->l:Z

    .line 237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 238
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "bubble onLongClick() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_1
    iget-object v0, p0, Liqw;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_2

    iget-object v0, p0, Liqw;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {p0, p1}, Liqw;->a(Landroid/view/View;)V

    goto :goto_0

    .line 244
    :cond_2
    new-instance v1, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v1}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 246
    iget-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;

    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    iget-object v3, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/activity/aio/item/ItemBuilderFactory;->a(Lcom/tencent/mobileqq/data/ChatMessage;Landroid/widget/BaseAdapter;)Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;

    move-result-object v2

    .line 247
    invoke-interface {v2, p1}, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a(Landroid/view/View;)[Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;

    move-result-object v3

    .line 249
    if-eqz v3, :cond_6

    array-length v0, v3

    if-lez v0, :cond_6

    .line 251
    array-length v4, v3

    move v0, v6

    :goto_1
    if-ge v0, v4, :cond_3

    aget-object v5, v3, v0

    .line 253
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenuItem;)V

    .line 251
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 255
    :cond_3
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v0

    iput-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 256
    iget-object v0, p0, Liqw;->a:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    float-to-int v0, v0

    iget-object v3, p0, Liqw;->a:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-static {p1, v0, v3, v1, p0}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;IILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Liqw;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 257
    iget-object v0, p0, Liqw;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    .line 258
    invoke-virtual {p0, p1}, Liqw;->a(Landroid/view/View;)V

    .line 261
    const-string v0, ""

    .line 262
    instance-of v0, v2, Lcom/tencent/mobileqq/activity/aio/item/TextItemBuilder;

    if-eqz v0, :cond_4

    .line 263
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    .line 269
    :goto_2
    iget-object v0, p0, Liqw;->a:Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/ChatAdapter1;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004044"

    const-string v5, "0X8004404"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    sput-boolean v12, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a:Z

    move v6, v12

    .line 274
    goto/16 :goto_0

    .line 264
    :cond_4
    instance-of v0, v2, Lcom/tencent/mobileqq/activity/aio/item/PicItemBuilder;

    if-eqz v0, :cond_5

    .line 265
    invoke-static {v12}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 267
    :cond_5
    const/16 v0, 0x3e7

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_2

    .line 278
    :cond_6
    invoke-virtual {p0, p1}, Liqw;->a(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bubble onTouch() is called,action is:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 214
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 215
    iget-object v0, p0, Liqw;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 216
    iget-object v0, p0, Liqw;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 219
    :cond_1
    instance-of v0, p1, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 221
    check-cast v0, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/item/ArkUIView;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 224
    :cond_2
    const/4 v0, 0x0

    return v0
.end method
