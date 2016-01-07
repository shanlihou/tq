.class public Lcom/tencent/mobileqq/app/message/ConversationFacade;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "sp_nearby_summary"

.field public static final b:I = 0x0

.field public static final b:Ljava/lang/String; = "sm"

.field public static final c:Ljava/lang/String; = "lastuin"

.field private static final e:Ljava/lang/String; = "date_box_last_read_time"

.field private static final f:Ljava/lang/String; = "lbs_box_last_read_time"

.field private static final g:Ljava/lang/String; = "%s_%s_%s"


# instance fields
.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/Set;

.field private b:Ljava/util/Set;

.field private final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 41
    const-string v0, "Q.unread.Facade"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d:Ljava/lang/String;

    .line 948
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Ljava/lang/Object;

    .line 46
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 47
    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 2

    .prologue
    .line 105
    if-nez p0, :cond_0

    .line 106
    const/4 v0, 0x0

    .line 108
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    iget v1, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 1068
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_0

    .line 1069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sp_nearby_summary_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1073
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1074
    sget-object v0, Lcom/tencent/common/app/BaseApplicationImpl;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sp_nearby_summary_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1076
    :goto_1
    return-object v0

    .line 1071
    :cond_0
    const-string v0, ""

    goto :goto_0

    .line 1076
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a()Lcom/tencent/mobileqq/app/FriendsManager;
    .locals 2

    .prologue
    .line 666
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/message/ConversationProxy;
    .locals 1

    .prologue
    .line 662
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;
    .locals 1

    .prologue
    .line 674
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    return-object v0
.end method

.method private a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;IZ)Ljava/lang/String;
    .locals 4

    .prologue
    .line 1211
    if-eqz p2, :cond_0

    .line 1212
    const-string v0, "lastuin"

    .line 1217
    :goto_0
    const-string v1, "%s_%s_%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1214
    :cond_0
    const-string v0, "sm"

    goto :goto_0
.end method

