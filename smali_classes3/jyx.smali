.class public Ljyx;
.super Lcom/tencent/mobileqq/app/QQCardObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)V
    .locals 1

    .prologue
    .line 414
    iput-object p1, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/QQCardObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onUpdate(IZLjava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 419
    if-ne p1, v2, :cond_1

    .line 421
    check-cast p3, LQCARD/GetListRsp;

    .line 424
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 427
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 428
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Lcom/tencent/mobileqq/widget/PullRefreshHeader;

    move-result-object v3

    if-eqz p2, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/widget/PullRefreshHeader;->a(I)V

    .line 434
    :goto_1
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a:Landroid/os/Handler;

    const-wide/16 v3, 0x320

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 437
    if-eqz p2, :cond_0

    if-nez p3, :cond_4

    .line 438
    :cond_0
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    const-string v2, "\u7cfb\u7edf\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\uff01"

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/QQToast;->a()Landroid/widget/Toast;

    .line 462
    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    .line 428
    goto :goto_0

    .line 430
    :cond_3
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/qqcard/RefreshFooter;->a(I)V

    goto :goto_1

    .line 443
    :cond_4
    iget-object v0, p3, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget-object v0, p3, LQCARD/GetListRsp;->folder_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQCARD/CouponMobileFolder;

    move-object v5, v0

    .line 447
    :goto_3
    if-eqz v5, :cond_1

    iget v0, p3, LQCARD/GetListRsp;->op_type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 451
    iget v0, p3, LQCARD/GetListRsp;->op_type:I

    if-ne v0, v2, :cond_6

    .line 452
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    iget-object v1, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->b(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    iget-wide v2, p3, LQCARD/GetListRsp;->sequence:J

    iget-object v4, p3, LQCARD/GetListRsp;->map_folderid_nextindex:Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;ZJLjava/util/Map;LQCARD/CouponMobileFolder;)V

    goto :goto_2

    .line 443
    :cond_5
    const/4 v5, 0x0

    goto :goto_3

    .line 455
    :cond_6
    iget v0, p3, LQCARD/GetListRsp;->op_type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 456
    iget-object v0, p0, Ljyx;->a:Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;

    iget-wide v1, p3, LQCARD/GetListRsp;->sequence:J

    invoke-static {v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;->a(Lcom/tencent/mobileqq/activity/qqcard/QQCardActivity;JLQCARD/CouponMobileFolder;)V

    goto :goto_2
.end method
