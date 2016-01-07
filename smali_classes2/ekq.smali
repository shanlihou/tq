.class public Lekq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/widget/ActionSheet$OnButtonClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/av/ui/VideoInviteActivity;

.field final synthetic a:Lcom/tencent/widget/ActionSheet;

.field final synthetic a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/av/ui/VideoInviteActivity;Lcom/tencent/widget/ActionSheet;Z)V
    .locals 1

    .prologue
    .line 657
    iput-object p1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iput-object p2, p0, Lekq;->a:Lcom/tencent/widget/ActionSheet;

    iput-boolean p3, p0, Lekq;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x0

    .line 660
    iget-object v1, p0, Lekq;->a:Lcom/tencent/widget/ActionSheet;

    invoke-virtual {v1}, Lcom/tencent/widget/ActionSheet;->dismiss()V

    .line 661
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 662
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Landroid/widget/ImageButton;

    invoke-virtual {v1, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 663
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Landroid/widget/ImageButton;

    invoke-virtual {v1, v12}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 668
    :cond_0
    packed-switch p2, :pswitch_data_0

    move-object v5, v0

    .line 714
    :goto_0
    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-virtual {v0, v12}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Z)V

    .line 716
    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    if-eqz v0, :cond_1

    .line 717
    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/VideoController;

    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->e:I

    iget-object v2, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v2, v2, Lcom/tencent/av/ui/VideoInviteActivity;->d:Ljava/lang/String;

    iget-object v3, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v3, v3, Lcom/tencent/av/ui/VideoInviteActivity;->e:Ljava/lang/String;

    iget-object v4, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v4, v4, Lcom/tencent/av/ui/VideoInviteActivity;->f:Ljava/lang/String;

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/VideoController;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 719
    if-eqz v6, :cond_1

    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->d(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v0, v0, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v0}, Lcom/tencent/av/app/VideoAppInterface;->a()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lekr;

    invoke-direct {v3, p0}, Lekr;-><init>(Lekq;)V

    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-object v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->a:Lcom/tencent/av/app/VideoAppInterface;

    invoke-virtual {v1}, Lcom/tencent/av/app/VideoAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/gesturelock/GesturePWDUtils;->getJumpLock(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    const-wide/16 v0, 0x1f4

    :goto_1
    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 734
    :cond_1
    return-void

    .line 670
    :pswitch_0
    iget-boolean v1, p0, Lekq;->a:Z

    if-eqz v1, :cond_3

    .line 671
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_2

    const-string v1, "0X80043A0"

    :goto_2
    move-object v4, v1

    .line 675
    :goto_3
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->i:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->a(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a061b

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 678
    goto/16 :goto_0

    .line 671
    :cond_2
    const-string v1, "0X80043B2"

    goto :goto_2

    .line 673
    :cond_3
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_4

    const-string v1, "0X80043A6"

    :goto_4
    move-object v4, v1

    goto :goto_3

    :cond_4
    const-string v1, "0X80043AC"

    goto :goto_4

    .line 680
    :pswitch_1
    iget-boolean v1, p0, Lekq;->a:Z

    if-eqz v1, :cond_6

    .line 681
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_5

    const-string v1, "0X80043A1"

    :goto_5
    move-object v4, v1

    .line 685
    :goto_6
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->b(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a061c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 688
    goto/16 :goto_0

    .line 681
    :cond_5
    const-string v1, "0X80043B3"

    goto :goto_5

    .line 683
    :cond_6
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_7

    const-string v1, "0X80043A7"

    :goto_7
    move-object v4, v1

    goto :goto_6

    :cond_7
    const-string v1, "0X80043AD"

    goto :goto_7

    .line 690
    :pswitch_2
    iget-boolean v1, p0, Lekq;->a:Z

    if-eqz v1, :cond_9

    .line 691
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_8

    const-string v1, "0X80043A2"

    :goto_8
    move-object v4, v1

    .line 695
    :goto_9
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 697
    iget-object v0, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    invoke-static {v0}, Lcom/tencent/av/ui/VideoInviteActivity;->c(Lcom/tencent/av/ui/VideoInviteActivity;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a061d

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v5, v0

    .line 698
    goto/16 :goto_0

    .line 691
    :cond_8
    const-string v1, "0X80043B4"

    goto :goto_8

    .line 693
    :cond_9
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_a

    const-string v1, "0X80043A8"

    :goto_a
    move-object v4, v1

    goto :goto_9

    :cond_a
    const-string v1, "0X80043AE"

    goto :goto_a

    .line 702
    :pswitch_3
    iget-boolean v1, p0, Lekq;->a:Z

    if-eqz v1, :cond_c

    .line 703
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_b

    const-string v1, "0X80043A3"

    :goto_b
    move-object v4, v1

    .line 707
    :goto_c
    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->d:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v5, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget v5, v5, Lcom/tencent/av/ui/VideoInviteActivity;->h:I

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    move-object v5, v4

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move v6, v12

    move-object v5, v0

    .line 709
    goto/16 :goto_0

    .line 703
    :cond_b
    const-string v1, "0X80043B5"

    goto :goto_b

    .line 705
    :cond_c
    iget-object v1, p0, Lekq;->a:Lcom/tencent/av/ui/VideoInviteActivity;

    iget-boolean v1, v1, Lcom/tencent/av/ui/VideoInviteActivity;->b:Z

    if-eqz v1, :cond_d

    const-string v1, "0X80043A9"

    :goto_d
    move-object v4, v1

    goto :goto_c

    :cond_d
    const-string v1, "0X80043AF"

    goto :goto_d

    .line 721
    :cond_e
    const-wide/16 v0, 0x0

    goto/16 :goto_1

    .line 668
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
