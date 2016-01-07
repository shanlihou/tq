.class public Lcom/tencent/mobileqq/app/message/DiscMessageManager;
.super Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;
.source "ProGuard"


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 20
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a1aa9

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/DiscMessageManager;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2, p1}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    .line 33
    if-nez p1, :cond_0

    .line 68
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-object v1, p7, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Ljava/util/Map;

    .line 38
    iget-object v0, p7, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    .line 39
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    .line 40
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 42
    :cond_1
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    .line 43
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v2, v2

    int-to-long v2, v2

    iput-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgseq:J

    .line 45
    :cond_2
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 46
    iget v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 47
    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 49
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v2, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 51
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 52
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v6, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 56
    :cond_3
    iget v6, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v6

    if-nez v6, :cond_4

    .line 58
    iput-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 59
    iput v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 61
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v6, v4, v6

    if-lez v6, :cond_4

    .line 62
    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 64
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_4
    invoke-super/range {p0 .. p7}, Lcom/tencent/mobileqq/app/message/BaseMessageManagerForTroopAndDisc;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V

    goto :goto_0
.end method
