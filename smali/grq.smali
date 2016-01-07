.class public Lgrq;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 2778
    iput-object p1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 8

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2781
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 2903
    :cond_0
    :goto_0
    return-void

    .line 2784
    :cond_1
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v0, v2, :cond_2

    .line 2785
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d()V

    goto :goto_0

    .line 2786
    :cond_2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x6

    if-ne v0, v3, :cond_5

    .line 2787
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2788
    const-string v0, "Q.chatopttroop"

    const-string v1, "MSG_UPDATE_TROOP_MEMBER_CARD"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2791
    :cond_3
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2792
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0a0b55

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILjava/lang/CharSequence;Z)V

    goto :goto_0

    .line 2795
    :cond_4
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:Ljava/lang/String;

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILjava/lang/CharSequence;Z)V

    goto :goto_0

    .line 2798
    :cond_5
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xc

    if-eq v0, v3, :cond_0

    .line 2800
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x5

    if-ne v0, v3, :cond_a

    .line 2801
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2802
    const-string v0, "Q.chatopttroop"

    const-string v3, "MSG_UPDATE_INFO"

    invoke-static {v0, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2804
    :cond_6
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILjava/lang/CharSequence;Z)V

    .line 2806
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->u()V

    .line 2807
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Z)V

    .line 2808
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->f()V

    .line 2809
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/util/List;)V

    .line 2812
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->am:I

    if-eq v0, v2, :cond_7

    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Z

    if-eqz v0, :cond_0

    :cond_7
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->aq:I

    if-lt v0, v1, :cond_0

    .line 2813
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Ljava/util/List;

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->aq:I

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2814
    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mMemberInvitingFlag:Z

    if-nez v1, :cond_8

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_8
    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:S

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 2816
    :cond_9
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_0

    .line 2819
    :cond_a
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_e

    .line 2820
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 2821
    const-string v3, "AVATAR_WALL_LIST"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    .line 2822
    const-string v4, "IS_DEFAULT_AVATAR"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    .line 2823
    const-string v5, "VERIFYING_PICTURE_LIST"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 2824
    if-nez v0, :cond_b

    new-array v0, v1, [Ljava/lang/String;

    .line 2825
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 2826
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2827
    if-eqz v3, :cond_c

    .line 2828
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2829
    new-instance v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;-><init>()V

    .line 2830
    iput-object v0, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->c:Ljava/lang/String;

    .line 2831
    const-string v7, "AVATAR_URL_STR"

    iput-object v7, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->d:Ljava/lang/String;

    .line 2832
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v6, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter$AvatarInfo;->b:Z

    .line 2833
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2836
    :cond_c
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    if-eqz v0, :cond_d

    .line 2837
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mobileqq/troop/widget/AvatarWallAdapter;->a(Ljava/util/List;Z)V

    .line 2839
    :cond_d
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->h:Z

    if-nez v0, :cond_0

    .line 2840
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-boolean v2, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->h:Z

    .line 2841
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->t()V

    goto/16 :goto_0

    .line 2853
    :cond_e
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xe

    if-ne v0, v3, :cond_f

    .line 2854
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->t()V

    goto/16 :goto_0

    .line 2855
    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xd

    if-ne v0, v3, :cond_10

    .line 2856
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 2857
    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    iget-object v3, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Landroid/app/Activity;Ljava/lang/String;ZLjava/util/ArrayList;)V

    .line 2858
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-string v1, "Grp"

    const-string v2, "Clk_invite_new"

    const-string v3, "0"

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 2859
    :cond_10
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0xf

    if-ne v0, v3, :cond_11

    .line 2860
    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;Ltencent/im/troop/activity/troopactivity$GroupInfoCardResp;)V

    goto/16 :goto_0

    .line 2861
    :cond_11
    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v3, 0x10

    if-ne v0, v3, :cond_0

    .line 2862
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Ljava/util/List;

    .line 2863
    new-instance v4, Landroid/content/Intent;

    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const-class v5, Lcom/tencent/mobileqq/troop/activity/TroopTagViewActivity;

    invoke-direct {v4, v0, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2864
    const-string v0, "troopuin"

    iget-object v5, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v4, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2865
    const-string v0, "isAdmin"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2867
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2868
    const-string v0, ""

    .line 2869
    const-string v5, "\u5176\u4ed6"

    iget-object v6, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget-object v6, v6, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 2870
    iget-object v5, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->j:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_12

    .line 2871
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->j:Ljava/lang/String;

    move v1, v2

    .line 2881
    :cond_12
    :goto_2
    if-eqz v1, :cond_13

    .line 2882
    const-string v1, "subclass"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2885
    :cond_13
    if-eqz v3, :cond_16

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_16

    .line 2886
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 2887
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2888
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_3

    .line 2877
    :cond_14
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/GroupCatalogBean;->a:Ljava/lang/String;

    move v1, v2

    .line 2878
    goto :goto_2

    .line 2890
    :cond_15
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    .line 2892
    const-string v0, "tags"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2895
    :cond_16
    const-string v0, "act_type"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2896
    const-string v0, "uin"

    iget-object v1, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 2897
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->e()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2898
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/16 v1, 0xb

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_0

    .line 2900
    :cond_17
    iget-object v0, p0, Lgrq;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0
.end method
