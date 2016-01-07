.class public Lija;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;)V
    .locals 1

    .prologue
    .line 1974
    iput-object p1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 12

    .prologue
    .line 1979
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1980
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1981
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 2214
    :cond_0
    :goto_0
    return-void

    .line 1986
    :cond_1
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->Y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 1988
    packed-switch p2, :pswitch_data_0

    .line 2211
    :cond_2
    :goto_1
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2212
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v0}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    goto :goto_0

    .line 1991
    :pswitch_0
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(JJI)V

    .line 1992
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->isConcerned:Z

    if-eqz v0, :cond_3

    .line 1994
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_unblock"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 1996
    :cond_3
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/data/TroopMemberCard;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/TroopMemberCard;->mIsShield:Z

    if-eqz v0, :cond_2

    .line 1998
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_unfocus"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2005
    :pswitch_1
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(JJI)V

    .line 2008
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_sf"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2014
    :pswitch_2
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v3, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v5, 0x2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(JJI)V

    .line 2017
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_block"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2022
    :cond_4
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->Y:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    .line 2024
    if-nez p2, :cond_5

    .line 2026
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->q()V

    .line 2029
    :cond_5
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 2033
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    .line 2034
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/TroopDisbandActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2035
    const-string v1, "troop_uin"

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2036
    const-string v1, "uinname"

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2037
    const-string v1, "troop_code"

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2038
    const-string v1, "leftViewText"

    const v2, 0x7f0a1b95

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2039
    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const/4 v2, 0x4

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_1

    .line 2042
    :cond_6
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v1, 0x7f0a18a3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 2043
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    .line 2045
    :goto_2
    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v3, 0x7f0a189c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 2047
    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const/16 v3, 0xe6

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;I)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setTitle(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setMessage(Ljava/lang/CharSequence;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 2050
    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a1514

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lijb;

    invoke-direct {v2, p0, v0}, Lijb;-><init>(Lija;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2069
    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a00da

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setPositiveButtonContentDescription(Ljava/lang/String;)V

    .line 2070
    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a132c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lijc;

    invoke-direct {v2, p0, v0}, Lijc;-><init>(Lija;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButton(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    .line 2080
    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const v2, 0x7f0a00db

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->setNegativeButtonContentDescription(Ljava/lang/String;)V

    .line 2081
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 2084
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_quitgrp"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2043
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_2

    .line 2089
    :cond_8
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->Y:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_d

    .line 2091
    packed-switch p2, :pswitch_data_1

    goto/16 :goto_1

    .line 2094
    :pswitch_3
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x2f

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;

    .line 2095
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->d:Z

    if-eqz v0, :cond_9

    .line 2097
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-virtual {v9, v0, v1, v2, v3}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;Ljava/lang/String;J)Z

    .line 2104
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_card"

    const-string v5, "Clk_un"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v10, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2112
    :cond_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 2113
    const-string v1, "param_key_troopUin"

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2114
    const-string v1, "param_key_memberUin"

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2115
    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    const-string v3, "com.tencent.mobileqq.memcard.plugin.TroopMemberGagActivity"

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v3, v4}, Lcooperation/troop/TroopMemberCardProxyActivity;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;I)V

    .line 2120
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_manage"

    const-string v3, ""

    const-string v4, "silent_card"

    const-string v5, "Clk_set"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v10, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v10, v10, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/troop/utils/TroopGagMgr;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2126
    :pswitch_4
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2128
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_report"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2135
    :pswitch_5
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 2137
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j()V

    goto/16 :goto_1

    .line 2140
    :cond_a
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->q()V

    goto/16 :goto_1

    .line 2146
    :pswitch_6
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    .line 2148
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->q()V

    goto/16 :goto_1

    .line 2151
    :cond_b
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->r()V

    goto/16 :goto_1

    .line 2156
    :pswitch_7
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_c

    .line 2158
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->r()V

    goto/16 :goto_1

    .line 2160
    :cond_c
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i()V

    goto/16 :goto_1

    .line 2165
    :pswitch_8
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->i()V

    goto/16 :goto_1

    .line 2170
    :cond_d
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->Y:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_e

    .line 2172
    if-nez p2, :cond_2

    .line 2173
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2176
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_report"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 2179
    :cond_e
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->Y:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_2

    .line 2181
    if-nez p2, :cond_10

    .line 2182
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_f

    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 2184
    :cond_f
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->q()V

    .line 2194
    :cond_10
    :goto_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_12

    .line 2195
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_11

    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->A:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_14

    .line 2196
    :cond_11
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2198
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_report"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2205
    :cond_12
    :goto_4
    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    .line 2207
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->r()V

    goto/16 :goto_1

    .line 2186
    :cond_13
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    iget-object v2, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->l:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2189
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_mber"

    const-string v3, ""

    const-string v4, "mber_card"

    const-string v5, "Clk_report"

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    iget-object v8, v8, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->j:Ljava/lang/String;

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 2202
    :cond_14
    iget-object v0, p0, Lija;->a:Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;->r()V

    goto :goto_4

    .line 1988
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 2091
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
