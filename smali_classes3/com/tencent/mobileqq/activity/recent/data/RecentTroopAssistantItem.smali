.class public Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;
.super Lcom/tencent/mobileqq/activity/recent/RecentBaseData;
.source "ProGuard"


# instance fields
.field public a:J

.field private a:Lcom/tencent/mobileqq/data/TroopAssistantData;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/TroopAssistantData;)V
    .locals 2

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/RecentBaseData;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 35
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:J

    .line 38
    if-nez p1, :cond_0

    .line 39
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "TroopAssistantData is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 42
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->E:I

    .line 43
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x1

    return v0
.end method

.method public a()J
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    return-wide v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 13

    .prologue
    const-wide/16 v11, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    .line 73
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 185
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()Ljava/lang/String;

    move-result-object v8

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()I

    move-result v2

    .line 80
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 81
    if-eqz v0, :cond_14

    .line 82
    invoke-virtual {v0, v8, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 85
    :goto_1
    if-eqz v1, :cond_d

    .line 86
    iget-wide v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->b:J

    .line 87
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    .line 88
    if-eqz v0, :cond_c

    .line 89
    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    .line 99
    :goto_2
    invoke-static {v8}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v8}, Lcom/tencent/mobileqq/troop/utils/TroopNotificationHelper;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 100
    :cond_2
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v4, 0x7f0a150a

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->c:Ljava/lang/CharSequence;

    .line 101
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f0b0320

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->I:I

    .line 108
    :cond_3
    iget v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->K:I

    .line 109
    and-int/lit16 v4, v0, -0xf01

    .line 110
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 112
    if-eqz v0, :cond_13

    .line 113
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    move-object v7, v0

    .line 115
    :goto_3
    if-eqz v7, :cond_12

    .line 116
    iget-object v3, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopname:Ljava/lang/String;

    .line 117
    iget-object v0, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopmemo:Ljava/lang/String;

    move-object v6, v0

    .line 119
    :goto_4
    or-int/lit16 v0, v4, 0x100

    .line 120
    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->K:I

    .line 122
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 123
    invoke-static {p1, v8, v9}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:Ljava/lang/String;

    .line 128
    :goto_5
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v5

    .line 131
    if-eqz v1, :cond_4

    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 132
    iget-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    :cond_4
    move-object v0, p0

    move-object v3, p1

    move-object v4, p2

    .line 136
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 139
    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 141
    if-nez v6, :cond_5

    const-string v6, ""

    :cond_5
    iput-object v6, v5, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 144
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 146
    invoke-virtual {p0, p1, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 148
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    if-eqz v5, :cond_7

    invoke-static {v1}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 152
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a09e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 153
    const/4 v1, -0x1

    invoke-virtual {v5, p2, v0, v1}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a(Landroid/content/Context;Ljava/lang/String;I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->b:Ljava/lang/CharSequence;

    .line 157
    :cond_7
    if-eqz v7, :cond_9

    .line 158
    iget-wide v0, v7, Lcom/tencent/mobileqq/data/TroopInfo;->troopCreditLevel:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:J

    .line 159
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:J

    cmp-long v0, v0, v11

    if-nez v0, :cond_8

    .line 160
    const-wide/16 v0, 0x5

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:J

    .line 163
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 164
    const-string v0, "troop.credit.act"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RecentTroopAssistantItem->update,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_9
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    if-nez v1, :cond_f

    .line 179
    :cond_a
    :goto_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b

    .line 180
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    :cond_b
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 91
    :cond_c
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    goto/16 :goto_2

    .line 94
    :cond_d
    iput-wide v11, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->b:J

    .line 95
    iput v6, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    goto/16 :goto_2

    .line 125
    :cond_e
    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:Ljava/lang/String;

    goto/16 :goto_5

    .line 172
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    if-ne v1, v9, :cond_10

    .line 173
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 174
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    if-ne v1, v10, :cond_11

    .line 175
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 176
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    if-lez v1, :cond_a

    .line 177
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    :cond_12
    move-object v6, v3

    goto/16 :goto_4

    :cond_13
    move-object v7, v3

    goto/16 :goto_3

    :cond_14
    move-object v1, v3

    goto/16 :goto_1
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x0

    return v0
.end method

.method public b()J
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:Lcom/tencent/mobileqq/data/TroopAssistantData;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    return-wide v0
.end method

.method public c()J
    .locals 2

    .prologue
    .line 189
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentTroopAssistantItem;->a:J

    return-wide v0
.end method
