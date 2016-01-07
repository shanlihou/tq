.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->E:I

    .line 36
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 203
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    if-lez v0, :cond_1

    .line 204
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    const/16 v1, 0x63

    if-le v0, v1, :cond_0

    .line 205
    const v0, 0x7f0a0911

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->c:Ljava/lang/CharSequence;

    .line 209
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0b0320

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->I:I

    .line 219
    :goto_1
    return-void

    .line 207
    :cond_0
    const v0, 0x7f0a0910

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->c:Ljava/lang/CharSequence;

    goto :goto_0

    .line 213
    :cond_1
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->c:Ljava/lang/CharSequence;

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 140
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->D:I

    .line 142
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 143
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 147
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 148
    if-eqz v1, :cond_0

    .line 151
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->D:I

    goto :goto_0

    .line 156
    :cond_2
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->D:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 12

    .prologue
    .line 40
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 135
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 46
    const v0, 0x7f0a250b

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a:Ljava/lang/String;

    .line 48
    :cond_2
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->m:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    sget-object v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->m:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a:Ljava/lang/String;

    .line 52
    :cond_3
    const/4 v2, 0x0

    .line 53
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 54
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    invoke-virtual {v11}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    iget-object v1, v1, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 62
    :cond_4
    invoke-super {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v4

    .line 64
    if-eqz v2, :cond_e

    .line 66
    invoke-virtual {v11, p1}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    .line 67
    iget-wide v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->b:J

    .line 68
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v11, p1, v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 69
    if-eqz v2, :cond_7

    .line 70
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 71
    iget v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 72
    const/16 v1, -0xbbe

    if-eq v0, v1, :cond_5

    const/16 v1, -0x138c

    if-ne v0, v1, :cond_7

    .line 74
    :cond_5
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    .line 75
    const-string v0, ""

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 76
    invoke-static {v2}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 77
    if-eqz v3, :cond_6

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    .line 78
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object v5, p0

    move-object v6, v2

    move-object v8, p1

    move-object v9, p2

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 101
    :cond_7
    :goto_1
    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 103
    const/4 v0, 0x0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Ljava/lang/CharSequence;

    .line 104
    const v0, 0x7f0a250c

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 107
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 109
    invoke-virtual {p0, p1, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 111
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 113
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a(Landroid/content/Context;)V

    .line 114
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    if-nez v0, :cond_9

    iget-boolean v0, v11, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Z

    if-eqz v0, :cond_9

    .line 116
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    .line 118
    :cond_9
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    if-eqz v1, :cond_a

    iget-boolean v1, v11, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a:Z

    if-eqz v1, :cond_f

    .line 129
    :cond_a
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 130
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 80
    :cond_c
    const-string v0, ""

    .line 81
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 82
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 83
    if-nez v0, :cond_d

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_d

    .line 84
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 89
    :goto_3
    iput-object v0, v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_d
    move-object v0, v1

    .line 87
    goto :goto_3

    .line 94
    :cond_e
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    .line 95
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->b:J

    goto/16 :goto_1

    .line 122
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_10

    .line 123
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 124
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_11

    .line 125
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 126
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    if-lez v1, :cond_a

    .line 127
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 162
    if-eqz p2, :cond_0

    .line 163
    const/4 v0, 0x0

    iput-boolean v0, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 164
    iput-object v1, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    .line 166
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 167
    if-nez v2, :cond_2

    .line 196
    :cond_1
    :goto_0
    return-void

    .line 171
    :cond_2
    const/16 v0, 0x57

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 172
    if-eqz v0, :cond_3

    .line 173
    invoke-virtual {v0}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a()Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;

    move-result-object v0

    .line 175
    :goto_1
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 178
    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->b:J

    iget-wide v5, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mLastDraftTime:J

    cmp-long v1, v3, v5

    if-gez v1, :cond_1

    .line 182
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v1

    .line 184
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 187
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemEcShopAssitant;->b:J

    .line 188
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v1

    .line 189
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopData;->mUin:Ljava/lang/String;

    invoke-static {p1, v0, v7}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    .line 190
    if-eqz p2, :cond_1

    .line 191
    iput-boolean v7, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a:Z

    .line 192
    new-instance v2, Lcom/tencent/mobileqq/text/QQText;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ": "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    const/16 v3, 0x10

    invoke-direct {v2, v0, v1, v3}, Lcom/tencent/mobileqq/text/QQText;-><init>(Ljava/lang/CharSequence;II)V

    iput-object v2, p2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method
