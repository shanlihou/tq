.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->E:I

    .line 31
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x0

    const/4 v9, 0x1

    .line 35
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 151
    :cond_0
    :goto_0
    return-void

    .line 38
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 39
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a()Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    move-result-object v2

    .line 41
    const v0, 0x7f0a1f34

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Ljava/lang/String;

    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/subaccount/SubAccountControll;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    iput-object v0, v2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->b:Ljava/lang/CharSequence;

    .line 46
    iput v9, v2, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->g:I

    .line 49
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_7

    .line 51
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    .line 56
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const-string v0, "SUB_ACCOUNT"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "RecentItemSubAccount.update mUser.uin="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mUser.type="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v3, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " mUnreadNum="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->b:Ljava/lang/String;

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->b:J

    .line 131
    :cond_4
    :goto_2
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 133
    invoke-virtual {p0, p1, p2, v2}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;Lcom/tencent/mobileqq/activity/recent/MsgSummary;)V

    .line 134
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    if-nez v1, :cond_f

    .line 145
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_6

    .line 146
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 53
    :cond_7
    iput v10, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    .line 54
    const/16 v0, 0x1b58

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    goto/16 :goto_1

    .line 70
    :cond_8
    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 73
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a()J

    move-result-wide v3

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a()J

    move-result-wide v5

    const-wide v7, 0x7ffffffffffffffcL

    cmp-long v5, v5, v7

    if-nez v5, :cond_d

    .line 81
    :goto_4
    const-string v3, ""

    iput-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->b:Ljava/lang/String;

    .line 82
    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->b:J

    .line 85
    const/4 v1, 0x0

    .line 86
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 87
    if-eqz v0, :cond_12

    .line 88
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 90
    :goto_5
    if-eqz v0, :cond_e

    iget-object v1, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v1, :cond_e

    .line 91
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    .line 96
    :goto_6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 97
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {p1, v1, v9}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    .line 98
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_a

    move-object v0, v1

    .line 103
    :cond_a
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 104
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 107
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " ( "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Ljava/lang/String;

    .line 109
    iget-boolean v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->d:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 112
    invoke-virtual {p1, v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 114
    if-eqz v0, :cond_c

    .line 115
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v1, v1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    .line 117
    :cond_c
    iput-boolean v10, p1, Lcom/tencent/mobileqq/app/QQAppInterface;->d:Z

    goto/16 :goto_2

    .line 78
    :cond_d
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto/16 :goto_4

    .line 93
    :cond_e
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    goto :goto_6

    .line 138
    :cond_f
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    if-ne v1, v9, :cond_10

    .line 139
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 140
    :cond_10
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    if-ne v1, v11, :cond_11

    .line 141
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    .line 142
    :cond_11
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    if-lez v1, :cond_5

    .line 143
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemSubAccount;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_12
    move-object v0, v1

    goto/16 :goto_5
.end method
