.class public Llkr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)V
    .locals 1

    .prologue
    .line 549
    iput-object p1, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 8

    .prologue
    const/16 v3, 0x8

    const/4 v2, 0x1

    const/4 v7, 0x0

    .line 552
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 581
    :cond_0
    :goto_0
    return v7

    .line 555
    :pswitch_0
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/recent/cur/DragFrameLayout;->a()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 557
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 558
    iget-object v1, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Lcom/tencent/mobileqq/activity/recent/RecentAdapter;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/recent/RecentAdapter;->b(Ljava/util/List;)V

    .line 560
    iget-object v1, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 561
    iget-object v1, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 563
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a(Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 569
    :goto_1
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    if-nez v0, :cond_0

    .line 570
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Z

    .line 572
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 573
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init ui cost time : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v5, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-wide v5, v5, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 566
    :cond_1
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 577
    :cond_2
    iget-object v0, p0, Llkr;->a:Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/dating/BaseMsgBoxActivity;->b:Z

    goto/16 :goto_0

    .line 552
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
