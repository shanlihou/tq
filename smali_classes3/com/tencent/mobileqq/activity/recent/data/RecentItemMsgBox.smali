.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# instance fields
.field private a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 18

    .prologue
    .line 38
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 311
    :cond_0
    :goto_0
    return-void

    .line 41
    :cond_1
    invoke-super/range {p0 .. p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v16

    .line 44
    if-eqz v16, :cond_2

    .line 45
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 48
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v17

    .line 49
    if-eqz v17, :cond_d

    if-eqz v3, :cond_d

    .line 50
    iget-object v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    .line 55
    :goto_1
    if-nez v3, :cond_39

    .line 56
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    if-nez v3, :cond_3

    .line 57
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 59
    :cond_3
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 61
    const-string v3, "Q.recent"

    const/4 v4, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "msg is null: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v7, v7, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v7, v7, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v4, v6}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 65
    :cond_4
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v7

    .line 69
    const/4 v3, 0x0

    .line 72
    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 73
    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    .line 74
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 77
    :cond_5
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 79
    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 101
    :cond_6
    :goto_3
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v4

    if-nez v4, :cond_7

    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    if-eqz v4, :cond_10

    .line 102
    :cond_7
    iget-wide v8, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->b:J

    .line 107
    :goto_4
    const/4 v9, 0x0

    .line 108
    const/4 v8, 0x0

    .line 109
    const/4 v6, 0x0

    .line 110
    const/4 v4, 0x0

    .line 111
    sget-object v10, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v11, v11, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_38

    if-eqz v17, :cond_38

    .line 112
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v10

    if-nez v10, :cond_11

    .line 114
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v10, 0x3e9

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v6

    .line 115
    if-nez v6, :cond_38

    .line 116
    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v9, v9, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v10, 0x3e9

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v9

    .line 117
    if-gtz v9, :cond_38

    .line 118
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v8

    move v13, v6

    move v14, v8

    move v15, v9

    .line 127
    :goto_5
    if-lez v13, :cond_12

    .line 128
    const-string v3, ""

    .line 129
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0a24e4

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;

    .line 130
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0b0320

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->I:I

    .line 131
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/16 v8, 0x3e9

    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f0a24e5

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    move-object/from16 v0, v17

    invoke-virtual {v0, v6, v8, v9, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    move v11, v4

    move-object v12, v3

    .line 165
    :goto_6
    iget v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x400

    if-eq v3, v4, :cond_8

    iget v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0xfab

    if-eq v3, v4, :cond_8

    if-gtz v11, :cond_8

    if-gtz v13, :cond_8

    if-gtz v15, :cond_8

    if-lez v14, :cond_1b

    .line 185
    :cond_8
    :goto_7
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    .line 187
    iget v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0xfab

    if-ne v3, v4, :cond_1f

    .line 188
    const v3, 0x7f0a170c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    .line 192
    :try_start_0
    new-instance v3, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;-><init>()V

    .line 193
    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgData:[B

    iput-object v4, v3, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->msgData:[B

    .line 194
    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->parse()V

    .line 195
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a2320

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 196
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    if-eqz v4, :cond_9

    const-string v4, ""

    iget-object v5, v3, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 197
    iget-object v4, v3, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->strBrief:Ljava/lang/String;

    iput-object v4, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 199
    :cond_9
    iget-boolean v3, v3, Lcom/tencent/mobileqq/data/MessageForNearbyRecommenderTips;->readFlag:Z

    if-nez v3, :cond_1e

    .line 200
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a2321

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;

    .line 201
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0b0320

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    :cond_a
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 286
    const-string v3, "Q.msg_box"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "recent item update:[uin:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v6, v6, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",sayHelloNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",unreadNum:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",unReadRedPacketCount:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    :cond_b
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 292
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 294
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v7}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 296
    sget-boolean v3, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v3, :cond_c

    .line 297
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    if-lez v3, :cond_34

    .line 298
    const-string v4, "%s,%s,%d\u6761\u672a\u8bfb,%s"

    const/4 v3, 0x4

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    :goto_9
    aput-object v3, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->b:Ljava/lang/String;

    if-eqz v3, :cond_32

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->b:Ljava/lang/String;

    :goto_a
    aput-object v3, v5, v6

    const/4 v3, 0x2

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, 0x3

    iget-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_33

    iget-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    :goto_b
    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 306
    :goto_c
    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/String;

    .line 310
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->d()V

    goto/16 :goto_0

    .line 52
    :cond_d
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    goto/16 :goto_1

    .line 80
    :cond_e
    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 82
    if-eqz v16, :cond_6

    .line 83
    iget-object v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    iget v6, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, v16

    invoke-virtual {v0, v4, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 84
    if-eqz v4, :cond_6

    .line 85
    iget-object v3, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 87
    iget-object v3, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 93
    :cond_f
    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/utils/ContactUtils;->n(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 94
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 95
    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_3

    .line 104
    :cond_10
    const-wide/16 v8, 0x0

    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->b:J

    goto/16 :goto_4

    .line 123
    :cond_11
    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v8

    move v13, v6

    move v14, v8

    move v15, v9

    goto/16 :goto_5

    .line 133
    :cond_12
    if-gtz v15, :cond_13

    if-lez v14, :cond_17

    .line 134
    :cond_13
    if-lez v15, :cond_14

    .line 135
    const-string v3, ""

    .line 136
    const v6, 0x7f0a251d

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;

    .line 137
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0b0320

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->I:I

    move v11, v4

    move-object v12, v3

    goto/16 :goto_6

    .line 138
    :cond_14
    if-lez v14, :cond_1a

    .line 139
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 140
    const-string v3, ""

    .line 142
    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v6

    if-nez v6, :cond_16

    .line 143
    const v6, 0x7f0a251f

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v3, v8, v9

    const/4 v3, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v6, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;

    .line 147
    :goto_d
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f0b0309

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->I:I

    .line 148
    const-string v3, ""

    move v11, v4

    move-object v12, v3

    goto/16 :goto_6

    .line 145
    :cond_16
    const v3, 0x7f0a2520

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;

    goto :goto_d

    .line 151
    :cond_17
    if-eqz v17, :cond_18

    .line 152
    iget v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(I)I

    move-result v4

    .line 154
    :cond_18
    if-lez v4, :cond_19

    .line 155
    const v6, 0x7f0a252b

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;

    .line 156
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f0b0320

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->I:I

    move v11, v4

    move-object v12, v3

    goto/16 :goto_6

    .line 158
    :cond_19
    const-string v6, ""

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;

    :cond_1a
    move v11, v4

    move-object v12, v3

    goto/16 :goto_6

    .line 171
    :cond_1b
    const/4 v9, 0x0

    .line 173
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 174
    const/4 v9, 0x1

    .line 176
    :cond_1c
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSend()Z

    move-result v3

    if-eqz v3, :cond_1d

    .line 177
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    .line 180
    :cond_1d
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v6, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/4 v10, 0x0

    move-object/from16 v3, p2

    move-object/from16 v4, p1

    move-object v8, v12

    invoke-static/range {v3 .. v10}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    .line 203
    :cond_1e
    :try_start_1
    const-string v3, ""

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->c:Ljava/lang/CharSequence;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_8

    .line 205
    :catch_0
    move-exception v3

    .line 206
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_8

    .line 209
    :cond_1f
    const v3, 0x7f0a170c

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    .line 210
    if-eqz v16, :cond_20

    .line 211
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->E:I

    .line 212
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    .line 213
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    if-gtz v3, :cond_20

    .line 214
    if-eqz v17, :cond_20

    .line 215
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    .line 216
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->E:I

    .line 220
    :cond_20
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_21

    if-lez v13, :cond_25

    .line 222
    :cond_21
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 235
    :cond_22
    :goto_e
    if-gtz v15, :cond_23

    if-lez v14, :cond_a

    .line 236
    :cond_23
    const-string v3, ""

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_8

    .line 226
    :cond_24
    if-eqz v12, :cond_22

    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 227
    const v3, 0x7f0a1924

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    goto :goto_e

    .line 232
    :cond_25
    const v3, 0x7f0a170d

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_e

    .line 239
    :cond_26
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2d

    .line 240
    const v3, 0x7f0a23c4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    .line 241
    if-eqz v16, :cond_27

    .line 242
    const/4 v3, 0x1

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->E:I

    .line 243
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    .line 244
    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    if-gtz v3, :cond_27

    .line 245
    if-eqz v17, :cond_27

    .line 246
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    move-object/from16 v0, v17

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    .line 247
    const/4 v3, 0x3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->E:I

    .line 252
    :cond_27
    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-eqz v3, :cond_28

    const/16 v3, -0x3e7

    iget v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    if-ne v3, v4, :cond_2a

    .line 253
    :cond_28
    const v3, 0x7f0a23c5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 268
    :cond_29
    :goto_f
    const-string v3, "data_recent_msg"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    const/4 v5, 0x1

    iget-object v6, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_8

    .line 255
    :cond_2a
    iget v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    const/16 v4, -0x400

    if-ne v3, v4, :cond_29

    .line 257
    if-eqz v12, :cond_2b

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xc

    if-le v3, v4, :cond_2b

    .line 258
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v6, 0xb

    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    .line 261
    :cond_2b
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isSendFromLocal()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 262
    const v3, 0x7f0a240b

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_f

    .line 264
    :cond_2c
    const v3, 0x7f0a240c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v12, v4, v5

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto :goto_f

    .line 270
    :cond_2d
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v4, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_30

    .line 272
    const v3, 0x7f0a1714

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    .line 273
    if-eqz v16, :cond_2e

    .line 274
    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->g()I

    move-result v3

    move-object/from16 v0, p0

    iput v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->F:I

    .line 277
    :cond_2e
    const/16 v3, -0x3e7

    iget v4, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    if-eq v3, v4, :cond_2f

    iget-object v3, v5, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msg:Ljava/lang/String;

    if-nez v3, :cond_a

    .line 278
    :cond_2f
    const v3, 0x7f0a1715

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    goto/16 :goto_8

    .line 282
    :cond_30
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    const/4 v4, 0x1

    move-object/from16 v0, p1

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/ContactUtils;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    goto/16 :goto_8

    .line 298
    :cond_31
    const-string v3, ""

    goto/16 :goto_9

    :cond_32
    const-string v3, ""

    goto/16 :goto_a

    :cond_33
    const-string v3, ""

    goto/16 :goto_b

    .line 302
    :cond_34
    const-string v4, "%s,%s,%s"

    const/4 v3, 0x3

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    if-eqz v3, :cond_35

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->a:Ljava/lang/String;

    :goto_10
    aput-object v3, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->b:Ljava/lang/String;

    if-eqz v3, :cond_36

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemMsgBox;->b:Ljava/lang/String;

    :goto_11
    aput-object v3, v5, v6

    const/4 v6, 0x2

    iget-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    if-eqz v3, :cond_37

    iget-object v3, v7, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    :goto_12
    aput-object v3, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_c

    :cond_35
    const-string v3, ""

    goto :goto_10

    :cond_36
    const-string v3, ""

    goto :goto_11

    :cond_37
    const-string v3, ""

    goto :goto_12

    :cond_38
    move v13, v6

    move v14, v8

    move v15, v9

    goto/16 :goto_5

    :cond_39
    move-object v5, v3

    goto/16 :goto_2
.end method
