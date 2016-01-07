.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->E:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 191
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->F:I

    if-lez v0, :cond_0

    .line 192
    const v0, 0x7f0a2087

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->c:Ljava/lang/CharSequence;

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->I:I

    .line 199
    :goto_0
    return-void

    .line 197
    :cond_0
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->c:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 135
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->D:I

    .line 138
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 139
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 153
    :cond_0
    :goto_0
    return-void

    .line 142
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_0

    .line 146
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 149
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->D:I

    goto :goto_0

    .line 151
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->D:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 11

    .prologue
    const-wide/16 v7, 0x0

    const/4 v10, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x1

    .line 39
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 114
    :cond_0
    :goto_0
    return-void

    .line 42
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const v0, 0x7f0a1b37

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a:Ljava/lang/String;

    .line 50
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 51
    if-eqz v3, :cond_9

    .line 52
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    .line 53
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v1

    .line 54
    if-eqz v1, :cond_8

    .line 55
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 60
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 62
    if-eqz v1, :cond_6

    .line 64
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->F:I

    .line 65
    iget-wide v3, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:J

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 67
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_3

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:J

    const-wide v7, 0x7ffffffffffffffeL

    cmp-long v0, v3, v7

    if-eqz v0, :cond_3

    .line 68
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a()Ljava/lang/String;

    move-result-object v3

    iget-wide v7, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:J

    invoke-virtual {v0, v3, v7, v8}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:Ljava/lang/String;

    .line 77
    :cond_3
    :goto_2
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 79
    iput-object v6, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    .line 80
    const v0, 0x7f0a1b38

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 93
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 95
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 97
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 99
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a(Landroid/content/Context;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_5

    if-eqz v5, :cond_5

    invoke-static {v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 103
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a09e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 104
    const/4 v1, -0x1

    invoke-virtual {v5, p2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:Ljava/lang/CharSequence;

    .line 107
    :cond_5
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 108
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->F:I

    if-lez v0, :cond_7

    .line 109
    const-string v0, "\u7fa4\u52a9\u624b,%d\u4e2a\u7fa4\u6709\u65b0\u6d88\u606f\uff0c%s\u3002"

    new-array v1, v10, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 72
    :cond_6
    iput v9, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->F:I

    .line 73
    iput-wide v7, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:J

    goto :goto_2

    .line 111
    :cond_7
    const-string v0, "\u7fa4\u52a9\u624b,%s\uff0c%s\u3002"

    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:Ljava/lang/CharSequence;

    aput-object v3, v1, v9

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->c:Ljava/lang/String;

    goto/16 :goto_0

    :cond_8
    move-object v1, v6

    goto/16 :goto_1

    :cond_9
    move-object v0, v6

    move-object v1, v6

    goto/16 :goto_1
.end method

.method protected a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 128
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->F:I

    if-lez v0, :cond_0

    .line 129
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:Ljava/lang/CharSequence;

    .line 131
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 157
    if-eqz p2, :cond_0

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 159
    const/4 v0, 0x0

    iput-object v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 161
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 162
    if-nez v0, :cond_2

    .line 184
    :cond_1
    :goto_0
    return-void

    .line 165
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v1

    .line 166
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 169
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:J

    iget-wide v4, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 173
    iget-object v2, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 178
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->b:J

    .line 179
    iput-boolean v6, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 180
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    .line 181
    iget-object v1, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {p1, v1, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 182
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

.method protected a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    .line 119
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p3, v0, v1}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    .line 120
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemTroopAssistant;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v0, p4

    move-object v1, p3

    move-object v2, p1

    move-object v4, p5

    move v7, v6

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 121
    return-void
.end method
