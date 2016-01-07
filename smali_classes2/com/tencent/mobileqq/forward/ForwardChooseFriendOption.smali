.class public Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;
.super Lcom/tencent/mobileqq/forward/ForwardBaseOption;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "ForwardOption.ForwardChooseFriendOption"


# instance fields
.field protected a:Landroid/os/ResultReceiver;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;-><init>(Landroid/content/Intent;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->b:Z

    .line 29
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_title"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 98
    const-string v0, "\u9009\u62e9\u597d\u53cb"

    .line 100
    :cond_0
    return-object v0
.end method

.method public a(Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/16 v6, 0x3ee

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 61
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    .line 62
    if-eqz v1, :cond_0

    .line 65
    iget v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v4, v6, :cond_1

    sget-object v4, Lcom/tencent/mobileqq/forward/ForwardAbility$ForwardAbilityType;->i:Ljava/lang/Integer;

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 68
    :cond_1
    iget v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x251d

    if-eq v4, v5, :cond_0

    .line 72
    iget v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x1b58

    if-eq v4, v5, :cond_0

    .line 75
    iget v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->b(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v5, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/biz/eqq/CrmUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 80
    if-eqz v0, :cond_0

    iget-object v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 81
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 83
    :cond_2
    iget v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v4, v6, :cond_4

    iget v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3ec

    if-eq v4, v5, :cond_3

    iget v4, v1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3e8

    if-ne v4, v5, :cond_0

    :cond_3
    iget-boolean v4, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->b:Z

    if-eqz v4, :cond_0

    .line 87
    :cond_4
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 90
    :cond_5
    return-object v2
.end method

.method protected a()V
    .locals 4

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_is_qqfriends"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 44
    iget-object v1, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/content/Intent;

    const-string v2, "choose_friend_is_contacts"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 46
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Ljava/util/Set;

    sget-object v2, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->b:Ljava/lang/Integer;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 50
    :cond_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 51
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->i:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Ljava/util/Set;

    sget-object v1, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->j:Ljava/lang/Integer;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method public a(ILandroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 106
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Lcom/tencent/mobileqq/utils/QQCustomDialog;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 111
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 112
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 113
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 116
    const-string v3, "uintype"

    const/4 v4, -0x1

    invoke-virtual {p2, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 117
    if-eqz v3, :cond_2

    const/16 v4, 0x3ec

    if-ne v3, v4, :cond_5

    .line 118
    :cond_2
    const-string v3, "uin"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    const-string v3, "uinname"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/os/ResultReceiver;

    if-eqz v3, :cond_4

    .line 129
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 130
    const-string v4, "choose_friend_uins"

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 131
    const-string v0, "choose_friend_phones"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 132
    const-string v0, "choose_friend_names"

    invoke-virtual {v3, v0, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/os/ResultReceiver;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 136
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/app/Activity;

    if-eqz v0, :cond_0

    .line 137
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/app/Activity;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setResult(I)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 121
    :cond_5
    const/16 v4, 0x3ee

    if-ne v3, v4, :cond_3

    .line 122
    const-string v3, ""

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    const-string v3, "uin"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    const-string v3, "uinname"

    invoke-virtual {p2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public a()Z
    .locals 2

    .prologue
    .line 35
    invoke-super {p0}, Lcom/tencent/mobileqq/forward/ForwardBaseOption;->a()Z

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/content/Intent;

    const-string v1, "choose_friend_callback"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/os/ResultReceiver;

    iput-object v0, p0, Lcom/tencent/mobileqq/forward/ForwardChooseFriendOption;->a:Landroid/os/ResultReceiver;

    .line 38
    const/4 v0, 0x1

    return v0
.end method
