.class public Ljut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/phone/ContactListView;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/phone/ContactListView;)V
    .locals 1

    .prologue
    .line 397
    iput-object p1, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, -0x1

    .line 434
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 435
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x30

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;

    .line 436
    invoke-virtual {v0}, Lcom/tencent/mobileqq/mybusiness/MyBusinessManager;->a()LMyCarrier/Carrier;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    iget-object v2, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 456
    :cond_0
    :goto_0
    return-void

    .line 441
    :cond_1
    const-string v2, ""

    .line 442
    iget-object v2, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    const-string v3, "&"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gt v2, v4, :cond_2

    iget-object v2, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    const-string v3, "?"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-le v2, v4, :cond_3

    .line 444
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 448
    :goto_1
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mobileqq/activity/phone/MyBusinessActivity;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 449
    const-string v3, "hide_operation_bar"

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 450
    const-string v3, "uin"

    iget-object v4, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 451
    const-string v3, "title"

    const v4, 0x7f0a2208

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string v1, "url"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    const-string v0, "hideRightButton"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 454
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->b(Landroid/content/Intent;I)V

    goto :goto_0

    .line 446
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v0, LMyCarrier/Carrier;->carrierURL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "?sid="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getSid()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method private b()V
    .locals 12

    .prologue
    const/4 v6, 0x0

    .line 460
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 462
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B0B"

    const-string v5, "0X8005B0B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/utils/QQPimUtil;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 466
    if-eqz v0, :cond_0

    .line 467
    iget-object v1, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 479
    :cond_0
    :goto_0
    return-void

    .line 471
    :cond_1
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005B0C"

    const-string v5, "0X8005B0C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/biz/pubaccount/PublicAccountBrowser;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 475
    const-string v1, "url"

    const-string v2, "http://zblm.qq.com/downHelper/index.jsp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 476
    const-string v1, "hideRightButton"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 477
    iget-object v1, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 483
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Lcom/tencent/widget/XListView;

    move-result-object v0

    iget-object v1, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/widget/XListView;->removeHeaderView(Landroid/view/View;)Z

    .line 486
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Landroid/view/View;)Landroid/view/View;

    .line 488
    :cond_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 402
    invoke-direct {p0}, Ljut;->c()V

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 431
    :goto_0
    :pswitch_0
    return-void

    .line 405
    :pswitch_1
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V

    .line 407
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const-string v1, "P_CliOper"

    const-string v2, "QQwangting"

    const-string v3, "txl_close_bluebar"

    const-string v4, "close_bluebar"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 412
    :pswitch_2
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Z)V

    .line 413
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    const-string v1, "P_CliOper"

    const-string v2, "QQwangting"

    const-string v3, "txl_clk_bluebar"

    const-string v4, "clk_bluebar"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a(Lcom/tencent/mobileqq/activity/phone/ContactListView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    invoke-direct {p0}, Ljut;->a()V

    goto :goto_0

    .line 422
    :pswitch_3
    iget-object v0, p0, Ljut;->a:Lcom/tencent/mobileqq/activity/phone/ContactListView;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/phone/ContactListView;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800568A"

    const-string v5, "0X800568A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    invoke-direct {p0}, Ljut;->b()V

    goto :goto_0

    .line 403
    :pswitch_data_0
    .packed-switch 0x7f091008
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