.method private a(I)Ljava/util/Set;
    .locals 2

    .prologue
    .line 1014
    const/16 v0, 0x3f2

    if-ne p1, v0, :cond_1

    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1016
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const-string v1, "date_box_last_read_time"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Ljava/util/Set;

    .line 1018
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Ljava/util/Set;

    .line 1025
    :goto_0
    return-object v0

    .line 1019
    :cond_1
    const/16 v0, 0x3e9

    if-ne p1, v0, :cond_3

    .line 1020
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b:Ljava/util/Set;

    if-nez v0, :cond_2

    .line 1021
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    const-string v1, "lbs_box_last_read_time"

    invoke-direct {p0, v0, p1, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b:Ljava/util/Set;

    .line 1023
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b:Ljava/util/Set;

    goto :goto_0

    .line 1025
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;ILjava/lang/String;)Ljava/util/Set;
    .locals 12

    .prologue
    .line 1032
    const-wide/16 v0, 0x0

    .line 1033
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1035
    const-string v2, "Q.msg_box"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initSayHelloSet,boxType:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",startTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move-wide v1, v0

    .line 1037
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1038
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 1039
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    invoke-virtual {v4, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 1040
    const-wide/16 v5, 0x0

    invoke-interface {v0, p3, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1041
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1042
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1043
    const-string v7, "Q.msg_box"

    const/4 v8, 0x4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "lastTime:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",mr.time:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",uin:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",istroop:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1045
    :cond_2
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v7, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v7

    if-lez v7, :cond_1

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v7, v7, v5

    if-lez v7, :cond_1

    .line 1046
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1049
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 1051
    const-string v0, "Q.msg_box"

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initSayHelloSet,endTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ",costTime:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    sub-long v1, v4, v1

    invoke-virtual {v7, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1053
    :cond_4
    return-object v3
.end method

.method public static a(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 882
    const/16 v1, 0xbb8

    if-eq p0, v1, :cond_0

    if-ne p0, v0, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Set;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 678
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 686
    :goto_0
    return v0

    .line 681
    :cond_1
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 682
    invoke-static {p1, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 686
    goto :goto_0
.end method

.method public static b(Lcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 1

    .prologue
    .line 112
    if-nez p0, :cond_0

    .line 113
    const/4 v0, 0x0

    .line 115
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    goto :goto_0
.end method

.method public static c(Lcom/tencent/mobileqq/data/ConversationInfo;)I
    .locals 1

    .prologue
    .line 119
    if-nez p0, :cond_0

    .line 120
    const/4 v0, 0x0

    .line 122
    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    goto :goto_0
.end method

.method private d()V
    .locals 2

    .prologue
    .line 656
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)V

    .line 657
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v1, 0x3f1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)V

    .line 658
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)V

    .line 659
    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 5

    .prologue
    const/16 v3, 0x3e9

    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 788
    .line 790
    if-ne p1, v3, :cond_3

    .line 791
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 796
    :goto_0
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 797
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 798
    const-string v1, "Q.unread.Facade"

    const-string v2, "list is null or list is empty"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 810
    :cond_2
    :goto_1
    return v1

    .line 793
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    const/16 v3, 0x3f2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    goto :goto_0

    .line 804
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 805
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 806
    goto :goto_2

    .line 808
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Q.unread.Facade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nUnreadCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 1

    .prologue
    .line 912
    if-nez p1, :cond_0

    .line 913
    const/4 v0, 0x0

    .line 915
    :goto_0
    return v0

    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/dating/DatingUtil;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 56
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;II)I
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 823
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 824
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 825
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    const-string v1, "Q.unread.Facade"

    const-string v2, "list is null or list is empty"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move v1, v0

    .line 850
    :cond_2
    :goto_0
    return v1

    .line 832
    :cond_3
    if-nez p3, :cond_4

    .line 833
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 834
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 835
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_2
    move v1, v0

    .line 837
    goto :goto_1

    .line 838
    :cond_4
    const/4 v2, 0x1

    if-ne p3, v2, :cond_5

    .line 839
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 840
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 841
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v1

    :goto_4
    move v1, v0

    .line 843
    goto :goto_3

    :cond_5
    move v1, v0

    .line 846
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 847
    const-string v0, "Q.unread.Facade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nUnreadGiftCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_7
    move v0, v1

    goto :goto_4

    :cond_8
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 79
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->u(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1162
    :cond_0
    :goto_0
    return-object p3

    .line 1142
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1143
    const/4 v0, 0x0

    .line 1144
    const/16 v2, 0x3e9

    if-ne p2, v2, :cond_4

    .line 1145
    if-ltz p4, :cond_0

    if-gtz p4, :cond_0

    .line 1149
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1151
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-static {v0, p4, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1153
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1154
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-static {v0, p4, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1162
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, p4, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 1156
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1157
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-static {v0, p4, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_4
    move-object p1, v0

    goto :goto_1
.end method

.method public a()Ljava/util/Set;
    .locals 1

    .prologue
    .line 131
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 136
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->c()V

    .line 137
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Ljava/util/Set;

    move-result-object v0

    .line 138
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 139
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 140
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 141
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 142
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)V

    .line 144
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v3

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-nez v3, :cond_2

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eqz v3, :cond_3

    .line 145
    :cond_2
    const-string v3, "Q.unread.Facade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCache info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 158
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v3

    if-nez v3, :cond_0

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-nez v3, :cond_4

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eqz v3, :cond_0

    .line 159
    :cond_4
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v0, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 148
    :cond_5
    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v3

    if-eqz v3, :cond_6

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 149
    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_6

    .line 150
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 153
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v3

    if-nez v3, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-nez v3, :cond_7

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eqz v3, :cond_3

    .line 154
    :cond_7
    const-string v3, "Q.unread.Facade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initCache [not in recent] info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 164
    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    .line 165
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 167
    const-string v2, "Q.unread.Facade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "initCache remove info="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 169
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)V

    goto :goto_2

    .line 172
    :cond_a
    return-void
.end method

.method public a(IJ)V
    .locals 4

    .prologue
    .line 972
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 973
    if-nez v0, :cond_1

    .line 990
    :cond_0
    :goto_0
    return-void

    .line 976
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 977
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 978
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 979
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 981
    const/16 v1, 0x3f2

    if-ne p1, v1, :cond_3

    .line 982
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "date_box_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 987
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 988
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clearNewSayHelloSet,boxType:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",time:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 983
    :cond_3
    const/16 v1, 0x3e9

    if-ne p1, v1, :cond_2

    .line 984
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "lbs_box_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 956
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Ljava/util/Set;

    move-result-object v0

    .line 957
    if-eqz v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 965
    :cond_0
    :goto_0
    return-void

    .line 960
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 961
    :try_start_0
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 962
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 964
    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1082
    const-string v2, "Q.msg_box"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateSummaryLastUin info = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", lbsHongbaoLastUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_0
    if-eqz p1, :cond_1

    iget v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->u(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1108
    :cond_1
    :goto_0
    return-void

    .line 1089
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1090
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    .line 1092
    iget v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/16 v4, 0x3e9

    if-ne v3, v4, :cond_6

    .line 1093
    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v4, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1098
    :cond_3
    iget v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-lez v3, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1099
    :cond_4
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1105
    :goto_1
    if-eqz v0, :cond_1

    .line 1106
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    .line 1101
    :cond_5
    iget-object v3, p1, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_6
    move v0, v1

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 564
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)V

    .line 565
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)V

    .line 566
    return-void
.end method

.method public a(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;II)V

    .line 87
    return-void
.end method

.method protected a(Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    const/4 v3, 0x2

    .line 322
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 323
    const-string v0, "Q.unread.Facade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cleanUnreadFrom uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",lastread="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 326
    :cond_0
    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_2

    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 329
    const-string v0, "Q.unread.Facade"

    const-string v1, "isTroopBarAccount"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    return-void

    .line 335
    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;IJ)V

    .line 336
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->H()V

    .line 342
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_3

    const/4 v3, 0x1

    :goto_1
    move-object v1, p1

    move v2, p2

    move-wide v4, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;IZJ)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    goto :goto_1
.end method

.method protected a(Ljava/lang/String;IJZ)V
    .locals 7

    .prologue
    .line 254
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZZ)V

    .line 255
    return-void
.end method

.method protected a(Ljava/lang/String;IJZZ)V
    .locals 11

    .prologue
    .line 265
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)I

    move-result v1

    int-to-long v9, v1

    .line 266
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 267
    const-string v1, "Q.unread.Facade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cleanUnread uin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",type"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",unread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ,lastread"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",needDelMark"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p6

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_0
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 270
    const/16 v1, 0x3f0

    if-ne p2, v1, :cond_1

    .line 271
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x56

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    invoke-virtual {v1, p1}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/lang/String;)Z

    .line 274
    :cond_1
    if-eqz p6, :cond_2

    .line 275
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;II)V

    .line 277
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V

    .line 278
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-lez v1, :cond_4

    .line 279
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p5, :cond_3

    .line 280
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d()V

    .line 283
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 284
    if-eqz v1, :cond_4

    .line 285
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    invoke-virtual {v2, p1, p2, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 288
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a()Lcom/tencent/mobileqq/openapi/OpenApiManager;

    move-result-object v1

    const/4 v4, 0x1

    const-wide/16 v5, 0x0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/openapi/OpenApiManager;->a(Ljava/lang/String;IZJ)V

    .line 289
    return-void
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    .line 522
    const/4 v3, -0x1

    .line 525
    if-eqz p3, :cond_2

    .line 526
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    mul-int/lit8 v4, v0, -0x1

    .line 527
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    mul-int/lit8 v5, v0, -0x1

    .line 529
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 530
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "increaseUnread uin="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",type"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",unreadDiff"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",unreadGiftDiff="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",unreadRedPacketDiff="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, ",mr="

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IIII)V

    .line 533
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 534
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d()V

    .line 536
    :cond_1
    return-void

    :cond_2
    move v4, v5

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 578
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)I

    move-result v0

    .line 579
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)I

    move-result v1

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 581
    const-string v2, "Q.unread.Facade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "moveBoxToMessageTab innerItemUnread="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", convsItemUnread="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 586
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)V

    .line 587
    return-void
