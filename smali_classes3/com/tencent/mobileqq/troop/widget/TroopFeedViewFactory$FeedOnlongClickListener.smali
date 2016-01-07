.class public Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;


# instance fields
.field protected a:Landroid/graphics/PointF;

.field protected a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

.field final synthetic a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

.field protected a:Lcom/tencent/widget/BubblePopupWindow;


# direct methods
.method protected constructor <init>(Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;)V
    .locals 1

    .prologue
    .line 697
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 699
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 750
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 751
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 742
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v7, 0x0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 745
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 746
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 756
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    if-nez v0, :cond_1

    .line 774
    :cond_0
    :goto_0
    return-void

    .line 759
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 760
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    const-string v1, "\u5220\u9664\u5931\u8d25\uff0c\u8bf7\u68c0\u67e5\u7f51\u7edc"

    const/16 v2, 0xbb8

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    goto :goto_0

    .line 764
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 766
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    iget-object v1, v1, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;->a:Lcom/tencent/mobileqq/data/TroopFeedItem;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/troop/data/TroopFeedsDataManager;->a(Lcom/tencent/mobileqq/data/TroopFeedItem;)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "Clk_del"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, "0"

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 764
    :pswitch_data_0
    .packed-switch 0x7f091c11
        :pswitch_0
    .end packed-switch
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 721
    sget-object v0, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "bubble onLongClick() is called"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 723
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/widget/BubblePopupWindow;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0}, Lcom/tencent/widget/BubblePopupWindow;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 724
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a(Landroid/view/View;)V

    .line 737
    :goto_0
    return v6

    .line 728
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;

    invoke-direct {v0}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;-><init>()V

    .line 729
    const v1, 0x7f091c11

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v2, v2, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Landroid/content/Context;

    const v3, 0x7f0a1581

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;->a(ILjava/lang/String;)V

    .line 731
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    float-to-int v2, v2

    invoke-static {p1, v1, v2, v0, p0}, Lcom/tencent/mobileqq/utils/BubbleContextMenu;->a(Landroid/view/View;IILcom/tencent/mobileqq/utils/dialogutils/QQCustomMenu;Landroid/view/View$OnClickListener;)Lcom/tencent/widget/BubblePopupWindow;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/widget/BubblePopupWindow;

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/widget/BubblePopupWindow;

    invoke-virtual {v0, p0}, Lcom/tencent/widget/BubblePopupWindow;->a(Lcom/tencent/widget/BubblePopupWindow$OnDismissListener;)V

    .line 733
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$ViewHolder;

    .line 734
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_AIO"

    const-string v3, ""

    const-string v4, "notice_center"

    const-string v5, "exp_del"

    iget-object v7, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;

    iget-object v7, v7, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a(Landroid/view/View;)V

    .line 737
    const/4 v6, 0x1

    goto :goto_0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    .line 706
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
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

    .line 709
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 710
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 711
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/TroopFeedViewFactory$FeedOnlongClickListener;->a:Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 713
    :cond_1
    const/4 v0, 0x0

    return v0
.end method
