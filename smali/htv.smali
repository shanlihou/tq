.class public Lhtv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 541
    iput-object p1, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 545
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Lhuc;

    move-result-object v0

    invoke-virtual {v0, p3}, Lhuc;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    .line 547
    invoke-virtual {p1}, Lcom/tencent/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItemId(I)J

    move-result-wide v1

    .line 550
    iget-object v3, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)J

    move-result-wide v3

    cmp-long v3, v1, v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;)J

    move-result-wide v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 552
    const-string v1, "QQLSActivity"

    const-string v2, "mRecentList is double click"

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 554
    :cond_0
    iget-object v1, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-wide/16 v2, -0x1

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 555
    iget-object v1, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 562
    iget-object v1, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Lcom/tencent/mobileqq/activity/recent/RecentBaseData;)V

    .line 563
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;Z)Z

    .line 578
    :goto_0
    return-void

    .line 565
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 566
    const-string v0, "QQLSActivity"

    const-string v3, "mRecentList  click once"

    invoke-static {v0, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 568
    :cond_2
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 569
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->b(Lcom/tencent/mobileqq/activity/QQLSActivity;J)J

    .line 570
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 571
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a22e9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 575
    :goto_1
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 573
    :cond_3
    iget-object v0, p0, Lhtv;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a22e8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
