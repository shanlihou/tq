.class public Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;
.super Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;
.source "ProGuard"


# static fields
.field private static final h:Ljava/lang/String; = "RecentItemNewFriendMsgData"


# instance fields
.field O:I

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;-><init>(Lcom/tencent/mobileqq/data/RecentUser;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->O:I

    .line 19
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a:Z

    .line 22
    const v0, 0x7f0a145c

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->O:I

    .line 23
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 81
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 82
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 84
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 85
    const-string v1, "RecentItemNewFriendMsgData"

    const/4 v2, 0x2

    const-string v3, "resetRecentUser data.msg"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 87
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 88
    return-void
.end method

.method private e()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    const-string v1, "RecentItemNewFriendMsgData"

    const-string v2, "initMsgAndCount"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-eqz v1, :cond_1

    .line 96
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:J

    .line 97
    iget-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 98
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 99
    sget-object v1, Lcom/tencent/mobileqq/app/NewFriendManager;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 100
    array-length v1, v0

    if-ne v1, v4, :cond_2

    .line 101
    aget-object v1, v0, v3

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/CharSequence;

    .line 102
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    .line 103
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/String;

    .line 113
    :cond_1
    :goto_0
    return-void

    .line 106
    :cond_2
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/CharSequence;

    .line 107
    iput v3, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 27
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string v0, "RecentItemNewFriendMsgData"

    const-string v1, "RecentItemNewFriendMsgData update"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mobileqq/activity/recent/data/RecentUserBaseData;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Landroid/content/Context;)V

    .line 32
    const/16 v0, 0x21

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->d()V

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()Lcom/tencent/mobileqq/newfriend/NewFriendMessage;

    move-result-object v2

    .line 36
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->O:I

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a:Ljava/lang/String;

    .line 37
    if-nez v2, :cond_6

    .line 38
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 39
    const-string v0, "RecentItemNewFriendMsgData"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isFirstShow = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 41
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    if-nez v0, :cond_5

    .line 42
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a:Z

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a()Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->reParse()V

    .line 47
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->e()V

    .line 61
    :goto_1
    sget-boolean v0, Lcom/tencent/common/config/AppSetting;->i:Z

    if-eqz v0, :cond_4

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    if-nez v1, :cond_a

    .line 72
    :cond_2
    :goto_2
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->c:Ljava/lang/CharSequence;

    if-eqz v1, :cond_3

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->c:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->c:Ljava/lang/String;

    .line 78
    :cond_4
    return-void

    .line 45
    :cond_5
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 48
    :cond_6
    iget-boolean v1, v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Z

    if-eqz v1, :cond_7

    .line 49
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 50
    invoke-direct {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->e()V

    goto :goto_1

    .line 52
    :cond_7
    iget-object v1, v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:Ljava/lang/String;

    :goto_3
    iput-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/CharSequence;

    .line 53
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v0

    iput v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    .line 54
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:J

    iget-wide v3, v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    cmp-long v0, v0, v3

    if-gez v0, :cond_8

    .line 55
    iget-wide v0, v2, Lcom/tencent/mobileqq/newfriend/NewFriendMessage;->a:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:J

    .line 57
    :cond_8
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a()Lcom/tencent/mobileqq/activity/recent/TimeManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->a()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/activity/recent/TimeManager;->a(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/String;

    goto/16 :goto_1

    .line 52
    :cond_9
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->b:Ljava/lang/CharSequence;

    goto :goto_3

    .line 65
    :cond_a
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_b

    .line 66
    const-string v1, "\u6709\u4e00\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 67
    :cond_b
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    if-ne v1, v5, :cond_c

    .line 68
    const-string v1, "\u6709\u4e24\u6761\u672a\u8bfb"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 69
    :cond_c
    iget v1, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    if-lez v1, :cond_2

    .line 70
    const-string v1, "\u6709"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/activity/recent/data/RecentItemNewFriendMsgData;->F:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\u6761\u672a\u8bfb,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2
.end method
