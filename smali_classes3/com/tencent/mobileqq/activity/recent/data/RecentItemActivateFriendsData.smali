.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# static fields
.field private static final h:Ljava/lang/String; = "ActivateFriends.Recent"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v3, 0x0

    .line 25
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->a:Lcom/tencent/mobileqq/data/RecentUser;

    iget v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 35
    :cond_2
    if-eqz v0, :cond_7

    .line 36
    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:J

    .line 37
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    .line 38
    if-eqz v1, :cond_6

    .line 39
    iget-object v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    .line 43
    :goto_1
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->a()Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:J

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getMessageText()Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:Ljava/lang/CharSequence;

    .line 55
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->d()V

    .line 56
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 57
    const v0, 0x7f0a2271

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->a:Ljava/lang/String;

    .line 60
    :cond_3
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_0

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    if-nez v1, :cond_9

    .line 71
    :cond_4
    :goto_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 41
    :cond_6
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    goto :goto_1

    .line 46
    :cond_7
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    .line 47
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:J

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 49
    const-string v0, "ActivateFriends.Recent"

    const-string v1, "RecentActivateFriends update, last msg is null"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 51
    :cond_8
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:Ljava/lang/String;

    .line 52
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->b:Ljava/lang/CharSequence;

    goto :goto_2

    .line 64
    :cond_9
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_a

    .line 65
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 66
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    if-ne v1, v5, :cond_b

    .line 67
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 68
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    if-lez v1, :cond_4

    .line 69
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemActivateFriendsData;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3
.end method
