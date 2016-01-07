.class public Ljon;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V
    .locals 1

    .prologue
    .line 514
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 515
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ljon;->a:Ljava/lang/ref/WeakReference;

    .line 516
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 520
    iget-object v0, p0, Ljon;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;

    .line 521
    if-nez v0, :cond_1

    .line 551
    :cond_0
    :goto_0
    return-void

    .line 524
    :cond_1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 525
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 527
    :pswitch_0
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    goto :goto_0

    .line 530
    :pswitch_1
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Lcom/tencent/widget/XListView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/widget/XListView;->springBackOverScrollHeaderView()V

    .line 531
    const v1, 0x7f0a1829

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;II)V

    goto :goto_0

    .line 534
    :pswitch_2
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 535
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 536
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->f(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)Z

    .line 537
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)V

    goto :goto_0

    .line 542
    :pswitch_3
    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->a(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;Z)V

    goto :goto_0

    .line 545
    :pswitch_4
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->b(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    goto :goto_0

    .line 548
    :pswitch_5
    invoke-static {v0}, Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;->c(Lcom/tencent/mobileqq/activity/contact/addcontact/TroopView;)V

    goto :goto_0

    .line 525
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
