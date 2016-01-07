.class public Liko;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V
    .locals 1

    .prologue
    .line 1509
    iput-object p1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    const/4 v7, 0x3

    const/16 v4, 0x8

    const/4 v3, 0x6

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 1514
    .line 1515
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v1}, Lcom/tencent/biz/TroopMemberLbs/TroopMemberLbsHelper;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 1517
    if-nez v0, :cond_1e

    if-lt p2, v7, :cond_1e

    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-eq v0, v3, :cond_1e

    .line 1518
    add-int/lit8 v0, p2, 0x1

    .line 1521
    :goto_0
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1522
    if-lt v0, v3, :cond_0

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x2

    if-lt v0, v1, :cond_2

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v1, v3, :cond_2

    .line 1523
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 1526
    :cond_2
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h:Z

    if-nez v1, :cond_5

    .line 1527
    if-lt v0, v4, :cond_3

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v1, v3, :cond_4

    :cond_3
    const/4 v1, 0x5

    if-lt v0, v1, :cond_5

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v1, v3, :cond_5

    .line 1528
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 1533
    :cond_5
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v1, v3, :cond_a

    .line 1534
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080038

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 1542
    :goto_1
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    if-ne v2, v3, :cond_10

    .line 1544
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    if-nez v2, :cond_6

    if-eqz v0, :cond_8

    :cond_6
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    const/4 v3, 0x5

    if-ne v2, v3, :cond_7

    if-eq v0, v5, :cond_8

    .line 1545
    :cond_7
    packed-switch v0, :pswitch_data_0

    .line 1806
    :cond_8
    :goto_2
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_9

    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1807
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 1809
    :cond_9
    return-void

    .line 1535
    :cond_a
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_b

    .line 1536
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08003b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1538
    :cond_b
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080037

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 1548
    :pswitch_0
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 1549
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/widget/ActionSheet;[Ljava/lang/String;)V

    .line 1550
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 1552
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h()V

    .line 1554
    if-nez p2, :cond_c

    .line 1555
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelectionFromTop(II)V

    .line 1560
    :goto_3
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_8

    .line 1561
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    goto :goto_2

    .line 1557
    :cond_c
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelectionFromTop(II)V

    goto :goto_3

    .line 1566
    :pswitch_1
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const/4 v2, 0x5

    iput v2, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 1567
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/widget/ActionSheet;[Ljava/lang/String;)V

    .line 1568
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h()V

    .line 1569
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_d

    .line 1570
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 1573
    :cond_d
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80054B5"

    const-string v5, "0X80054B5"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1577
    :pswitch_2
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:Ljava/lang/String;

    .line 1578
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1579
    const-string v1, "uin"

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1580
    const-string v1, "url"

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1581
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1585
    :pswitch_3
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/mobileqq/activity/TroopMemberListActivity;)V

    .line 1587
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80054B2"

    const-string v5, "0X80054B2"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1592
    :pswitch_4
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Likp;

    invoke-direct {v1, p0}, Likp;-><init>(Liko;)V

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 1603
    :pswitch_5
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 1604
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1605
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1609
    :cond_e
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(JZ)V

    .line 1610
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    invoke-static {v0, v5, v1, v6, v2}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;ILcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    goto/16 :goto_2

    .line 1617
    :pswitch_6
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    .line 1618
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    .line 1620
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1621
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1623
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_f

    .line 1624
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 1628
    :cond_f
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 1629
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v2, "Clk_del"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1637
    :cond_10
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:I

    const/16 v3, 0x9

    if-ne v2, v3, :cond_12

    .line 1638
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_2

    .line 1642
    :pswitch_7
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    .line 1643
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    .line 1645
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1646
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1648
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_11

    .line 1649
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 1652
    :cond_11
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_pay"

    const-string v3, ""

    const-string v4, "un_pay_list"

    const-string v5, "Clk_del"

    iget-object v7, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v8, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v7, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v9, v7, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1659
    :cond_12
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    if-eq v2, v0, :cond_8

    .line 1660
    packed-switch v0, :pswitch_data_2

    goto/16 :goto_2

    .line 1666
    :pswitch_8
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput v0, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->M:I

    .line 1669
    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Lcom/tencent/widget/ActionSheet;[Ljava/lang/String;)V

    .line 1672
    if-eqz v0, :cond_13

    if-ne v0, v7, :cond_17

    .line 1673
    :cond_13
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 1675
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v2, "Clk_def"

    iget-object v3, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1676
    if-ne v0, v7, :cond_14

    .line 1677
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, "Clk_distance"

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1707
    :cond_14
    :goto_4
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->h()V

    .line 1710
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    if-nez v0, :cond_15

    .line 1711
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l:Z

    .line 1712
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->setSelectedTab(IZ)V

    .line 1715
    :cond_15
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_16

    .line 1716
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 1719
    :cond_16
    if-nez p2, :cond_1a

    .line 1720
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    invoke-virtual {v0, v6, v6}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    .line 1680
    :cond_17
    const-string v1, ""

    .line 1682
    if-ne v0, v5, :cond_18

    .line 1683
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0a13a2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 1684
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0a13a3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 1686
    const-string v0, "Clk_lastactivetime"

    .line 1701
    :goto_5
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->setVisibility(I)V

    .line 1704
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v2, "1"

    iget-object v3, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1688
    :cond_18
    const/4 v2, 0x2

    if-ne v0, v2, :cond_19

    .line 1689
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0a13a4

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 1690
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0a13a5

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 1692
    const-string v0, "Clk_mberlevel"

    goto :goto_5

    .line 1694
    :cond_19
    const/4 v2, 0x4

    if-ne v0, v2, :cond_1d

    .line 1695
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0a13a6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 1696
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    const v1, 0x7f0a13a7

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/RedDotTextView;->setText(I)V

    .line 1698
    const-string v0, "Clk_jointime"

    goto :goto_5

    .line 1722
    :cond_1a
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/widget/PinnedDividerListView;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c009b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    neg-int v1, v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mobileqq/widget/PinnedDividerListView;->setSelectionFromTop(II)V

    goto/16 :goto_2

    .line 1730
    :pswitch_9
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->l()V

    goto/16 :goto_2

    .line 1735
    :pswitch_a
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:Ljava/lang/String;

    .line 1736
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1737
    const-string v1, "uin"

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1738
    const-string v1, "url"

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->C:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1739
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 1758
    :pswitch_b
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/os/Handler;

    new-instance v1, Likq;

    invoke-direct {v1, p0}, Likq;-><init>(Liko;)V

    const-wide/16 v2, 0x140

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_2

    .line 1770
    :pswitch_c
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 1771
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->isResume()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1772
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const v2, 0x7f0a19bb

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_2

    .line 1776
    :cond_1b
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(JZ)V

    .line 1777
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->k:Ljava/lang/String;

    iget-object v2, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;

    invoke-static {v0, v5, v1, v5, v2}, Lcom/tencent/mobileqq/troop/utils/TroopUtils;->a(Lcom/tencent/mobileqq/app/BaseActivity;ILjava/lang/String;ILcom/tencent/mobileqq/troop/utils/HttpWebCgiAsyncTask$Callback;)V

    goto/16 :goto_2

    .line 1783
    :pswitch_d
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->b:Z

    .line 1784
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v1, ""

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->E:Ljava/lang/String;

    .line 1786
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1787
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1789
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    if-eqz v0, :cond_1c

    .line 1790
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity$ListAdapter;->a()V

    .line 1794
    :cond_1c
    iget-object v0, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->B:Ljava/lang/String;

    .line 1795
    iget-object v1, p0, Liko;->a:Lcom/tencent/mobileqq/activity/TroopMemberListActivity;

    const-string v2, "Clk_del"

    const-string v3, ""

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/activity/TroopMemberListActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1d
    move-object v0, v1

    goto/16 :goto_5

    :cond_1e
    move v0, p2

    goto/16 :goto_0

    .line 1545
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 1638
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
    .end packed-switch

    .line 1660
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method
