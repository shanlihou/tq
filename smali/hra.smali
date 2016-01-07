.class public Lhra;
.super Lcom/tencent/mobileqq/app/FriendListObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)V
    .locals 1

    .prologue
    .line 827
    iput-object p1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/FriendListObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;BB)V
    .locals 3

    .prologue
    .line 865
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 881
    :cond_0
    :goto_0
    return-void

    .line 869
    :cond_1
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 870
    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 871
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 872
    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 873
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    new-instance v1, Lhrb;

    invoke-direct {v1, p0}, Lhrb;-><init>(Lhra;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 870
    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    goto :goto_1
.end method

.method protected a(ZLjava/lang/Object;)V
    .locals 3

    .prologue
    .line 851
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 852
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a142c

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 854
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    if-nez v0, :cond_0

    .line 855
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    .line 857
    :cond_0
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    const-string v1, "finchat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 858
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const/4 v1, -0x1

    iget-object v2, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->setResult(ILandroid/content/Intent;)V

    .line 859
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->finish()V

    .line 861
    :cond_1
    return-void
.end method

.method protected a(ZLjava/lang/String;Ljava/lang/String;B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 886
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 909
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    if-eqz p1, :cond_4

    .line 891
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    .line 904
    :cond_2
    :goto_1
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_3

    .line 905
    iget-object v3, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    if-eqz p1, :cond_7

    const v0, 0x7f0a1d83

    move v2, v0

    :goto_2
    if-eqz p1, :cond_8

    const/4 v0, 0x2

    :goto_3
    invoke-virtual {v3, v2, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 908
    :cond_3
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;I)I

    goto :goto_0

    .line 893
    :cond_4
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 894
    if-nez v0, :cond_6

    const/4 v0, 0x0

    move-object v2, v0

    .line 896
    :goto_4
    if-eqz v2, :cond_2

    .line 897
    const-string v0, ""

    .line 898
    iget-object v3, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-byte v3, v2, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    if-ne v3, v1, :cond_5

    .line 899
    iget-object v0, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 901
    :cond_5
    iget-object v2, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    goto :goto_1

    .line 894
    :cond_6
    iget-object v2, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    move-object v2, v0

    goto :goto_4

    .line 905
    :cond_7
    const v0, 0x7f0a1d85

    move v2, v0

    goto :goto_2

    :cond_8
    move v0, v1

    goto :goto_3
.end method

.method protected a(ZLjava/util/List;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 936
    if-nez p1, :cond_0

    .line 938
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a2469

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 939
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 940
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 941
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 943
    :cond_0
    return-void
.end method

.method protected a(ZZ)V
    .locals 5

    .prologue
    .line 831
    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->b(Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 832
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 833
    if-nez v0, :cond_2

    const/4 v1, 0x0

    move-object v2, v1

    .line 834
    :goto_0
    if-eqz v2, :cond_1

    .line 835
    const-string v1, ""

    .line 836
    iget-object v3, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-byte v3, v2, Lcom/tencent/mobileqq/data/Friends;->isRemark:B

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    .line 837
    iget-object v1, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    .line 839
    :cond_0
    iget-object v3, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v3, v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Ljava/lang/String;)V

    .line 840
    iget v1, v2, Lcom/tencent/mobileqq/data/Friends;->groupid:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Groups;

    move-result-object v0

    .line 841
    if-eqz v0, :cond_1

    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 842
    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Groups;->group_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 843
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->c:Lcom/tencent/mobileqq/widget/FormSimpleItem;

    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, ""

    :goto_1
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/widget/FormSimpleItem;->setRightText(Ljava/lang/CharSequence;)V

    .line 847
    :cond_1
    return-void

    .line 833
    :cond_2
    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    .line 843
    :cond_3
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b(Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method protected b(ZLjava/util/List;)V
    .locals 3

    .prologue
    .line 919
    if-nez p1, :cond_0

    .line 921
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    const v1, 0x7f0a2469

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(II)V

    .line 922
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 923
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setChecked(Z)V

    .line 924
    iget-object v0, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->b:Lcom/tencent/mobileqq/widget/FormSwitchItem;

    iget-object v1, p0, Lhra;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/FormSwitchItem;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 926
    :cond_0
    return-void
.end method
