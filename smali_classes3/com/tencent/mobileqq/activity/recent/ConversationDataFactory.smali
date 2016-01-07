.class public Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 44
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 48
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 49
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    const-string v1, "Q.recent"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "buildRecentItemData, uin is null, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 57
    :cond_2
    iget v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    sparse-switch v1, :sswitch_data_0

    .line 138
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 144
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 59
    :sswitch_0
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 62
    :sswitch_1
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 65
    :sswitch_2
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemPcDataLine;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 68
    :sswitch_3
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemRouterDataLine;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 71
    :sswitch_4
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 76
    :sswitch_5
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 95
    :sswitch_6
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemChatMsgData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 99
    :sswitch_7
    iget-object v1, p0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_3

    .line 100
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 104
    :sswitch_8
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopMsgData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 107
    :sswitch_9
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemDiscussionMsgData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 114
    :sswitch_a
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopNotification;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 117
    :sswitch_b
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/SecMsgRecentItemData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 120
    :sswitch_c
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 123
    :sswitch_d
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 126
    :sswitch_e
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 129
    :sswitch_f
    new-instance v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemQCallData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 132
    :sswitch_10
    new-instance v0, Lcooperation/dingdong/DingdongPluginRecentItem;

    invoke-direct {v0, p0}, Lcooperation/dingdong/DingdongPluginRecentItem;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 57
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_8
        0x8 -> :sswitch_f
        0x3e8 -> :sswitch_6
        0x3e9 -> :sswitch_5
        0x3eb -> :sswitch_6
        0x3ec -> :sswitch_6
        0x3ed -> :sswitch_6
        0x3ee -> :sswitch_6
        0x3f0 -> :sswitch_6
        0x3f1 -> :sswitch_5
        0x3f2 -> :sswitch_5
        0x3fc -> :sswitch_6
        0x3fd -> :sswitch_6
        0x3fe -> :sswitch_6
        0x3ff -> :sswitch_6
        0x400 -> :sswitch_6
        0x401 -> :sswitch_6
        0xbb8 -> :sswitch_9
        0xfa0 -> :sswitch_7
        0xfa1 -> :sswitch_a
        0x1388 -> :sswitch_0
        0x1770 -> :sswitch_1
        0x1772 -> :sswitch_3
        0x1773 -> :sswitch_2
        0x1b58 -> :sswitch_4
        0x1bbc -> :sswitch_6
        0x1bd0 -> :sswitch_d
        0x1c2a -> :sswitch_c
        0x2328 -> :sswitch_a
        0x2329 -> :sswitch_b
        0x232a -> :sswitch_e
        0x251c -> :sswitch_6
        0x251d -> :sswitch_6
        0x270f -> :sswitch_10
    .end sparse-switch
.end method

.method public static declared-synchronized a(Ljava/util/List;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/util/List;I)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 161
    const-class v6, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;

    monitor-enter v6

    if-nez p3, :cond_1

    .line 230
    :cond_0
    monitor-exit v6

    return-void

    .line 164
    :cond_1
    :try_start_0
    invoke-interface {p3}, Ljava/util/List;->clear()V

    .line 168
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v1

    :goto_0
    move v5, v2

    .line 169
    :goto_1
    if-ge v5, p4, :cond_0

    if-ge v5, v4, :cond_0

    .line 170
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    move-object v3, v0

    .line 171
    if-eqz v3, :cond_2

    iget v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v2, 0x251f

    if-eq v1, v2, :cond_2

    if-ge p4, v4, :cond_4

    iget v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v2, 0x1b58

    if-ne v1, v2, :cond_4

    .line 169
    :cond_2
    :goto_2
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto :goto_1

    :cond_3
    move v4, v2

    .line 168
    goto :goto_0

    .line 176
    :cond_4
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/widget/TraceUtils;->a(Ljava/lang/String;)V

    .line 183
    iget-object v1, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 184
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v2

    .line 185
    if-nez v2, :cond_6

    .line 189
    invoke-static {v3, p1, p2}, Lcom/tencent/mobileqq/activity/recent/ConversationDataFactory;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Lcom/tencent/mobileqq/activity/recent/RecentBaseData;

    move-result-object v2

    .line 193
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Lcom/tencent/mobileqq/activity/recent/RecentBaseData;Ljava/lang/String;)V

    .line 224
    :goto_3
    if-eqz v2, :cond_5

    .line 225
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 228
    :cond_5
    invoke-static {}, Lcom/tencent/widget/TraceUtils;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 161
    :catchall_0
    move-exception v1

    monitor-exit v6

    throw v1

    .line 200
    :cond_6
    :try_start_1
    instance-of v1, v2, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    if-eqz v1, :cond_7

    .line 201
    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;

    move-object v1, v0

    .line 202
    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 208
    :cond_7
    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3
.end method
