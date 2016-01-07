.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->E:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 270
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 271
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:Ljava/lang/String;

    .line 273
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 205
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->D:I

    .line 207
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 211
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 212
    if-eqz v1, :cond_0

    .line 215
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 218
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->D:I

    goto :goto_0

    .line 220
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->D:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    .line 42
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 191
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 47
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v4

    .line 52
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 54
    const/4 v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    .line 55
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->E:I

    .line 61
    :goto_1
    invoke-static {p1}, Lcom/tencent/biz/pubaccount/subscript/SubscriptRecommendView;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 63
    const v1, 0x7f0a0916

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 67
    :goto_2
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:J

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/CharSequence;

    .line 69
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 70
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 71
    const v1, 0x7f0a090e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    const/4 v3, 0x2

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    const-string v0, ""

    :goto_3
    aput-object v0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/String;

    .line 184
    :cond_2
    :goto_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 186
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 188
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 190
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a(Landroid/content/Context;)V

    goto :goto_0

    .line 57
    :cond_3
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    .line 58
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->E:I

    goto :goto_1

    .line 65
    :cond_4
    iput-object v1, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_2

    .line 71
    :cond_5
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_3

    .line 77
    :cond_6
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 78
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->E:I

    .line 82
    :goto_5
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 85
    if-eqz v1, :cond_7

    .line 86
    invoke-virtual {v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v3

    .line 87
    if-eqz v3, :cond_7

    .line 88
    iget-object v2, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 93
    :cond_7
    if-eqz v2, :cond_12

    .line 95
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/message/ConversationFacade;)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    .line 96
    iget-wide v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:J

    .line 97
    iget-object v1, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 99
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 100
    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 103
    :cond_8
    if-eqz v2, :cond_b

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 105
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 106
    const/16 v1, -0xbbe

    if-eq v0, v1, :cond_9

    const/16 v1, -0x138c

    if-ne v0, v1, :cond_b

    .line 108
    :cond_9
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    .line 109
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 110
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 111
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_10

    .line 112
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 132
    :cond_b
    :goto_6
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    if-lez v0, :cond_14

    .line 133
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_13

    .line 134
    const v0, 0x7f0a0911

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/CharSequence;

    .line 138
    :goto_7
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->I:I

    .line 143
    :goto_8
    if-nez v2, :cond_e

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 145
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    .line 146
    const v0, 0x7f0a0914

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 150
    const/4 v0, 0x0

    .line 151
    if-eqz v1, :cond_c

    .line 152
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    const/16 v2, 0x1c2a

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 155
    :cond_c
    if-eqz v0, :cond_d

    .line 156
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 158
    :cond_d
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 159
    if-eqz v0, :cond_e

    .line 160
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 164
    :cond_e
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_2

    .line 165
    invoke-static {p1, p2}, Lcom/tencent/biz/pubaccount/util/PublicAccountConfigUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 166
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    if-nez v1, :cond_16

    .line 167
    const v1, 0x7f0a090e

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    if-nez v0, :cond_15

    const-string v0, ""

    :goto_9
    aput-object v0, v2, v3

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 169
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 80
    :cond_f
    const/4 v1, 0x0

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->E:I

    goto/16 :goto_5

    .line 114
    :cond_10
    const-string v0, ""

    .line 115
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 116
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 117
    if-nez v0, :cond_11

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_11

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    :goto_a
    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_11
    move-object v0, v1

    .line 121
    goto :goto_a

    .line 128
    :cond_12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    .line 129
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:J

    goto/16 :goto_6

    .line 136
    :cond_13
    const v0, 0x7f0a0910

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v5, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/CharSequence;

    goto/16 :goto_7

    .line 140
    :cond_14
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/CharSequence;

    goto/16 :goto_8

    .line 167
    :cond_15
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_9

    .line 170
    :cond_16
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_17

    .line 172
    const v1, 0x7f0a090d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "\u4e00"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 174
    :cond_17
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_18

    .line 175
    const v1, 0x7f0a090d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    const-string v3, "\u4e24"

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 176
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/String;

    goto/16 :goto_4

    .line 177
    :cond_18
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    if-lez v1, :cond_2

    .line 178
    const v1, 0x7f0a090d

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:Ljava/lang/String;

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 179
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->c:Ljava/lang/String;

    goto/16 :goto_4
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 226
    if-nez p2, :cond_1

    .line 254
    :cond_0
    :goto_0
    return-void

    .line 229
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 230
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 231
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    .line 235
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v1

    .line 236
    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:J

    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    .line 243
    iget-object v2, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 245
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 248
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopBarAssitant;->b:J

    .line 249
    iput-boolean v6, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 252
    new-instance v2, Lcom/tencent/mobileqq/text/QQText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ": "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    goto :goto_0
.end method
