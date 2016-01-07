.class public Lizc;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;)V
    .locals 1

    .prologue
    .line 57
    iput-object p1, p0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 18

    .prologue
    .line 62
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lizd;

    .line 63
    invoke-static/range {p1 .. p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Lcom/tencent/mobileqq/data/ChatMessage;

    move-result-object v2

    .line 64
    const-wide/16 v3, -0x1

    .line 65
    instance-of v1, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v1, :cond_f

    move-object v1, v2

    .line 66
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 67
    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v5, :cond_f

    iget-object v5, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v5, v5, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-lez v5, :cond_f

    .line 68
    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    move-wide/from16 v16, v3

    .line 71
    :goto_0
    if-eqz v13, :cond_0

    instance-of v1, v2, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-nez v1, :cond_2

    .line 73
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PAMultiItemBuilder onClickListener holder = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", msg = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_1
    :goto_1
    return-void

    :cond_2
    move-object v14, v2

    .line 79
    check-cast v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 80
    iget-object v1, v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    if-eqz v1, :cond_3

    iget-object v1, v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 82
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    sget-object v1, Lcom/tencent/mobileqq/activity/aio/ChatItemBuilder;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "PAMultiItemBuilder onClickListener mPAMessage or items is empty !"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 88
    :cond_4
    iget-object v1, v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/PAMessage;->items:Ljava/util/ArrayList;

    iget v2, v13, Lizd;->c:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/tencent/mobileqq/data/PAMessage$Item;

    .line 91
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    instance-of v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_5

    .line 92
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    move-object/from16 v0, p0

    iget-object v4, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v4, v4, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v5, "mp_msg_msgpic_click"

    const-string v6, "aio_morpic_click"

    iget v7, v13, Lizd;->c:I

    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    iget-object v11, v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v11, v11, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    :cond_5
    iget-object v1, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v6, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->actionData:Ljava/lang/String;

    .line 100
    :goto_2
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 101
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    invoke-static {v1, v2, v6}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    iget-wide v1, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_7

    const/4 v1, 0x0

    .line 105
    :goto_3
    if-eqz v1, :cond_9

    .line 106
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    iget-wide v4, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 107
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v13, Lizd;->a:Ljava/lang/String;

    iget-object v4, v13, Lizd;->b:Ljava/lang/String;

    iget-object v5, v13, Lizd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-wide/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 136
    :goto_4
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_35"

    const-string v5, "singlepic_allclick"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    :goto_5
    iget-object v1, v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v10, v1, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 169
    const-wide/16 v1, 0x0

    cmp-long v1, v10, v1

    if-lez v1, :cond_1

    .line 170
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v2, "P_CliOper"

    const-string v3, "Pb_account_lifeservice"

    iget-object v4, v14, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    const-string v5, "mp_msg_sys_14"

    const-string v6, "msg_click"

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    invoke-static/range {v1 .. v13}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 99
    :cond_6
    iget-object v6, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->a_actionData:Ljava/lang/String;

    goto/16 :goto_2

    .line 104
    :cond_7
    const/4 v1, 0x1

    goto/16 :goto_3

    .line 110
    :cond_8
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_37"

    const-string v5, "singlepic_appclick"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 113
    :cond_9
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v13, Lizd;->a:Ljava/lang/String;

    iget-object v4, v13, Lizd;->b:Ljava/lang/String;

    iget-object v5, v13, Lizd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-wide/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 117
    :cond_a
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->a()Ljava/lang/String;

    move-result-object v2

    .line 119
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 120
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->nativeJumpString:Ljava/lang/String;

    iget-wide v4, v15, Lcom/tencent/mobileqq/data/PAMessage$Item;->appId:J

    invoke-static/range {v1 .. v6}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 121
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v13, Lizd;->a:Ljava/lang/String;

    iget-object v4, v13, Lizd;->b:Ljava/lang/String;

    iget-object v5, v13, Lizd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-wide/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 124
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_37"

    const-string v5, "singlepic_appclick"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 126
    :cond_c
    invoke-virtual {v1}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    move-result v1

    if-nez v1, :cond_d

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v13, Lizd;->a:Ljava/lang/String;

    iget-object v4, v13, Lizd;->b:Ljava/lang/String;

    iget-object v5, v13, Lizd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-wide/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_4

    .line 131
    :cond_d
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v3, "Pb_account_lifeservice"

    const-string v4, "mp_msg_sys_36"

    const-string v5, "singlepic_mqqclick"

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 139
    :cond_e
    move-object/from16 v0, p0

    iget-object v1, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    move-object/from16 v0, p0

    iget-object v2, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v2, v2, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Landroid/content/Context;

    iget-object v3, v13, Lizd;->a:Ljava/lang/String;

    iget-object v4, v13, Lizd;->b:Ljava/lang/String;

    iget-object v5, v13, Lizd;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lizc;->a:Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/item/PAMultiItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v7, v7, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    move-wide/from16 v8, v16

    invoke-static/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_5

    :cond_f
    move-wide/from16 v16, v3

    goto/16 :goto_0
.end method
