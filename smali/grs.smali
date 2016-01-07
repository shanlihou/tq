.class public Lgrs;
.super Lcom/tencent/mobileqq/app/TroopObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V
    .locals 1

    .prologue
    .line 2954
    iput-object p1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/TroopObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(IB)V
    .locals 5

    .prologue
    const/16 v4, 0x5dc

    const/4 v3, 0x2

    .line 3067
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3087
    :cond_0
    :goto_0
    return-void

    .line 3071
    :cond_1
    if-eq p1, v3, :cond_2

    const/16 v0, 0x9

    if-ne p1, v0, :cond_4

    .line 3073
    :cond_2
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_3

    .line 3074
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3076
    :cond_3
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9f

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 3077
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->finish()V

    goto :goto_0

    .line 3078
    :cond_4
    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 3079
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->o()V

    .line 3080
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_5

    .line 3081
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3083
    :cond_5
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1866

    invoke-virtual {v0, v3, v1, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 3085
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/lang/String;

    goto :goto_0
.end method

.method protected a(IBLjava/lang/String;)V
    .locals 8

    .prologue
    const/16 v7, 0x33

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x2

    const/16 v3, 0x5dc

    .line 2992
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3063
    :cond_0
    :goto_0
    return-void

    .line 2995
    :cond_1
    if-ne v5, p1, :cond_4

    .line 2996
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->o()V

    .line 2997
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_2

    .line 2998
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3000
    :cond_2
    packed-switch p2, :pswitch_data_0

    .line 3018
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1866

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 3022
    :cond_3
    :goto_1
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Ljava/lang/String;

    goto :goto_0

    .line 3003
    :pswitch_0
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1865

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    .line 3005
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->finish()V

    .line 3006
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    .line 3007
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3008
    if-eqz v0, :cond_3

    .line 3009
    invoke-virtual {v0, p3}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 3010
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->d(Lcom/tencent/mobileqq/data/TroopInfo;)V

    goto :goto_1

    .line 3014
    :pswitch_1
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1846

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_1

    .line 3024
    :cond_4
    if-ne p1, v4, :cond_7

    .line 3026
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_5

    .line 3027
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3029
    :cond_5
    if-nez p2, :cond_6

    .line 3030
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9e

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0

    .line 3033
    :cond_6
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9f

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto/16 :goto_0

    .line 3036
    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_9

    .line 3038
    if-nez p2, :cond_0

    .line 3039
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3041
    if-nez v0, :cond_8

    const/4 v0, 0x0

    .line 3043
    :goto_2
    if-eqz v0, :cond_0

    iget v1, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:I

    if-eq v1, v2, :cond_0

    .line 3044
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopInfo;->Administrator:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->wMemberNum:I

    iget-object v3, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/res/Resources;)V

    .line 3047
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const/4 v1, 0x0

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, v2, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILjava/lang/CharSequence;Z)V

    goto/16 :goto_0

    .line 3041
    :cond_8
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    goto :goto_2

    .line 3051
    :cond_9
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    .line 3053
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_a

    .line 3054
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3056
    :cond_a
    if-nez p2, :cond_b

    .line 3057
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9e

    invoke-virtual {v0, v6, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto/16 :goto_0

    .line 3060
    :cond_b
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1b9f

    invoke-virtual {v0, v4, v1, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto/16 :goto_0

    .line 3000
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected a(Ljava/lang/String;ZLjava/util/List;)V
    .locals 5

    .prologue
    .line 3204
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3205
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v1

    .line 3206
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 3207
    const/16 v0, 0xa

    iput v0, v2, Landroid/os/Message;->what:I

    .line 3208
    invoke-virtual {v2}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v3

    .line 3209
    if-eqz v1, :cond_1

    .line 3210
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopPicList:Ljava/util/List;

    .line 3211
    const-string v4, "AVATAR_WALL_LIST"

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3212
    iget-object v0, v1, Lcom/tencent/mobileqq/data/TroopInfo;->mTroopVerifyingPics:Ljava/util/Set;

    .line 3213
    if-eqz v0, :cond_0

    .line 3214
    const-string v1, "VERIFYING_PICTURE_LIST"

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    invoke-interface {v0, v4}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 3220
    :cond_0
    :goto_0
    const-string v0, "IS_DEFAULT_AVATAR"

    invoke-virtual {v3, v0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 3221
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 3222
    return-void

    .line 3218
    :cond_1
    const-string v0, "AVATAR_WALL_LIST"

    check-cast p3, Ljava/util/ArrayList;

    invoke-virtual {v3, v0, p3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;)V
    .locals 5

    .prologue
    const/16 v4, 0x3e8

    .line 3092
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3124
    :cond_0
    :goto_0
    return-void

    .line 3095
    :cond_1
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3099
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 3101
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3103
    if-eqz p5, :cond_2

    .line 3104
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p5, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3106
    :cond_2
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v0, :cond_3

    .line 3107
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v1, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v1, v2}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3109
    :cond_3
    if-eqz p1, :cond_4

    .line 3110
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x1

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0a1502

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    goto :goto_0

    .line 3113
    :cond_4
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x2

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0a1503

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(ILjava/lang/String;I)V

    .line 3115
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;I)V

    goto :goto_0

    .line 3117
    :cond_5
    if-eqz p1, :cond_0

    if-eqz p5, :cond_0

    .line 3118
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object p5, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3119
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 3120
    :cond_6
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p5, v1}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Ljava/lang/String;)V

    .line 3121
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method

