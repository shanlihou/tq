.class public Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;
.super Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    if-nez p1, :cond_0

    .line 29
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "PubAccountAssistantData is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 32
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->E:I

    .line 33
    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 62
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 68
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()Ljava/lang/String;

    move-result-object v3

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()I

    move-result v2

    .line 71
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_12

    .line 73
    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 76
    :goto_1
    if-eqz v1, :cond_8

    .line 77
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->b:J

    .line 78
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_7

    .line 80
    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    .line 93
    :goto_2
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 94
    if-eqz v0, :cond_11

    .line 95
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/data/PublicAccountInfo;

    move-result-object v4

    .line 96
    if-eqz v4, :cond_11

    .line 97
    iget-object v0, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 98
    iget-object v6, v4, Lcom/tencent/mobileqq/data/PublicAccountInfo;->summary:Ljava/lang/String;

    .line 103
    :goto_3
    if-nez v0, :cond_2

    move-object v0, v3

    :cond_2
    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 107
    if-eqz v1, :cond_3

    .line 108
    iget v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 109
    const/16 v3, -0xbbe

    if-eq v0, v3, :cond_9

    const/16 v3, -0x138c

    if-eq v0, v3, :cond_9

    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 110
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 131
    :cond_3
    :goto_4
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    if-nez v6, :cond_d

    const-string v0, ""

    :goto_5
    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 135
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 137
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 139
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 141
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 143
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    if-nez v1, :cond_e

    .line 152
    :cond_5
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 82
    :cond_7
    iput v7, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    goto/16 :goto_2

    .line 85
    :cond_8
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->b:J

    .line 86
    iput v7, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    goto/16 :goto_2

    .line 112
    :cond_9
    const-string v0, ""

    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 113
    invoke-static {v1}, Lcom/tencent/mobileqq/activity/aio/XMLMessageUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/PAMessage;

    move-result-object v3

    .line 114
    if-eqz v3, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v0, :cond_a

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 115
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    goto/16 :goto_4

    .line 117
    :cond_b
    const-string v0, ""

    .line 118
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v1, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->title:Ljava/lang/String;

    .line 119
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->cover:Ljava/lang/String;

    .line 120
    if-nez v0, :cond_c

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    if-eqz v0, :cond_c

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v3, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PAMessage$Item;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/PAMessage$Item;->digestList:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 125
    :goto_7
    iput-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_4

    :cond_c
    move-object v0, v1

    .line 123
    goto :goto_7

    :cond_d
    move-object v0, v6

    .line 132
    goto/16 :goto_5

    .line 145
    :cond_e
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_f

    .line 146
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 147
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_10

    .line 148
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 149
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    if-lez v1, :cond_5

    .line 150
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_11
    move-object v0, v6

    goto/16 :goto_3

    :cond_12
    move-object v1, v6

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    return-wide v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 161
    if-nez p1, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 164
    :cond_1
    const/4 v0, 0x0

    .line 166
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()Ljava/lang/String;

    move-result-object v1

    .line 167
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a()I

    move-result v2

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 170
    if-eqz v3, :cond_2

    .line 171
    invoke-virtual {v3, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 174
    :cond_2
    if-eqz v0, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)V

    goto :goto_0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentPubAccountAssistantItem;->a:Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    iget v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mDistance:I

    return v0
.end method
