.class public Lhbf;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;)V
    .locals 1

    .prologue
    .line 737
    iput-object p1, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const/16 v3, 0x31

    const/4 v2, 0x2

    const/16 v13, 0x4e20

    const/4 v1, 0x1

    const/4 v6, 0x0

    .line 741
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 742
    const v4, 0x7f090e44

    if-ne v0, v4, :cond_0

    .line 743
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a(Lcom/tencent/mobileqq/activity/ForwardRecentActivity;I)V

    .line 909
    :goto_0
    return-void

    .line 745
    :cond_0
    const v4, 0x7f090342

    if-ne v0, v4, :cond_2

    .line 746
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    if-eqz v0, :cond_1

    .line 747
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Z)V

    .line 748
    sput-boolean v6, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->f:Z

    .line 750
    :cond_1
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->finish()V

    goto :goto_0

    .line 754
    :cond_2
    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12}, Landroid/content/Intent;-><init>()V

    .line 755
    const-string v0, "call_by_forward"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 756
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    if-eqz v0, :cond_3

    .line 757
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Landroid/net/Uri;

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 759
    :cond_3
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "isFromShare"

    invoke-virtual {v0, v4, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 761
    if-eqz v0, :cond_4

    .line 762
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 763
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 769
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 770
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 801
    :sswitch_0
    const-string v0, "onlyOneSegement"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 802
    const-string v0, "_key_mode"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 803
    const-string v0, "key_tab_mode"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 808
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800404C"

    const-string v5, "0X800404C"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 765
    :cond_4
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 766
    invoke-virtual {v12, v0}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    .line 773
    :sswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v4, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 774
    const-string v1, "param_type"

    const/16 v4, 0xbb8

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 775
    const-string v1, "param_subtype"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 776
    const-string v1, "param_done_button_wording"

    iget-object v4, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const v5, 0x7f0a1e17

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 777
    const-string v1, "param_done_button_highlight_wording"

    iget-object v4, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const v5, 0x7f0a1e18

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 778
    const-string v1, "param_min"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 779
    const-string v1, "param_max"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 780
    iget-object v1, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/16 v2, 0x4e23

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 783
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80056AF"

    const-string v5, "0X80056AF"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 788
    :sswitch_2
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 789
    const-string v0, "key_req_type"

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 790
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 791
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_cate"

    const-string v8, "1"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800404B"

    const-string v5, "0X800404B"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 813
    :sswitch_3
    const-string v0, "onlyOneSegement"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 814
    const-string v0, "_key_mode"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 815
    const-string v0, "key_tab_mode"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 816
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 817
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 820
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800404D"

    const-string v5, "0X800404D"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 825
    :sswitch_4
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Network_circle"

    const-string v5, "Forward_circle_clk"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 827
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/contact/newfriend/NewFriendActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 828
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 831
    :sswitch_5
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v1, Lcom/tencent/mobileqq/activity/ForwardFriendListActivity;

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 832
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 833
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "Two_call"

    const-string v5, "Tc_msg_cate"

    const-string v8, "0"

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800404A"

    const-string v5, "0X800404A"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 842
    :sswitch_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 843
    const-string v1, "uin"

    const-string v2, "-1010"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 844
    const-string v1, "uintype"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 845
    iget-object v1, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->e:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(ILandroid/os/Bundle;)V

    .line 848
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X800404E"

    const-string v5, "0X800404E"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 855
    :sswitch_7
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->e()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v1

    .line 856
    :goto_2
    iget-object v4, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->c:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_5

    move v0, v1

    .line 861
    :cond_5
    iget-object v4, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->b:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 865
    :goto_3
    iget-object v4, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_6

    move v3, v1

    .line 869
    :cond_6
    iget-object v4, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v5, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-nez v4, :cond_b

    move v4, v1

    .line 873
    :goto_4
    new-instance v5, Landroid/content/Intent;

    iget-object v7, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v8, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v5, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 874
    const-string v7, "param_type"

    const/16 v8, 0xbb8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 875
    const-string v7, "param_subtype"

    invoke-virtual {v5, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 876
    const-string v7, "param_done_button_wording"

    iget-object v8, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const v9, 0x7f0a1e19

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 877
    const-string v7, "param_done_button_highlight_wording"

    iget-object v8, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const v9, 0x7f0a1e1a

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    const-string v7, "param_min"

    invoke-virtual {v5, v7, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 879
    const-string v2, "param_max"

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 880
    const-string v2, "param_donot_need_contacts"

    invoke-virtual {v5, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 881
    if-eqz v0, :cond_7

    .line 882
    const-string v0, "param_donot_need_troop"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 883
    const-string v0, "param_donot_need_discussion"

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 885
    :cond_7
    const-string v0, "param_entrance"

    const/16 v1, 0xc

    invoke-virtual {v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 886
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const/16 v1, 0x4e23

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 889
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8005A10"

    const-string v5, "0X8005A10"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v0, v6

    .line 855
    goto/16 :goto_2

    .line 893
    :sswitch_8
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-virtual {v12, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 894
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 896
    const-string v0, "onlyOneSegement"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 897
    const-string v0, "_key_mode"

    invoke-virtual {v12, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 898
    const-string v0, "key_tab_mode"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 906
    :cond_9
    :goto_5
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    invoke-virtual {v0, v12, v13}, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 899
    :cond_a
    iget-object v0, p0, Lhbf;->a:Lcom/tencent/mobileqq/activity/ForwardRecentActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ForwardRecentActivity;->a:Lcom/tencent/mobileqq/forward/ForwardBaseOption;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->c:Ljava/lang/Integer;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 901
    const-string v0, "onlyOneSegement"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 902
    const-string v0, "_key_mode"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 903
    const-string v0, "key_tab_mode"

    invoke-virtual {v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_5

    :cond_b
    move v4, v6

    goto/16 :goto_4

    :cond_c
    move v2, v1

    goto/16 :goto_3

    .line 770
    nop

    :sswitch_data_0
    .sparse-switch
        0x7f09046d -> :sswitch_0
        0x7f090474 -> :sswitch_3
        0x7f090680 -> :sswitch_7
        0x7f090681 -> :sswitch_8
        0x7f090682 -> :sswitch_1
        0x7f090684 -> :sswitch_5
        0x7f090686 -> :sswitch_2
        0x7f090688 -> :sswitch_4
        0x7f09068a -> :sswitch_6
    .end sparse-switch
.end method
