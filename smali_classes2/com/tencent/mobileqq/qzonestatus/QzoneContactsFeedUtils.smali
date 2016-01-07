.class public Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "req"

.field private static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 21
    const-string v0, "@?\\{uin:\\d+,nick(name)?:.*?\\}"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJLjava/util/ArrayList;JLjava/lang/String;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;
    .locals 8

    .prologue
    .line 24
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    move v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-wide v5, p4

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;-><init>(IJLjava/util/ArrayList;JLjava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Intent;)LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;
    .locals 2

    .prologue
    .line 37
    if-nez p0, :cond_0

    .line 38
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    invoke-direct {v0}, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;-><init>()V

    .line 46
    :goto_0
    return-object v0

    .line 41
    :cond_0
    const-string v0, "req"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    instance-of v1, v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    if-eqz v1, :cond_1

    .line 43
    check-cast v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    goto :goto_0

    .line 46
    :cond_1
    new-instance v0, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;

    invoke-direct {v0}, LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;-><init>()V

    goto :goto_0
.end method

.method public static a(Landroid/content/Intent;LNS_MOBILE_NEWEST_FEEDS/newest_feeds_req;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 28
    if-nez p0, :cond_0

    .line 29
    new-instance p0, Landroid/content/Intent;

    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 32
    :cond_0
    const-string v0, "req"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 33
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 98
    const-string v1, ""

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 109
    :cond_0
    :goto_0
    return-object v0

    .line 100
    :cond_1
    const-string v1, "uin:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 101
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 102
    const/4 v1, 0x0

    .line 103
    if-eq v2, v4, :cond_2

    .line 104
    add-int/lit8 v1, v2, 0x4

    .line 106
    :cond_2
    if-eqz v1, :cond_0

    if-eq v3, v4, :cond_0

    .line 107
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 71
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 72
    :cond_0
    const/4 p0, 0x0

    .line 94
    :cond_1
    return-object p0

    .line 74
    :cond_2
    sget-object v0, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 75
    :cond_3
    :goto_0
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v3

    .line 77
    invoke-static {v3}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 78
    const-string v1, ""

    .line 79
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 80
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 81
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/Friends;->getFriendNickWithAlias()Ljava/lang/String;

    move-result-object v0

    .line 86
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 87
    invoke-static {v3}, Lcom/tencent/mobileqq/qzonestatus/QzoneContactsFeedUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 91
    :cond_4
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "@"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_2

    :cond_6
    move-object v0, v1

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 50
    const/16 v0, 0x32

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 51
    if-nez v0, :cond_0

    .line 67
    :goto_0
    return-object v1

    .line 56
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/FriendsManager;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/Entity;

    .line 60
    check-cast v0, Lcom/tencent/mobileqq/data/Friends;

    .line 61
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/data/Friends;->isValidUin(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 62
    iget-object v0, v0, Lcom/tencent/mobileqq/data/Friends;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_2
    move-object v1, v0

    .line 67
    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_2
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v4, -0x1

    .line 113
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 124
    :cond_0
    :goto_0
    return-object v0

    .line 115
    :cond_1
    const-string v1, ",nick:"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    .line 116
    const-string v1, "}"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 117
    const/4 v1, 0x0

    .line 118
    if-eq v2, v4, :cond_2

    .line 119
    add-int/lit8 v1, v2, 0x6

    .line 121
    :cond_2
    if-eq v3, v4, :cond_0

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
