.class Lgxn;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lgxm;


# direct methods
.method constructor <init>(Lgxm;)V
    .locals 1

    .prologue
    .line 768
    iput-object p1, p0, Lgxn;->a:Lgxm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/16 v8, 0x39

    const/4 v7, 0x5

    const/4 v6, 0x3

    const/16 v5, 0xbb8

    .line 772
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 773
    const v1, 0x7f09013a

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 774
    if-nez v0, :cond_1

    .line 874
    :cond_0
    :goto_0
    return-void

    .line 777
    :cond_1
    iget-object v2, p0, Lgxn;->a:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const v3, 0x7f0a1b5d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 782
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v0

    if-ne v5, v0, :cond_0

    .line 783
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lgxn;->a:Lgxm;

    iget-object v1, v1, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const-class v2, Lcom/tencent/mobileqq/activity/selectmember/SelectMemberActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lgxn;->a:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 785
    const-string v2, "param_uins_selected_default"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 786
    const-string v2, "param_groupcode"

    iget-object v3, p0, Lgxn;->a:Lgxm;

    iget-object v3, v3, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    const-string v2, "param_type"

    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 789
    const-string v2, "param_subtype"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 791
    const-string v2, "param_max"

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    rsub-int/lit8 v1, v1, 0x32

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 792
    iget-object v1, p0, Lgxn;->a:Lgxm;

    iget-object v1, v1, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 812
    :cond_2
    iget-object v2, p0, Lgxn;->a:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 813
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-direct {v1, v0, v4}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 814
    iput v7, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 815
    iput v8, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 816
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto/16 :goto_0

    .line 819
    :cond_3
    iget-object v2, p0, Lgxn;->a:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 820
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v2

    .line 821
    if-eqz v2, :cond_5

    .line 822
    new-instance v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 823
    iget-object v2, p0, Lgxn;->a:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v0, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 824
    iget-object v2, p0, Lgxn;->a:Lgxm;

    iget-object v2, v2, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v2

    if-eq v5, v2, :cond_4

    .line 825
    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 826
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v0

    iput v0, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 828
    :cond_4
    iput v7, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 829
    iput v8, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 830
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0, v1, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto/16 :goto_0

    .line 833
    :cond_5
    new-instance v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    const/16 v3, 0x2e

    invoke-direct {v2, v0, v3}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;-><init>(Ljava/lang/String;I)V

    .line 835
    iget-object v3, p0, Lgxn;->a:Lgxm;

    iget-object v3, v3, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v3

    if-ne v3, v5, :cond_7

    .line 836
    const/16 v3, 0x2e

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 858
    :goto_1
    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->h:Ljava/lang/String;

    .line 859
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:Ljava/lang/String;

    .line 860
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:I

    .line 862
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v0

    if-ne v5, v0, :cond_c

    .line 863
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->e:Ljava/lang/String;

    .line 867
    :cond_6
    :goto_2
    iput v7, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->f:I

    .line 868
    iput v8, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->g:I

    .line 869
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v0, v2, v6}, Lcom/tencent/mobileqq/activity/ProfileActivity;->a(Landroid/app/Activity;Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;I)V

    goto/16 :goto_0

    .line 838
    :cond_7
    iget-object v3, p0, Lgxn;->a:Lgxm;

    iget-object v3, v3, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v3

    const/16 v4, 0x3e8

    if-ne v3, v4, :cond_8

    .line 840
    const/16 v3, 0x16

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    .line 841
    iget-object v3, p0, Lgxn;->a:Lgxm;

    iget-object v3, v3, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "troop_uin"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto :goto_1

    .line 843
    :cond_8
    iget-object v3, p0, Lgxn;->a:Lgxm;

    iget-object v3, v3, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v3

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_9

    .line 845
    const/16 v3, 0x2a

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 847
    :cond_9
    iget-object v3, p0, Lgxn;->a:Lgxm;

    iget-object v3, v3, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v3

    const/16 v4, 0x3ed

    if-ne v3, v4, :cond_a

    .line 848
    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto :goto_1

    .line 850
    :cond_a
    iget-object v3, p0, Lgxn;->a:Lgxm;

    iget-object v3, v3, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v3}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v3

    const/16 v4, 0x3ff

    if-ne v3, v4, :cond_b

    .line 851
    const/16 v3, 0x4a

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 854
    :cond_b
    const/16 v3, 0x13

    iput v3, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:I

    goto/16 :goto_1

    .line 864
    :cond_c
    const/16 v0, 0x3e8

    iget-object v1, p0, Lgxn;->a:Lgxm;

    iget-object v1, v1, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->a(Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;)I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 865
    iget-object v0, p0, Lgxn;->a:Lgxm;

    iget-object v0, v0, Lgxm;->a:Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/DiscussionInfoCardActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->d:Ljava/lang/String;

    goto/16 :goto_2
.end method
