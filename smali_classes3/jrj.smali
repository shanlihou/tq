.class public Ljrj;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/widget/TabBarView$OnTabChangeListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;)V
    .locals 1

    .prologue
    .line 617
    iput-object p1, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v6, 0x0

    .line 622
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    if-eqz v0, :cond_0

    .line 623
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/contact/troop/BaseTroopView;->c()V

    .line 625
    :cond_0
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->j:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    .line 626
    packed-switch p2, :pswitch_data_0

    .line 638
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_mygrp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput v6, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    .line 672
    :goto_0
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v1, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget v1, v1, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(I)V

    .line 673
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/util/MqqWeakReferenceHandler;

    const/16 v1, 0x4d2

    invoke-virtual {v0, v1}, Lcom/tencent/util/MqqWeakReferenceHandler;->sendEmptyMessage(I)Z

    .line 675
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a(Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;I)V

    .line 676
    return-void

    .line 628
    :pswitch_0
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_mygrp"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput v6, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    goto :goto_0

    .line 633
    :pswitch_1
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "discuss"

    const-string v5, "contact_discuss_tab"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 635
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput v12, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    goto :goto_0

    .line 645
    :cond_1
    packed-switch p2, :pswitch_data_1

    .line 663
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v9, "0"

    .line 664
    :goto_1
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_grpnotice"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 666
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "enter_verify"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput v6, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    goto/16 :goto_0

    .line 647
    :pswitch_2
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v9, "0"

    .line 648
    :goto_2
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_grpnotice"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 650
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "enter_verify"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 652
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput v6, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    goto/16 :goto_0

    .line 647
    :cond_2
    const-string v9, "1"

    goto :goto_2

    .line 655
    :pswitch_3
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->a:Lcom/tencent/mobileqq/widget/TabBarView;

    invoke-virtual {v0, v12}, Lcom/tencent/mobileqq/widget/TabBarView;->a(I)Lcom/tencent/mobileqq/widget/RedDotTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/widget/RedDotTextView;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v9, "0"

    .line 656
    :goto_3
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "Grp_contactlist"

    const-string v5, "Clk_grprecom"

    const-string v8, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Grp_contacts"

    const-string v3, ""

    const-string v4, "notice"

    const-string v5, "enter_recom"

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    iget-object v0, p0, Ljrj;->a:Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;

    iput v12, v0, Lcom/tencent/mobileqq/activity/contact/troop/TroopActivity;->i:I

    goto/16 :goto_0

    .line 655
    :cond_3
    const-string v9, "1"

    goto :goto_3

    .line 663
    :cond_4
    const-string v9, "1"

    goto/16 :goto_1

    .line 626
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 645
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
