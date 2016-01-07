.class public Lhsk;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)V
    .locals 1

    .prologue
    .line 501
    iput-object p1, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 505
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 557
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 507
    :pswitch_1
    iget v3, p1, Landroid/os/Message;->arg1:I

    .line 509
    and-int/lit8 v0, v3, 0x1

    if-nez v0, :cond_1

    move v0, v1

    .line 510
    :goto_1
    iget-object v4, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->setBottomBarVisible(Z)V

    .line 511
    and-int/lit8 v0, v3, 0x2

    if-nez v0, :cond_2

    .line 513
    :goto_2
    if-eqz v1, :cond_3

    .line 514
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    move v0, v2

    .line 509
    goto :goto_1

    :cond_2
    move v1, v2

    .line 511
    goto :goto_2

    .line 516
    :cond_3
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->rightViewImg:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 520
    :pswitch_2
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/ViewGroup;

    if-nez v0, :cond_4

    .line 521
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const v1, 0x7f09032d

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    .line 522
    iget-object v2, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f0304d8

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/ViewGroup;

    .line 523
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 525
    const/16 v2, 0xc

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 526
    iget-object v2, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 527
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/ViewGroup;

    new-instance v1, Lhsl;

    invoke-direct {v1, p0}, Lhsl;-><init>(Lhsk;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 535
    :cond_4
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    if-nez v0, :cond_5

    .line 536
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v1, Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    iget-object v2, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->b:Landroid/view/ViewGroup;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;-><init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Landroid/view/ViewGroup;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    .line 538
    :cond_5
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->h()V

    .line 539
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 540
    iget-object v1, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    const-string v2, "id"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "type"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "callbackId"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Landroid/os/Bundle;

    .line 544
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    if-eqz v0, :cond_0

    .line 545
    iget-object v0, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    const-string v1, "id"

    invoke-virtual {v5, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    const-string v3, "type"

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "status"

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v6, "callbackId"

    invoke-virtual {v5, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(JLjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 549
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    .line 550
    iget-object v1, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    if-eqz v1, :cond_0

    .line 551
    iget-object v1, p0, Lhsk;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a:Lcom/tencent/mobileqq/vas/ColorRingPlayer;

    const-string v2, "callbackId"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/vas/ColorRingPlayer;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 505
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
