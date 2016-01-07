.class public Lgfi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/AddRequestActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/AddRequestActivity;)V
    .locals 1

    .prologue
    .line 568
    iput-object p1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/16 v6, 0xbcb

    const/16 v5, 0xbbf

    const/16 v4, 0x7e3

    const/16 v3, 0x7d7

    const/16 v2, 0x19

    .line 576
    .line 577
    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 579
    const/4 v1, 0x0

    .line 580
    if-eqz v0, :cond_13

    .line 581
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    .line 584
    :goto_0
    if-eqz v0, :cond_0

    .line 585
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 587
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    .line 679
    :goto_1
    return-void

    .line 590
    :cond_0
    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    iget v0, v0, Lcom/tencent/mobileqq/activity/AddRequestActivity;->d:I

    sparse-switch v0, :sswitch_data_0

    .line 655
    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v6, :cond_1

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v3, :cond_1

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-ne v0, v4, :cond_12

    .line 660
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 661
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-eq v1, v5, :cond_2

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-ne v1, v3, :cond_10

    .line 663
    :cond_2
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 669
    :cond_3
    :goto_2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 670
    const-string v2, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 671
    iget-object v2, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto :goto_1

    .line 596
    :sswitch_0
    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v5, :cond_4

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v6, :cond_4

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v3, :cond_4

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-ne v0, v4, :cond_9

    .line 601
    :cond_4
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 602
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-eq v1, v5, :cond_5

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-ne v1, v3, :cond_7

    .line 604
    :cond_5
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 610
    :cond_6
    :goto_3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 611
    const-string v2, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 612
    iget-object v2, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 605
    :cond_7
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-eq v1, v6, :cond_8

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-ne v1, v4, :cond_6

    .line 607
    :cond_8
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto :goto_3

    .line 615
    :cond_9
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 618
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 619
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 620
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 626
    :sswitch_1
    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v5, :cond_a

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v6, :cond_a

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-eq v0, v3, :cond_a

    iget-object v0, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v0

    if-ne v0, v4, :cond_f

    .line 631
    :cond_a
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 632
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-eq v1, v5, :cond_b

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-ne v1, v3, :cond_d

    .line 634
    :cond_b
    const/16 v1, 0xe

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 640
    :cond_c
    :goto_4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 641
    const-string v2, "param_mode"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 642
    iget-object v2, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v2, v0, v1}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;Landroid/os/Bundle;)V

    goto/16 :goto_1

    .line 635
    :cond_d
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-eq v1, v6, :cond_e

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-ne v1, v4, :cond_c

    .line 637
    :cond_e
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto :goto_4

    .line 645
    :cond_f
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 648
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:I

    .line 649
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    .line 650
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:I

    .line 651
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    .line 664
    :cond_10
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-eq v1, v6, :cond_11

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)I

    move-result v1

    if-ne v1, v4, :cond_3

    .line 666
    :cond_11
    const/16 v1, 0xf

    iput v1, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    goto/16 :goto_2

    .line 673
    :cond_12
    new-instance v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/AddRequestActivity;->a(Lcom/tencent/mobileqq/activity/AddRequestActivity;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 674
    iget-object v1, p0, Lgfi;->a:Lcom/tencent/mobileqq/activity/AddRequestActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileActivity;->b(Landroid/content/Context;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)V

    goto/16 :goto_1

    :cond_13
    move v0, v1

    goto/16 :goto_0

    .line 590
    :sswitch_data_0
    .sparse-switch
        -0x3f3 -> :sswitch_0
        -0x3ee -> :sswitch_0
        0x1 -> :sswitch_0
        0x7 -> :sswitch_1
        0xbb -> :sswitch_0
    .end sparse-switch
.end method