.end method

.method protected a(Ljava/lang/String;ILjava/util/List;)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    .line 542
    const/4 v1, -0x1

    .line 545
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v4, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 546
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v3

    mul-int/lit8 v3, v3, -0x1

    .line 547
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v6

    mul-int/lit8 v6, v6, -0x1

    .line 548
    if-eqz v0, :cond_0

    .line 549
    add-int/2addr v4, v3

    .line 550
    add-int/2addr v5, v6

    .line 551
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 552
    const-string v7, "Q.unread.Facade"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "increaseUnread uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",type"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",unreadDiff"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ",unreadGiftDiff="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ",unreadRedPacketDiff="

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ",mr="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 556
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IIII)V

    .line 557
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 558
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d()V

    .line 560
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;IZ)V
    .locals 6

    .prologue
    .line 292
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)J

    move-result-wide v3

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZ)V

    .line 293
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 1111
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1112
    const-string v0, "Q.msg_box"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveMrSummary uin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", istroop = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", summaryType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1115
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_1

    invoke-static {p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->u(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1135
    :cond_1
    :goto_0
    return-void

    .line 1119
    :cond_2
    const/16 v0, 0x3e9

    if-ne p3, v0, :cond_3

    .line 1120
    if-ltz p4, :cond_1

    if-gtz p4, :cond_1

    .line 1123
    if-nez p4, :cond_3

    .line 1124
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a24e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1125
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 1126
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 1131
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1132
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1133
    const/4 v1, 0x0

    invoke-static {p1, p4, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1134
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 10

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 185
    if-eqz p1, :cond_9

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Q.unread.Facade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addUnread msg size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    :cond_0
    const/4 v0, 0x0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v7, v0

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 194
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_d

    iget-boolean v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_d

    .line 195
    invoke-virtual {v6}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 196
    invoke-static {v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v2

    .line 197
    if-nez v1, :cond_b

    .line 198
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 200
    :goto_1
    invoke-static {v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 202
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object v1, v0

    .line 203
    goto :goto_0

    .line 206
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, v0

    .line 207
    goto :goto_0

    .line 210
    :cond_2
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    .line 218
    :goto_2
    const/16 v0, 0x3e9

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_6

    .line 220
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 222
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IIII)V

    .line 234
    :goto_3
    iget v0, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 235
    const/4 v7, 0x1

    move v0, v7

    move-object v1, v8

    :goto_4
    move v7, v0

    .line 238
    goto :goto_0

    .line 213
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 214
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_4
    move-object v8, v0

    goto :goto_2

    .line 225
    :cond_5
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v2, 0x3e9

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IIII)V

    goto :goto_3

    .line 227
    :cond_6
    const/16 v0, 0x3f1

    iget v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    if-ne v0, v1, :cond_7

    .line 229
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    const/16 v2, 0x3f1

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IIII)V

    goto :goto_3

    .line 231
    :cond_7
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    iget-object v1, v6, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v6, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v3, 0x1

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    invoke-virtual {p0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IIII)V

    goto :goto_3

    .line 239
    :cond_8
    if-eqz v7, :cond_9

    .line 240
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d()V

    .line 242
    :cond_9
    return-void

    :cond_a
    move v0, v7

    move-object v1, v8

    goto :goto_4

    :cond_b
    move-object v0, v1

    goto/16 :goto_1

    :cond_c
    move-object v8, v1

    goto/16 :goto_2

    :cond_d
    move v0, v7

    goto :goto_4
.end method

.method protected a(ZZ)V
    .locals 4

    .prologue
    .line 299
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cleanAllUnread needUpdateMsgtable="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",needDelMark="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 302
    :cond_0
    if-eqz p1, :cond_2

    .line 303
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Ljava/util/Set;

    move-result-object v0

    .line 304
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 305
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v2

    if-lez v2, :cond_1

    .line 306
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v2, v0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->d()V

    .line 312
    :cond_3
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 870
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 7

    .prologue
    const/16 v6, 0x3f2

    const/16 v5, 0x3f1

    const/16 v4, 0x3e9

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 596
    if-nez p1, :cond_1

    .line 626
    :cond_0
    :goto_0
    return v2

    .line 599
    :cond_1
    const/4 v1, 0x0

    .line 600
    const/4 v0, 0x0

    .line 602
    if-ne p2, v5, :cond_2

    .line 603
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    move-object v4, v0

    move-object v0, v1

    .line 612
    :goto_1
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 613
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 614
    iget-object v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v3

    .line 615
    goto :goto_0

    .line 604
    :cond_2
    if-ne p2, v4, :cond_3

    .line 605
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 606
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 607
    :cond_3
    if-ne p2, v6, :cond_7

    .line 608
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 609
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    move-object v4, v0

    move-object v0, v1

    goto :goto_1

    .line 617
    :cond_4
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v3

    :goto_3
    move v1, v0

    .line 620
    goto :goto_2

    .line 621
    :cond_5
    if-eqz v1, :cond_0

    .line 622
    invoke-virtual {p0, p1, p2, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v2

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_3

    :cond_7
    move-object v4, v0

    move-object v0, v1

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 637
    if-eqz p1, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 650
    :goto_0
    return v0

    .line 641
    :cond_1
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p3, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 643
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 644
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 645
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 646
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 650
    goto :goto_0
.end method

.method public b(I)I
    .locals 5

    .prologue
    .line 998
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Ljava/util/Set;

    move-result-object v1

    .line 999
    const/4 v0, 0x0

    .line 1000
    if-eqz v1, :cond_0

    .line 1001
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1002
    :try_start_0
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v0

    .line 1003
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1006
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1007
    const-string v1, "Q.msg_box"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnreadSayHelloNum,boxType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",num:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_1
    return v0

    .line 1003
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 924
    if-nez p1, :cond_1

    .line 930
    :cond_0
    :goto_0
    return v0

    .line 927
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v1, :cond_0

    invoke-static {p1}, Lcom/tencent/mobileqq/data/MessageForQQWalletMsg;->isRedPacketMsg(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 928
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 64
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    return v0
.end method

.method public b()V
    .locals 6

    .prologue
    .line 934
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Ljava/util/Set;

    move-result-object v0

    .line 935
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 936
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 937
    const-string v2, "Q.unread.Facade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "printAllGiftConversation info="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 940
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 691
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 692
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 738
    :cond_0
    :goto_0
    return-void

    .line 698
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 699
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;I)V

    goto :goto_0

    .line 706
    :cond_2
    const-string v8, ""

    .line 708
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v1

    move v6, v1

    move v5, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 709
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 711
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;I)V

    .line 715
    :cond_3
    :goto_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v6, v3

    .line 716
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v7, v3

    .line 719
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    if-lez v7, :cond_a

    .line 720
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    :goto_3
    move-object v8, v0

    .line 722
    goto :goto_1

    .line 712
    :cond_4
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 713
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v5, v3

    goto :goto_2

    .line 724
    :cond_5
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_8

    const/4 v1, 0x1

    move v9, v1

    .line 725
    :goto_4
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_6

    if-eqz v9, :cond_7

    .line 726
    :cond_6
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v1

    .line 727
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    if-nez v1, :cond_9

    const-wide/16 v3, 0x0

    :goto_5
    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V

    .line 729
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->u(I)Z

    move-result v0

    if-eqz v0, :cond_7

    if-eqz v9, :cond_7

    .line 730
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V

    .line 734
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 735
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateMsgBoxUnreadCount boxUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", giftCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redPacketCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    move v9, v1

    .line 724
    goto :goto_4

    .line 727
    :cond_9
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    goto :goto_5

    :cond_a
    move-object v0, v8

    goto/16 :goto_3
.end method

.method public b(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 177
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "rewriteUnreadCount uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",unread"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 179
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->b(Ljava/lang/String;II)V

    .line 180
    return-void
.end method

.method protected b(Ljava/lang/String;IJ)V
    .locals 20

    .prologue
    .line 353
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v9

    .line 354
    if-eqz v9, :cond_0

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 355
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    .line 356
    const/4 v9, 0x1

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZ)V

    .line 506
    :cond_1
    :goto_0
    return-void

    .line 360
    :cond_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    cmp-long v4, v4, p3

    if-lez v4, :cond_4

    :cond_3
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_5

    .line 362
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 371
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 372
    const-string v4, "Q.unread.Facade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "updateLastReadSeq uin="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-object/from16 v0, p1

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",type="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, p2

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",lastread="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, p3

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 375
    :cond_6
    const/4 v4, 0x0

    .line 376
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v5

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v5, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v16

    .line 377
    if-eqz v16, :cond_21

    .line 378
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v4

    if-eqz v4, :cond_20

    .line 379
    move-object/from16 v0, v16

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    move-wide/from16 v0, p3

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 381
    :goto_1
    move-object/from16 v0, v16

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    move v12, v6

    move-wide v7, v4

    .line 384
    :goto_2
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v4, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    sub-long/2addr v4, v7

    :goto_3
    long-to-int v5, v4

    .line 385
    const/4 v10, 0x0

    .line 386
    const/4 v11, 0x0

    .line 387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 388
    const-string v4, "Q.unread.Facade"

    const/4 v6, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateLastReadSeq unread ="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v4, v6, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_7
    const/4 v6, 0x0

    .line 391
    const/4 v4, 0x0

    .line 392
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move v9, v5

    move-object v5, v4

    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 394
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v13

    if-eqz v13, :cond_c

    .line 395
    iget-wide v13, v4, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    move-wide v14, v13

    .line 401
    :goto_5
    cmp-long v13, v14, v7

    if-gtz v13, :cond_1e

    .line 405
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v13

    if-eqz v13, :cond_e

    .line 406
    if-nez v5, :cond_1f

    .line 407
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    move-object v13, v5

    .line 410
    :goto_6
    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    .line 411
    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-interface {v13, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_d

    .line 412
    invoke-interface {v13, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    .line 413
    if-eqz v5, :cond_8

    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    move-result v18

    if-nez v18, :cond_8

    .line 414
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Set;)Z

    move-result v18

    if-nez v18, :cond_8

    .line 415
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_7
    move-object/from16 v19, v13

    move v13, v9

    move-object/from16 v9, v19

    .line 437
    :goto_8
    cmp-long v5, v14, v7

    if-lez v5, :cond_15

    .line 438
    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->n(I)Z

    move-result v5

    if-eqz v5, :cond_f

    .line 439
    add-int/lit8 v4, v13, -0x1

    move-object v5, v9

    move v9, v4

    .line 440
    goto :goto_4

    .line 364
    :cond_9
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->c(Ljava/lang/String;I)I

    move-result v4

    if-gtz v4, :cond_a

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    invoke-virtual {v4, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->d(Ljava/lang/String;I)I

    move-result v4

    if-lez v4, :cond_1

    .line 365
    :cond_a
    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move/from16 v6, p2

    move-wide/from16 v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IJZ)V

    goto/16 :goto_0

    .line 384
    :cond_b
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-wide/from16 v2, p3

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)I

    move-result v4

    int-to-long v4, v4

    goto/16 :goto_3

    .line 397
    :cond_c
    iget-wide v13, v4, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-wide v14, v13

    goto/16 :goto_5

    .line 420
    :cond_d
    new-instance v18, Ljava/util/HashSet;

    invoke-direct/range {v18 .. v18}, Ljava/util/HashSet;-><init>()V

    .line 421
    move-object/from16 v0, v18

    invoke-interface {v0, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 422
    move-object/from16 v0, v18

    invoke-interface {v13, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    .line 428
    :cond_e
    iget v13, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v13}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->i(I)Z

    move-result v13

    if-eqz v13, :cond_1e

    iget-boolean v13, v4, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v13, :cond_1e

    .line 429
    add-int/lit8 v9, v9, 0x1

    .line 430
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v13

    add-int/2addr v10, v13

    .line 431
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v13

    add-int/2addr v11, v13

    move v13, v9

    move-object v9, v5

    goto/16 :goto_8

    .line 443
    :cond_f
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v5

    if-eqz v5, :cond_10

    iget v5, v4, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->o(I)Z

    move-result v5

    if-eqz v5, :cond_10

    .line 444
    add-int/lit8 v4, v13, -0x1

    move-object v5, v9

    move v9, v4

    .line 445
    goto/16 :goto_4

    .line 448
    :cond_10
    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v5

    if-eqz v5, :cond_1d

    .line 449
    if-eqz v9, :cond_11

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 451
    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    move-object/from16 v0, p0

    invoke-direct {v0, v4, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/util/Set;)Z

    move-result v5

    if-eqz v5, :cond_11

    .line 452
    add-int/lit8 v4, v13, -0x1

    move-object v5, v9

    move v9, v4

    .line 453
    goto/16 :goto_4

    .line 458
    :cond_11
    if-nez v6, :cond_1c

    .line 459
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 461
    :goto_9
    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Ljava/lang/String;

    move-result-object v6

    .line 462
    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v14

    if-eqz v14, :cond_16

    .line 463
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v14

    invoke-virtual {v14, v4}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v14

    if-eqz v14, :cond_12

    .line 465
    add-int/lit8 v4, v13, -0x1

    move-object v6, v5

    move-object v5, v9

    move v9, v4

    .line 466
    goto/16 :goto_4

    .line 469
    :cond_12
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_13

    .line 471
    add-int/lit8 v4, v13, -0x1

    move-object v6, v5

    move-object v5, v9

    move v9, v4

    .line 472
    goto/16 :goto_4

    .line 475
    :cond_13
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 483
    :cond_14
    :goto_a
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v6

    add-int/2addr v10, v6

    .line 484
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v4

    add-int/2addr v11, v4

    move-object v6, v5

    :cond_15
    move-object v5, v9

    move v9, v13

    .line 486
    goto/16 :goto_4

    .line 477
    :cond_16
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_14

    .line 478
    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_a

    .line 487
    :cond_17
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(I)Z

    move-result v4

    if-eqz v4, :cond_19

    .line 489
    const/16 v4, 0x3f0

    move/from16 v0, p2

    if-ne v0, v4, :cond_19

    .line 490
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x56

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;

    move-object/from16 v0, p1

    invoke-virtual {v4, v0, v7, v8}, Lcom/tencent/mobileqq/app/LifeOnlineAccountInfoManager;->a(Ljava/lang/String;J)I

    move-result v4

    .line 491
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 492
    const-string v5, "Q.unread.Facade"

    const/4 v6, 0x2

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "updateLastReadSeq PreSendMsgCount="

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v6, v13}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 494
    :cond_18
    add-int/2addr v9, v4

    .line 497
    :cond_19
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1a

    .line 498
    const-string v5, "Q.unread.Facade"

    const/4 v6, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "updateLastReadSeq before="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    if-eqz v16, :cond_1b

    invoke-virtual/range {v16 .. v16}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_b
    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, " , end unread="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ", lastread="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ",unreadGift="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v13, ",unreadRedPacket="

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    :cond_1a
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v4

    move-object/from16 v5, p1

    move/from16 v6, p2

    invoke-virtual/range {v4 .. v11}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V

    .line 501
    if-eq v9, v12, :cond_1

    .line 502
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 503
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d()V

    goto/16 :goto_0

    .line 498
    :cond_1b
    const/4 v4, 0x0

    goto :goto_b

    :cond_1c
    move-object v5, v6

    goto/16 :goto_9

    :cond_1d
    move-object v5, v6

    goto/16 :goto_a

    :cond_1e
    move v13, v9

    move-object v9, v5

    goto/16 :goto_8

    :cond_1f
    move-object v13, v5

    goto/16 :goto_6

    :cond_20
    move-wide/from16 v4, p3

    goto/16 :goto_1

    :cond_21
    move v12, v4

    move-wide/from16 v7, p3

    goto/16 :goto_2
.end method

.method public b(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 877
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 878
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 854
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 855
    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 856
    if-eqz v1, :cond_1

    .line 857
    const/4 v0, 0x1

    .line 864
    :cond_0
    :goto_0
    return v0

    .line 858
    :cond_1
    const/16 v1, 0x1b58

    if-eq v1, p2, :cond_0

    .line 861
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 862
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    const/16 v10, 0x3e9

    .line 1166
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)Landroid/content/SharedPreferences;

    move-result-object v5

    .line 1167
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 1169
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v7

    .line 1172
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1176
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v1, v2

    move v3, v2

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1177
    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v9

    .line 1178
    if-gtz v9, :cond_5

    .line 1179
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1180
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 1181
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1183
    add-int/lit8 v1, v1, 0x1

    move v0, v1

    move v1, v4

    :goto_1
    move v3, v1

    move v1, v0

    .line 1186
    goto :goto_0

    .line 1189
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v8, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    invoke-virtual {v0, v8, v10}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1190
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_1
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1191
    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v7, v9, v10}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v9

    .line 1192
    if-gtz v9, :cond_1

    .line 1193
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v0, v2, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v0

    .line 1194
    invoke-interface {v5, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    .line 1195
    invoke-interface {v6, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1197
    add-int/lit8 v1, v1, 0x1

    move v3, v4

    goto :goto_2

    .line 1201
    :cond_2
    if-eqz v3, :cond_3

    .line 1202
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1204
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1205
    const-string v0, "Q.msg_box"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "clearMrSummary2, count="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1207
    :cond_4
    return-void

    :cond_5
    move v0, v1

    move v1, v3

    goto :goto_1
.end method

.method public c(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 746
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 747
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 779
    :cond_0
    :goto_0
    return-void

    .line 754
    :cond_1
    const-string v8, ""

    .line 755
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v7, v1

    move v6, v1

    move v5, v1

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 756
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v5, v3

    .line 757
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v6, v3

    .line 758
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v3

    add-int/2addr v7, v3

    .line 760
    if-lez v7, :cond_7

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 761
    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    :goto_2
    move-object v8, v0

    .line 763
    goto :goto_1

    .line 765
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->e(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v7, :cond_5

    const/4 v1, 0x1

    move v9, v1

    .line 766
    :goto_3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v5, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v6, :cond_3

    if-eqz v9, :cond_4

    .line 767
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v1

    .line 768
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    if-nez v1, :cond_6

    const-wide/16 v3, 0x0

    :goto_4
    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V

    .line 770
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->u(I)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v9, :cond_4

    .line 771
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;

    move-result-object v0

    invoke-virtual {p0, v0, v8}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;Ljava/lang/String;)V

    .line 775
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 776
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "calculateSayHelloBoxUnreadCount boxUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", giftCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", redPacketCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v9, v1

    .line 765
    goto :goto_3

    .line 768
    :cond_6
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    goto :goto_4

    :cond_7
    move-object v0, v8

    goto/16 :goto_2
.end method

.method public c(Ljava/lang/String;II)V
    .locals 4

    .prologue
    .line 509
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 510
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "increaseUnread uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",type"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",count"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->c(Ljava/lang/String;II)V

    .line 513
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 514
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->d()V

    .line 516
    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 894
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 895
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 906
    :goto_0
    return v0

    .line 898
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 899
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    .line 900
    goto :goto_0

    .line 903
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 904
    const-string v0, "Q.unread.Facade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAllOneWayConversation boxUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", rtn true"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->c(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public e(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->d(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 887
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->deleteObservers()V

    .line 888
    return-void
.end method