.method protected a(ZJILcom/tencent/mobileqq/data/TroopInfo;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 3390
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->o()V

    .line 3391
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3407
    :cond_0
    :goto_0
    return-void

    .line 3394
    :cond_1
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 3395
    cmp-long v0, p2, v0

    if-nez v0, :cond_0

    .line 3398
    if-eqz p1, :cond_4

    .line 3399
    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x4

    if-eq v0, v1, :cond_2

    iget-short v0, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    .line 3400
    :cond_2
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->joinTroopQuestion:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->r:Ljava/lang/String;

    .line 3402
    :cond_3
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-short v1, p5, Lcom/tencent/mobileqq/data/TroopInfo;->cGroupOption:S

    int-to-byte v1, v1

    int-to-short v1, v1

    iput-short v1, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:S

    .line 3403
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->c(Lcom/tencent/mobileqq/activity/ChatSettingForTroop;)V

    goto :goto_0

    .line 3405
    :cond_4
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v1, 0x7f0a1864

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b(II)V

    goto :goto_0
.end method

.method protected a(ZLKQQ/RespBatchProcess;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 3354
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 3357
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 3358
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 3361
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3362
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    const-string v2, "onBatchGetTroopInfoResp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3364
    :cond_1
    if-eqz p2, :cond_2

    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_3

    .line 3385
    :cond_2
    :goto_0
    return-void

    .line 3370
    :cond_3
    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 3371
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_6

    .line 3372
    iget-object v0, p2, LKQQ/RespBatchProcess;->batch_response_list:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LKQQ/BatchResponse;

    .line 3373
    if-eqz v0, :cond_4

    iget v3, v0, LKQQ/BatchResponse;->result:I

    if-eqz v3, :cond_5

    .line 3371
    :cond_4
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 3376
    :cond_5
    iget v3, v0, LKQQ/BatchResponse;->type:I

    if-ne v3, v4, :cond_4

    .line 3377
    iget-object v3, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(LKQQ/BatchResponse;)V

    goto :goto_2

    .line 3380
    :cond_6
    if-lez v2, :cond_2

    .line 3381
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->q()V

    .line 3382
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(Z)V

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;)V
    .locals 4

    .prologue
    .line 3226
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3245
    :cond_0
    :goto_0
    return-void

    .line 3229
    :cond_1
    if-eqz p1, :cond_0

    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v0, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {p2, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3232
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3233
    const-string v0, "Q.chatopttroop"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onGetTroopInfoResult|uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3236
    :cond_2
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 3237
    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 3238
    if-eqz v0, :cond_0

    .line 3239
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object v0, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3240
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 3242
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0
.end method

.method protected a(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 3134
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Z

    if-eqz v1, :cond_1

    .line 3159
    :cond_0
    :goto_0
    return-void

    .line 3137
    :cond_1
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v1, :cond_0

    .line 3140
    if-eqz p1, :cond_0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3143
    if-nez p3, :cond_3

    .line 3144
    if-nez p5, :cond_2

    :goto_1
    invoke-virtual {p0, p2, v0, p6}, Lgrs;->a(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 3147
    :cond_3
    if-eqz p4, :cond_4

    .line 3148
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v1, p4, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3150
    :cond_4
    if-eq p3, v0, :cond_5

    const/4 v1, 0x2

    if-ne p3, v1, :cond_6

    .line 3151
    :cond_5
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0a099b

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3152
    :cond_6
    const/16 v1, 0x13

    if-ne p3, v1, :cond_7

    .line 3153
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0a099c

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3154
    :cond_7
    const/16 v1, 0x41

    if-ne p3, v1, :cond_0

    .line 3155
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v3, 0x7f0a099d

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected a(ZLjava/util/ArrayList;)V
    .locals 16

    .prologue
    .line 3250
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v1, :cond_1

    .line 3282
    :cond_0
    :goto_0
    return-void

    .line 3253
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3256
    const/4 v2, 0x0

    .line 3257
    const/4 v1, 0x0

    move v15, v1

    move-object v1, v2

    move v2, v15

    :goto_1
    if-nez v1, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 3258
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3259
    if-nez v1, :cond_3

    .line 3257
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 3262
    :cond_3
    iget-object v3, v1, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v4, v4, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3263
    const/4 v1, 0x0

    goto :goto_2

    .line 3266
    :cond_4
    if-eqz v1, :cond_0

    .line 3267
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iput-object v1, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/data/TroopInfo;

    .line 3268
    move-object/from16 v0, p0

    iget-object v2, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    move-object/from16 v0, p0

    iget-object v3, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v3, v4}, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a(Lcom/tencent/mobileqq/data/TroopInfo;Landroid/content/res/Resources;Ljava/lang/String;)V

    .line 3270
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3275
    :try_start_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 3276
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->d:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 3277
    move-object/from16 v0, p0

    iget-object v1, v0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    const-wide/16 v7, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const-string v11, "OidbSvc.0x852_48"

    const/16 v12, 0x17

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v1 .. v14}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJJJLjava/lang/String;ILjava/lang/String;SZZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 3278
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected a(ZLjava/util/ArrayList;Z)V
    .locals 4

    .prologue
    .line 2959
    new-instance v0, Lgrt;

    invoke-direct {v0, p0}, Lgrt;-><init>(Lgrs;)V

    .line 2987
    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 2988
    return-void
.end method

.method protected a(Ljava/util/ArrayList;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 3325
    move v3, v2

    move-object v0, v1

    .line 3326
    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_3

    .line 3327
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;

    .line 3328
    if-nez v0, :cond_1

    .line 3326
    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 3331
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->troopuin:Ljava/lang/String;

    iget-object v5, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v5, v5, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->memberuin:Ljava/lang/String;

    iget-object v5, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->app:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    :cond_2
    move-object v0, v1

    .line 3333
    goto :goto_1

    .line 3336
    :cond_3
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v1, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:Ljava/lang/String;

    .line 3337
    if-eqz v0, :cond_4

    iget-object v3, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v3, v3, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v3, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 3338
    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    .line 3339
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopMemberCardInfo;->name:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->g:Ljava/lang/String;

    .line 3340
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Landroid/os/Handler;

    const/4 v3, 0x6

    invoke-virtual {v1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 3342
    :cond_4
    if-nez v0, :cond_5

    move v0, v2

    :goto_2
    return v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_2
.end method

.method protected b(ZLjava/lang/String;)V
    .locals 6

    .prologue
    const/16 v1, 0xb

    const/4 v4, 0x1

    .line 3411
    if-eqz p1, :cond_1

    .line 3412
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-eqz v0, :cond_1

    .line 3413
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {p2}, Lcom/tencent/mobileqq/data/TroopInfo;->getTags(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/troopinfo/TroopInfoData;->a:Ljava/util/List;

    .line 3414
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/activity/TroopInfoActivity;->a(Landroid/content/Context;Lcom/tencent/mobileqq/troopinfo/TroopInfoData;)Ljava/util/ArrayList;

    move-result-object v3

    .line 3415
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:[Landroid/view/View;

    aget-object v2, v0, v1

    .line 3416
    if-eqz v2, :cond_1

    .line 3417
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 3418
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3422
    :goto_0
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a(ILandroid/view/View;Ljava/util/ArrayList;ZZ)V

    .line 3426
    :cond_1
    return-void

    .line 3420
    :cond_2
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method protected b(ZLjava/lang/String;ILjava/lang/String;ILjava/util/List;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 3175
    sget v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mobileqq/troop/utils/TroopAvatarManger;->a:I

    .line 3176
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->d:Z

    if-eqz v0, :cond_0

    .line 3201
    :goto_0
    return-void

    .line 3179
    :cond_0
    if-nez p3, :cond_1

    .line 3181
    invoke-virtual {p0, p2, v1, p6}, Lgrs;->a(Ljava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 3185
    :cond_1
    invoke-virtual {p0, p2, v1, p6}, Lgrs;->a(Ljava/lang/String;ZLjava/util/List;)V

    .line 3187
    if-eqz p4, :cond_2

    .line 3188
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-static {v0, p4, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3189
    :cond_2
    if-ne p3, v3, :cond_3

    .line 3190
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0a099b

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3191
    :cond_3
    const/4 v0, 0x2

    if-ne p3, v0, :cond_4

    .line 3192
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0a099c

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3193
    :cond_4
    const/4 v0, 0x3

    if-ne p3, v0, :cond_5

    .line 3194
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0a099f

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto :goto_0

    .line 3195
    :cond_5
    const/4 v0, 0x4

    if-ne p3, v0, :cond_6

    .line 3196
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0a09a0

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0

    .line 3198
    :cond_6
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    const v2, 0x7f0a09a1

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Lcom/tencent/mobileqq/widget/QQToast;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Lcom/tencent/mobileqq/widget/QQToast;

    move-result-object v0

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->getTitleBarHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/widget/QQToast;->b(I)Landroid/widget/Toast;

    goto/16 :goto_0
.end method

.method protected b(ZLjava/util/ArrayList;)V
    .locals 6

    .prologue
    const/16 v5, 0x3e8

    const/4 v4, 0x1

    .line 3287
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3310
    :cond_0
    :goto_0
    return-void

    .line 3291
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_4

    .line 3292
    :cond_2
    const/4 v0, 0x0

    .line 3297
    :goto_1
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    if-nez v1, :cond_3

    .line 3298
    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    new-instance v2, Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    iget-object v3, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    invoke-direct {v2, v3}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;-><init>(Landroid/app/Activity;)V

    iput-object v2, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    .line 3300
    :cond_3
    if-nez p1, :cond_5

    iget-object v1, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v1, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->al:I

    and-int/lit8 v1, v1, 0x1

    if-ne v1, v4, :cond_5

    .line 3301
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->al:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->al:I

    .line 3302
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const/4 v1, 0x2

    const v2, 0x7f0a1593

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0

    .line 3294
    :cond_4
    invoke-virtual {p0, p2}, Lgrs;->a(Ljava/util/ArrayList;)Z

    move-result v0

    goto :goto_1

    .line 3304
    :cond_5
    if-eqz v0, :cond_0

    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->al:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v4, :cond_0

    .line 3306
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->al:I

    and-int/lit8 v1, v1, -0x2

    iput v1, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->al:I

    .line 3307
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/widget/QQProgressNotifier;

    const v1, 0x7f0a1592

    invoke-virtual {v0, v4, v1, v5}, Lcom/tencent/mobileqq/widget/QQProgressNotifier;->a(III)V

    goto :goto_0
.end method

.method protected c(ZLjava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3315
    iget-object v0, p0, Lgrs;->a:Lcom/tencent/mobileqq/activity/ChatSettingForTroop;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/ChatSettingForTroop;->a:Lcom/tencent/mobileqq/troopinfo/TroopInfoData;

    if-nez v0, :cond_1

    .line 3321
    :cond_0
    :goto_0
    return-void

    .line 3318
    :cond_1
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3319
    invoke-virtual {p0, p2}, Lgrs;->a(Ljava/util/ArrayList;)Z

    goto :goto_0
.end method
