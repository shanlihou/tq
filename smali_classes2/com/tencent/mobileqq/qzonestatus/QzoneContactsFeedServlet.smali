.class public Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:I = 0xea60

.field private static final a:Ljava/lang/String;

.field private static final b:Ljava/lang/String; = "SQQzoneSvc."


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const-class v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    return-void
.end method

.method private b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V
    .locals 2

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 80
    if-nez v0, :cond_0

    .line 95
    :goto_0
    return-void

    .line 84
    :cond_0
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 85
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->a(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    .line 86
    if-eqz p1, :cond_1

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->a(LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    .line 88
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->d()V

    goto :goto_0

    .line 90
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c()V

    goto :goto_0

    .line 93
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedManager;->c()V

    goto :goto_0
.end method


# virtual methods
.method protected a(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v4, 0x1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    sget-object v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "feedTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p2, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->last_feed_time:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 105
    if-eqz v0, :cond_5

    .line 106
    iget-object v2, p2, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;->vec_feed_info:Ljava/util/ArrayList;

    .line 107
    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 108
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 109
    if-eqz v1, :cond_4

    .line 110
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LNS_MOBILE_NEWEST_FEEDS/feed_info;

    .line 112
    iget-wide v7, v2, LNS_MOBILE_NEWEST_FEEDS/feed_info;->opuin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/ExtensionInfo;

    move-result-object v7

    .line 113
    if-eqz v7, :cond_1

    .line 114
    iget-wide v8, v2, LNS_MOBILE_NEWEST_FEEDS/feed_info;->has_pic:J

    const-wide/16 v10, 0x1

    cmp-long v3, v8, v10

    if-nez v3, :cond_2

    move v3, v4

    :goto_1
    iput-boolean v3, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedHasPhoto:Z

    .line 115
    iget-object v3, v2, LNS_MOBILE_NEWEST_FEEDS/feed_info;->strcontent:Ljava/lang/String;

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedContent:Ljava/lang/String;

    .line 116
    iget-wide v2, v2, LNS_MOBILE_NEWEST_FEEDS/feed_info;->time:J

    iput-wide v2, v7, Lcom/tencent/mobileqq/data/ExtensionInfo;->feedTime:J

    .line 117
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 114
    :cond_2
    const/4 v3, 0x0

    goto :goto_1

    .line 121
    :cond_3
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/util/List;)V

    .line 123
    :cond_4
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 124
    if-eqz v0, :cond_5

    .line 125
    const/4 v1, 0x0

    invoke-virtual {v0, v12, v4, v1}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(IZLjava/lang/Object;)V

    .line 129
    :cond_5
    return-void
.end method

.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 56
    if-eqz p2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_2

    .line 57
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 58
    invoke-static {v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedRequest;->a([B)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 v1, 0x1

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    .line 76
    :goto_0
    return-void

    .line 65
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    sget-object v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->a:Ljava/lang/String;

    const-string v1, "inform QzoneContactsFeedServlet isSuccess false"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 68
    :cond_1
    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    goto :goto_0

    .line 71
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 72
    sget-object v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->a:Ljava/lang/String;

    const-string v1, "inform QzoneContactsFeedServlet resultcode fail."

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_3
    invoke-direct {p0, v2, v4}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedServlet;->b(ZLNS_MOBILE_NEWEST_FEEDS/newest_feeds_rsp;)V

    goto :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 3

    .prologue
    .line 36
    if-nez p1, :cond_0

    .line 52
    :goto_0
    return-void

    .line 38
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(Landroid/content/Intent;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    move-result-object v0

    .line 39
    new-instance v1, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedRequest;

    invoke-direct {v1, v0}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedRequest;-><init>(LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;)V

    .line 40
    invoke-virtual {v1}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedRequest;->b()[B

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 45
    :cond_1
    const-wide/32 v1, 0xea60

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->setTimeout(J)V

    .line 46
    const-string v1, "SQQzoneSvc."

    .line 50
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "getAIONewestFeeds"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p2, v0}, Lmqq/app/Packet;->putSendData([B)V

    goto :goto_0
.end method
