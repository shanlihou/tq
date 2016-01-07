.class public Lize;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;)V
    .locals 1

    .prologue
    .line 65
    iput-object p1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 13

    .prologue
    .line 69
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lizf;

    .line 70
    const-wide/16 v7, -0x1

    .line 71
    iget-object v9, v6, Lizf;->a:Lcom/tencent/mobileqq/data/ChatMessage;

    .line 72
    instance-of v0, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v0, :cond_0

    move-object v0, v9

    .line 73
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 74
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v1, v1, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 75
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    .line 79
    :cond_0
    iget-object v0, v6, Lizf;->f:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v5, v6, Lizf;->e:Ljava/lang/String;

    .line 80
    :goto_0
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 81
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    invoke-static {v0, v1, v5}, Lcom/tencent/mobileqq/utils/JumpParser;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/mobileqq/utils/JumpAction;

    move-result-object v0

    .line 83
    if-nez v0, :cond_6

    .line 84
    iget-wide v0, v6, Lizf;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 85
    :goto_1
    if-eqz v0, :cond_5

    .line 86
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v6, Lizf;->a:Ljava/lang/String;

    iget-wide v3, v6, Lizf;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 87
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v6, Lizf;->a:Ljava/lang/String;

    iget-object v3, v6, Lizf;->b:Ljava/lang/String;

    iget-object v4, v6, Lizf;->c:Ljava/lang/String;

    iget-object v5, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 116
    :goto_2
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_32"

    const-string v4, "singlepic_allclick"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    instance-of v0, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    if-eqz v0, :cond_1

    .line 126
    check-cast v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;

    .line 127
    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 128
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "P_CliOper"

    const-string v2, "Pb_account_lifeservice"

    iget-object v3, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->frienduin:Ljava/lang/String;

    const-string v4, "mp_msg_sys_14"

    const-string v5, "msg_click"

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v9, Lcom/tencent/mobileqq/data/MessageForPubAccount;->mPAMessage:Lcom/tencent/mobileqq/data/PAMessage;

    iget-wide v9, v9, Lcom/tencent/mobileqq/data/PAMessage;->mMsgId:J

    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    invoke-static/range {v0 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :cond_1
    :goto_3
    return-void

    .line 79
    :cond_2
    iget-object v5, v6, Lizf;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 84
    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    .line 90
    :cond_4
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_34"

    const-string v4, "singlepic_appclick"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 93
    :cond_5
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v6, Lizf;->a:Ljava/lang/String;

    iget-object v3, v6, Lizf;->b:Ljava/lang/String;

    iget-object v4, v6, Lizf;->c:Ljava/lang/String;

    iget-object v5, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 97
    :cond_6
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->a()Ljava/lang/String;

    move-result-object v1

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 100
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v6, Lizf;->a:Ljava/lang/String;

    iget-wide v3, v6, Lizf;->a:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;JLjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 101
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v6, Lizf;->a:Ljava/lang/String;

    iget-object v3, v6, Lizf;->b:Ljava/lang/String;

    iget-object v4, v6, Lizf;->c:Ljava/lang/String;

    iget-object v5, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 104
    :cond_7
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_34"

    const-string v4, "singlepic_appclick"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 106
    :cond_8
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/JumpAction;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 108
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v6, Lizf;->a:Ljava/lang/String;

    iget-object v3, v6, Lizf;->b:Ljava/lang/String;

    iget-object v4, v6, Lizf;->c:Ljava/lang/String;

    iget-object v5, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    .line 111
    :cond_9
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    const-string v2, "Pb_account_lifeservice"

    const-string v3, "mp_msg_sys_33"

    const-string v4, "singlepic_mqqclick"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->a(Lcom/tencent/common/app/AppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 119
    :cond_a
    iget-object v0, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v1, v1, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Landroid/content/Context;

    iget-object v2, v6, Lizf;->a:Ljava/lang/String;

    iget-object v3, v6, Lizf;->b:Ljava/lang/String;

    iget-object v4, v6, Lizf;->c:Ljava/lang/String;

    iget-object v5, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v5, v5, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lize;->a:Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a:Lcom/tencent/mobileqq/activity/aio/SessionInfo;

    iget-object v6, v6, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->d:Ljava/lang/String;

    invoke-static/range {v0 .. v8}, Lcom/tencent/mobileqq/activity/aio/item/PASingleItemBuilder;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3
.end method
