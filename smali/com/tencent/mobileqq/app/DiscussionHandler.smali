.class public Lcom/tencent/mobileqq/app/DiscussionHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final A:I = 0x1

.field private static final B:I = -0x1

.field private static final C:I = 0x0

.field private static final D:I = 0x1

.field private static final E:I = 0x0

.field private static final F:I = 0xa

.field public static final a:I = 0x3e8

.field private static final a:J = 0x1d4c0L

.field public static final a:Ljava/lang/String; = "key_cmd"

.field public static final b:I = 0x3e9

.field private static final b:Ljava/lang/String; = "DiscussionHandler"

.field public static final c:I = 0x3ea

.field private static final c:Ljava/lang/String; = "DiscusstionIconVersion"

.field public static final d:I = 0x3eb

.field public static final e:I = 0x3ec

.field public static final f:I = 0x3ed

.field public static final g:I = 0x3ee

.field public static final h:I = 0x3ef

.field public static final i:I = 0x3f0

.field public static final j:I = 0x3f1

.field public static final k:I = 0x3f2

.field public static final l:I = 0x3f3

.field public static final m:I = 0x3f4

.field public static final n:I = 0x3f5

.field public static final o:I = 0x3f6

.field public static final p:I = 0x3f7

.field public static final q:I = 0x3f8

.field public static final r:I = 0x3f9

.field public static final s:I = 0x7d0

.field public static final t:I = 0x0

.field public static final x:I = 0x2711

.field public static final y:I = 0x2712

.field public static final z:I


# instance fields
.field private a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

.field private a:Lcom/tencent/mobileqq/app/FriendListHandler;

.field private a:Ljava/util/ArrayList;

.field private a:Ljava/util/List;

.field private b:J

.field private b:Ljava/util/ArrayList;

.field private c:J


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 154
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    .line 129
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:J

    .line 132
    iput-wide v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->c:J

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    .line 1840
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    .line 156
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendListHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    .line 157
    new-instance v0, Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/app/DiscussionHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    .line 158
    return-void
.end method

.method private a(J)Ljava/util/ArrayList;
    .locals 3

    .prologue
    .line 1913
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1914
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1915
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1916
    if-eqz v0, :cond_0

    .line 1917
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1918
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1920
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1923
    :cond_0
    return-object v1
.end method

.method private a(J)Ljava/util/HashMap;
    .locals 6

    .prologue
    .line 1892
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1893
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 1894
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 1895
    if-eqz v0, :cond_0

    .line 1896
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 1897
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1898
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 1899
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1900
    iget-object v3, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1903
    :cond_0
    return-object v1
.end method

.method private a(JJJLjava/lang/String;)V
    .locals 16

    .prologue
    .line 592
    const/16 v2, -0x3ec

    invoke-static {v2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 593
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v10

    const/16 v12, -0x3ec

    const/16 v13, 0xbb8

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v14

    move-wide/from16 v3, p1

    move-wide/from16 v5, p3

    move-wide/from16 v7, p3

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v15}, Lcom/tencent/mobileqq/data/MessageRecord;->init(JJJLjava/lang/String;JIIJ)V

    .line 595
    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 596
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 597
    const-string v3, "DiscussionHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "----------addMsgToDB after analysis friendUin: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, -0x3ec

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " friendType: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0xbb8

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " msgContent: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static/range {p7 .. p7}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/app/MessageHandler;

    .line 602
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/tencent/mobileqq/app/MessageHandlerUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/MessageRecord;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 603
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    invoke-static/range {p1 .. p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 605
    :cond_1
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 163
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 164
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 165
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleError serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 167
    :cond_0
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 192
    :cond_1
    :goto_0
    return-void

    .line 169
    :cond_2
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 171
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 172
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 173
    :cond_4
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 174
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 175
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 177
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 178
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 179
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 180
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 181
    :cond_8
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 182
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 183
    :cond_9
    const-string v1, "ProfileService.GetSimpleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 184
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 185
    :cond_a
    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 186
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 187
    :cond_b
    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 188
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 189
    :cond_c
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 190
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private a()Z
    .locals 1

    .prologue
    .line 1497
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1499
    const/4 v0, 0x1

    .line 1501
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)Z
    .locals 11

    .prologue
    .line 1113
    const/4 v3, 0x0

    .line 1115
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1117
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1118
    if-eqz p2, :cond_4

    if-eqz p3, :cond_4

    .line 1120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1121
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussMemberInfo;

    .line 1123
    iget-object v2, v1, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    if-eqz v2, :cond_0

    iget-object v2, v1, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v2, v2, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1126
    iget-wide v8, v1, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    .line 1127
    invoke-interface {p3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1128
    if-nez v2, :cond_1

    .line 1129
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1130
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "warning dbMemberInfo is null uin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v2, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1132
    :cond_1
    iget-object v9, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-object v9, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_0

    iget-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    iget-object v9, v1, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v9, v9, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_0

    .line 1138
    iput-wide v5, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->dataTime:J

    .line 1139
    iget-object v3, v1, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v3, v3, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1140
    iget-object v1, v1, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-wide v5, v1, LQQService/InteRemarkInfo;->Source:J

    iput-wide v5, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 1141
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1142
    const/4 v1, 0x1

    :goto_1
    move v3, v1

    .line 1179
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 1180
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/util/List;)V

    .line 1183
    :cond_3
    return v3

    .line 1147
    :cond_4
    if-eqz p2, :cond_2

    if-nez p3, :cond_2

    .line 1149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 1150
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1151
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/DiscussMemberInfo;

    .line 1152
    new-instance v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v8}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1153
    iput-object p1, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1154
    iget-wide v9, v2, LQQService/DiscussMemberInfo;->Uin:J

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1155
    iget-byte v9, v2, LQQService/DiscussMemberInfo;->Flag:B

    iput-byte v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 1156
    iput-wide v5, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->dataTime:J

    .line 1159
    iget-object v9, v2, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    if-eqz v9, :cond_5

    iget-object v9, v2, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v9, v9, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_5

    .line 1162
    iget-object v9, v2, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v9, v9, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1163
    iget-object v2, v2, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-wide v9, v2, LQQService/InteRemarkInfo;->Source:J

    iput-wide v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 1175
    :goto_3
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1166
    :cond_5
    iget-object v2, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v2

    .line 1167
    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v9

    if-eqz v9, :cond_7

    .line 1168
    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1169
    iget-object v9, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_4
    iput-object v2, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1170
    const-wide/16 v9, 0x81

    iput-wide v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_3

    .line 1169
    :cond_6
    iget-object v2, v2, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_4

    .line 1172
    :cond_7
    const-wide/16 v9, 0x0

    iput-wide v9, v8, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto :goto_3

    :cond_8
    move v1, v3

    goto/16 :goto_1
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 195
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussionUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "type"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 199
    const/16 v2, 0xbb8

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    .line 203
    :cond_0
    :goto_0
    return-void

    .line 202
    :cond_1
    const/16 v1, 0x3ee

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 208
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 213
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 216
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 217
    const/16 v1, 0x3ec

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 218
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 221
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    :goto_0
    return-void

    .line 224
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 226
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()V

    .line 230
    :cond_1
    const/16 v1, 0x3e9

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const/4 v0, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v4, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 235
    const/16 v0, 0x3e8

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 236
    return-void
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 239
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 240
    return-void
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 243
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 244
    const/16 v1, 0x3ed

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 245
    return-void
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 248
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 249
    const/16 v1, 0x3eb

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v4

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput-object v3, v2, v0

    invoke-virtual {p0, v1, v4, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 250
    return-void
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 253
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 255
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleTimeOut serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 258
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 288
    :cond_1
    :goto_0
    return-void

    .line 259
    :cond_2
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 260
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 261
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 262
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 263
    :cond_4
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 265
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 266
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 267
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 269
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 270
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 271
    :cond_8
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 272
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 273
    :cond_9
    const-string v1, "ProfileService.GetSimpleInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 274
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 275
    :cond_a
    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 276
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 277
    :cond_b
    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 278
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 279
    :cond_c
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 280
    invoke-virtual {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 281
    :cond_d
    const-string v1, "OidbSvc.0x865_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 283
    :cond_e
    const-string v1, "OidbSvc.0x870_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 285
    :cond_f
    const-string v1, "OidbSvc.0x870_5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 286
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 290
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwDelMemberUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 291
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 292
    const/4 v2, 0x2

    new-array v2, v2, [J

    .line 293
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v5

    .line 294
    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    aput-wide v3, v2, v1

    .line 295
    const/16 v0, 0x3f7

    invoke-virtual {p0, v0, v5, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 296
    return-void
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 298
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwConfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 299
    const/16 v1, 0x3f9

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 300
    return-void
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 302
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "dwConfUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 303
    const/16 v1, 0x3f8

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 304
    return-void
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 306
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 307
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 308
    add-int/lit8 v0, v0, 0x1

    .line 309
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 310
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 314
    :goto_0
    return-void

    .line 312
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 317
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 318
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 319
    add-int/lit8 v0, v0, 0x1

    .line 320
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 321
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 327
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 328
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 331
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 335
    :goto_0
    return-void

    .line 333
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 338
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 339
    add-int/lit8 v0, v0, 0x1

    .line 340
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 341
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 345
    :goto_0
    return-void

    .line 343
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    const/16 v10, 0x3f2

    .line 2431
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 2432
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespGetDiscussInteRemark;

    .line 2433
    iget-wide v3, v0, LQQService/RespGetDiscussInteRemark;->DiscussUin:J

    .line 2434
    iget-object v1, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    check-cast v1, LQQService/DiscussRespHeader;

    .line 2435
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2436
    const-string v2, "DiscussionHandler"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "<<---handleGetDiscussInteRemarkResp header.Result"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, LQQService/DiscussRespHeader;->Result:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v8, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2438
    :cond_0
    iget v2, v1, LQQService/DiscussRespHeader;->Result:I

    if-eqz v2, :cond_3

    .line 2439
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2440
    const-string v0, "DiscussionHandler"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header failed code: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v1, v1, LQQService/DiscussRespHeader;->Result:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2443
    :cond_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v7, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 2469
    :cond_2
    :goto_0
    return-void

    .line 2447
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    if-nez v1, :cond_5

    .line 2449
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v10, v7, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 2452
    :cond_5
    iget-object v5, v0, LQQService/RespGetDiscussInteRemark;->InteRemarks:Ljava/util/Map;

    .line 2454
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 2455
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 2456
    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    .line 2457
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 2458
    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_6
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 2459
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 2460
    if-eqz v2, :cond_6

    .line 2461
    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/InteRemarkInfo;

    .line 2462
    iget-object v8, v1, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    iput-object v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 2463
    iget-wide v8, v1, LQQService/InteRemarkInfo;->Source:J

    iput-wide v8, v2, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 2464
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/data/DiscussionMemberInfo;)V

    goto :goto_1

    .line 2467
    :cond_7
    const/4 v0, 0x1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v10, v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method private s(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 350
    return-void
.end method

.method private t(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 355
    return-void
.end method

.method private u(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 358
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 359
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 360
    add-int/lit8 v0, v0, 0x1

    .line 361
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 362
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private v(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 369
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 370
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 371
    add-int/lit8 v0, v0, 0x1

    .line 372
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 373
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 377
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private w(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 380
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 381
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 382
    add-int/lit8 v0, v0, 0x1

    .line 383
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 384
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 388
    :goto_0
    return-void

    .line 386
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private x(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 391
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 392
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 393
    add-int/lit8 v0, v0, 0x1

    .line 394
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 395
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 399
    :goto_0
    return-void

    .line 397
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private y(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 402
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 403
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 404
    add-int/lit8 v0, v0, 0x1

    .line 405
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 406
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 410
    :goto_0
    return-void

    .line 408
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method

.method private z(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 3

    .prologue
    .line 413
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "retryTime"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 414
    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 415
    add-int/lit8 v0, v0, 0x1

    .line 416
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "retryTime"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 417
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 421
    :goto_0
    return-void

    .line 419
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x5

    const/high16 v7, 0x42ea0000    # 117.0f

    .line 2370
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v3

    .line 2409
    :goto_0
    return-object v0

    .line 2376
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 2377
    mul-float v1, v7, v0

    float-to-int v5, v1

    .line 2379
    const-string v1, ";"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 2381
    array-length v1, v6

    const/4 v4, 0x1

    if-gt v1, v4, :cond_2

    .line 2383
    mul-float/2addr v0, v7

    float-to-int v0, v0

    move v1, v0

    .line 2395
    :goto_1
    array-length v0, v6

    if-le v0, v2, :cond_4

    .line 2396
    :goto_2
    new-array v7, v2, [Landroid/graphics/Bitmap;

    .line 2397
    const/4 v0, 0x0

    move v4, v0

    :goto_3
    if-ge v4, v2, :cond_5

    .line 2399
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    aget-object v8, v6, v4

    invoke-virtual {v0, v8, v1, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v0

    .line 2400
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Bitmap;

    aput-object v0, v7, v4

    .line 2397
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    .line 2385
    :cond_2
    array-length v1, v6

    const/4 v4, 0x4

    if-gt v1, v4, :cond_3

    .line 2387
    const/high16 v1, 0x42540000    # 53.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 2391
    :cond_3
    const/high16 v1, 0x42080000    # 34.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_1

    .line 2395
    :cond_4
    array-length v0, v6

    move v2, v0

    goto :goto_2

    .line 2404
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-virtual {v0, v5, v7}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->a(I[Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 2405
    :catch_0
    move-exception v0

    move-object v0, v3

    .line 2406
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    .line 2293
    const/4 v7, 0x0

    .line 2297
    if-nez p1, :cond_1

    .line 2298
    if-eqz p2, :cond_0

    .line 2299
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/Bitmap;

    move-result-object v7

    .line 2323
    :cond_0
    :goto_0
    return-object v7

    .line 2305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x65

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(ILjava/lang/String;BZBI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2308
    if-nez v0, :cond_2

    .line 2309
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)V

    .line 2311
    if-eqz p2, :cond_3

    .line 2312
    invoke-static {}, Lcom/tencent/mobileqq/utils/ImageUtil;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_1
    move-object v7, v0

    .line 2322
    goto :goto_0

    .line 2315
    :cond_2
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 2318
    :catch_0
    move-exception v0

    .line 2319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2320
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    const-string v3, "getDiscussionFaceIcon error"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    move-object v0, v7

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 2284
    const/4 v0, 0x0

    .line 2285
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 2286
    if-eqz v1, :cond_0

    .line 2287
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 2289
    :cond_0
    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/DiscussionIconHelper;
    .locals 1

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/FriendListHandler;
    .locals 1

    .prologue
    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Lcom/tencent/mobileqq/data/Friends;
    .locals 3

    .prologue
    .line 2174
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2175
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v0

    .line 2176
    if-nez v0, :cond_0

    .line 2177
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    const/16 v2, 0xbb8

    invoke-virtual {v1, p1, v2, p2, p3}, Lcom/tencent/mobileqq/app/FriendListHandler;->a(Ljava/lang/String;IJ)V

    .line 2179
    :cond_0
    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 2154
    const-class v0, Lcom/tencent/mobileqq/app/DiscussionObserver;

    return-object v0
.end method

.method public a()V
    .locals 8

    .prologue
    const/4 v5, 0x2

    .line 1388
    .line 1389
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1390
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1391
    const-string v0, "Q.contacttab.dscs"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startGetDiscussionInfoWork discussionUinListofGetinfo size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ";mGettingDiscussUins size="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1394
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1395
    monitor-exit v1

    .line 1421
    :goto_0
    return-void

    .line 1397
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0xa

    if-lt v0, v2, :cond_2

    .line 1398
    monitor-exit v1

    goto :goto_0

    .line 1403
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1400
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1403
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1405
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1406
    const-string v0, "Q.contacttab.dscs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startGetDiscussionInfoWork"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1409
    :cond_3
    const-string v0, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1410
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "discussUin"

    invoke-virtual {v0, v4, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1412
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1413
    if-eqz v0, :cond_4

    .line 1415
    iget-object v4, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "InteRemarkTimeStamp"

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1416
    iget-object v4, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "infoSeq"

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1418
    :cond_4
    invoke-direct {p0, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Ljava/util/HashMap;

    move-result-object v0

    .line 1419
    const-string v2, "inteRemarkUinMap"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1420
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0
.end method

.method public a(J)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 1850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1851
    const-string v0, "Q.contacttab.dscs"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDiscussInfo"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1853
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1854
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    monitor-enter v1

    .line 1856
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1858
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/ArrayList;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1860
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1861
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()V

    .line 1866
    :goto_0
    return-void

    .line 1860
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 1863
    :cond_2
    const/16 v0, 0x3e9

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v4, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(JB)V
    .locals 5

    .prologue
    .line 2142
    const-string v0, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2143
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2144
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "flag"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    .line 2145
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2146
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>set discuss flag uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2148
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2150
    return-void
.end method

.method public a(JI)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2093
    new-array v0, v1, [I

    .line 2094
    aput v2, v0, v2

    .line 2096
    new-array v1, v1, [I

    .line 2097
    aput p3, v1, v2

    .line 2099
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J[I[I)V

    .line 2100
    return-void
.end method

.method public a(JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1980
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1981
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x865

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1982
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1990
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 1991
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p3, p4}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 1992
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1994
    const-string v1, "OidbSvc.0x865_3"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1995
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1996
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1997
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "wUinNum"

    invoke-virtual {v0, v2, v4}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    .line 1998
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwDelMemberUin"

    invoke-virtual {v0, v2, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1999
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2000
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2001
    return-void
.end method

.method public a(JLjava/lang/String;)V
    .locals 5

    .prologue
    .line 2081
    if-eqz p3, :cond_1

    .line 2082
    const-string v0, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2083
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2084
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "newName"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2086
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>change discuss name uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2088
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2090
    :cond_1
    return-void
.end method

.method public a(JLjava/lang/String;Ljava/util/List;I)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 1825
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1826
    const-string v0, "DiscussionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyMemberChange disUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " cmdUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " opType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uinsize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1828
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v1, Lcom/tencent/av/gaudio/AVNotifyCenter;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v1

    .line 1829
    if-eqz v1, :cond_1

    .line 1830
    invoke-virtual {v1, p5}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 1831
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    .line 1832
    invoke-interface {p4, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    .line 1833
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p3, v3, v4

    aput-object v0, v3, v6

    .line 1834
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1835
    invoke-virtual {v1, v2}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 1837
    :cond_1
    return-void
.end method

.method public a(JLjava/util/ArrayList;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v0, 0x0

    .line 1695
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1696
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1697
    iget-object v1, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "discussUin"

    invoke-virtual {v1, v3, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1698
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1699
    new-array v4, v3, [J

    .line 1700
    new-array v5, v3, [I

    .line 1701
    new-array v6, v3, [J

    .line 1702
    new-array v7, v3, [Ljava/lang/String;

    move v1, v0

    .line 1703
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1704
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->Uin:J

    aput-wide v8, v4, v1

    .line 1705
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget v0, v0, LQQService/AddDiscussMemberInfo;->Type:I

    aput v0, v5, v1

    .line 1706
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->RefUin:J

    aput-wide v8, v6, v1

    .line 1707
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-object v0, v0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 1703
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1709
    :cond_0
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1710
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1711
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refUin"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1712
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refStr"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1714
    const-string v0, "DiscussionHandler"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "--->>add discuss member uin: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " req: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1716
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1720
    :goto_1
    return-void

    .line 1718
    :cond_2
    const/16 v1, 0x3eb

    new-array v2, v10, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    aput-object v4, v2, v3

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method public a(JLjava/util/List;)V
    .locals 3

    .prologue
    .line 1940
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1941
    const-string v0, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1942
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1943
    const-string v1, "inteRemarkUinList"

    invoke-virtual {v0, v1, p3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1944
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1949
    :goto_0
    return-void

    .line 1947
    :cond_0
    const/16 v0, 0x3f2

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(JZ)V
    .locals 4

    .prologue
    .line 1436
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1452
    :goto_0
    return-void

    .line 1439
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:J

    .line 1441
    const-string v0, "QRCodeSvc.discuss_geturl"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1443
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1444
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1446
    new-instance v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;-><init>()V

    .line 1447
    iget-object v2, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v3, p1

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1448
    iget-object v2, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;->is_need_long_link:Lcom/tencent/mobileqq/pb/PBBoolField;

    invoke-virtual {v2, p3}, Lcom/tencent/mobileqq/pb/PBBoolField;->set(Z)V

    .line 1450
    invoke-virtual {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1451
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(J[I[I)V
    .locals 5

    .prologue
    .line 2115
    const-string v0, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2116
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2118
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "infoType"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2119
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "attrType"

    invoke-virtual {v1, v2, p4}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 2121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2123
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>set discuss attr uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2126
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2128
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 451
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 452
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 454
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 514
    :cond_0
    :goto_0
    return-void

    .line 459
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 460
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 463
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 471
    :cond_3
    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 472
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 473
    :cond_4
    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 474
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 475
    :cond_5
    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 476
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 477
    :cond_6
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 478
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_7
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 480
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "signature"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 481
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 483
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 485
    :cond_9
    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 486
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 487
    :cond_a
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 488
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 489
    :cond_b
    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 490
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 491
    :cond_c
    const-string v1, "ProfileService.GetSimpleInfo"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 492
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 493
    :cond_d
    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 494
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 495
    :cond_e
    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 496
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 497
    :cond_f
    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 498
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 499
    :cond_10
    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 500
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 501
    :cond_11
    const-string v1, "OidbSvc.0x865_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 502
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 503
    :cond_12
    const-string v1, "OidbSvc.0x870_4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 504
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 505
    :cond_13
    const-string v1, "OidbSvc.0x870_5"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 882
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->e(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 885
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Z

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 889
    const/16 v1, 0xbb8

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)I

    .line 891
    const/16 v0, 0x3ec

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 892
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 1484
    iget-wide v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->c:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 1493
    :goto_0
    return-void

    .line 1487
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->c:J

    .line 1489
    const-string v0, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1490
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "signature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1491
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/biz/qrcode/activity/ScannerActivity;->o:Ljava/lang/String;

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1492
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 1560
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1561
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 1562
    if-eqz v1, :cond_0

    .line 1564
    iput-object p2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1565
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v4, -0x41

    and-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1566
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 1567
    const/16 v0, 0x3ed

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 1569
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/ArrayList;I)V
    .locals 10

    .prologue
    .line 1582
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 1583
    const-string v0, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    .line 1584
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1585
    new-array v4, v3, [J

    .line 1586
    new-array v5, v3, [I

    .line 1587
    new-array v6, v3, [J

    .line 1588
    new-array v7, v3, [Ljava/lang/String;

    .line 1589
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1590
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->Uin:J

    aput-wide v8, v4, v1

    .line 1591
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget v0, v0, LQQService/AddDiscussMemberInfo;->Type:I

    aput v0, v5, v1

    .line 1592
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-wide v8, v0, LQQService/AddDiscussMemberInfo;->RefUin:J

    aput-wide v8, v6, v1

    .line 1593
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/AddDiscussMemberInfo;

    iget-object v0, v0, LQQService/AddDiscussMemberInfo;->RefStr:Ljava/lang/String;

    aput-object v0, v7, v1

    .line 1589
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1595
    :cond_0
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uin"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1596
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    .line 1597
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refUin"

    invoke-virtual {v0, v1, v6}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    .line 1598
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "refStr"

    invoke-virtual {v0, v1, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 1599
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "name"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1600
    iget-object v0, v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "from"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1601
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1602
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>create discuss name: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1604
    :cond_1
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1606
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/HashSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 861
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 865
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 866
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v1

    .line 867
    if-eqz v1, :cond_2

    .line 868
    iget-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v4, 0x20000000

    or-long/2addr v2, v4

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 871
    :cond_2
    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/util/Set;)V

    .line 874
    const/16 v0, 0x3e9

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {p0, v0, v6, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 2327
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2328
    if-eqz p2, :cond_0

    .line 2329
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->b(Ljava/lang/String;)V

    .line 2341
    :goto_0
    return-void

    .line 2331
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 2334
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 2335
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    .line 2338
    :cond_2
    new-instance v0, Landroid/util/Pair;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2339
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(ZZLjava/lang/String;)V
    .locals 2

    .prologue
    .line 2271
    const/16 v0, 0x3ef

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1, p3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 2272
    return-void
.end method

.method public a([Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 2473
    new-instance v0, Lmqq/app/NewIntent;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const-class v2, Lcom/tencent/mobileqq/app/DiscussionServlet;

    invoke-direct {v0, v1, v2}, Lmqq/app/NewIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2474
    const-string v1, "key_cmd"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2475
    const-string v1, "field_id"

    invoke-virtual {v0, v1, p1}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2476
    const-string v1, "uin_list"

    invoke-virtual {v0, v1, p2}, Lmqq/app/NewIntent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 2477
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->startServlet(Lmqq/app/NewIntent;)V

    .line 2478
    return-void
.end method

.method public a(J)Z
    .locals 2

    .prologue
    .line 2166
    const-wide/32 v0, 0xf4240

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    .line 2167
    const/4 v0, 0x1

    .line 2169
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 424
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 425
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    .line 426
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqAddDiscussMember"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 427
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqChangeDiscussName"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 428
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqCreateDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 429
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 430
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 432
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussAttr"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqSetDiscussFlag"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 434
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "ProfileService.GetSimpleInfo"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqGetDiscussInteRemark"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 436
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QRCodeSvc.discuss_geturl"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 437
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QRCodeSvc.discuss_decode"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 438
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "QQServiceDiscussSvc.ReqJoinDiscuss"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 439
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x865_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 440
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x870_4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 441
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x870_5"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 443
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 444
    const/4 v0, 0x1

    .line 446
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)Z
    .locals 14

    .prologue
    .line 1310
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1311
    const-string v1, "Q.contacttab.dscs"

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addOrUpdateDiscussion "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1313
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 1315
    if-nez p1, :cond_2

    .line 1316
    const/4 v0, 0x1

    .line 1378
    :goto_1
    return v0

    .line 1311
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 1318
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1319
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DiscusstionIconVersion"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1320
    const/4 v4, -0x1

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1321
    const/4 v5, 0x1

    if-eq v4, v5, :cond_5

    .line 1322
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1323
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1324
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1326
    const/4 v0, -0x1

    if-eq v4, v0, :cond_5

    .line 1330
    const/4 v0, 0x2

    :try_start_1
    new-array v4, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->br:Ljava/lang/String;

    aput-object v1, v4, v0

    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "head/_hd/"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v0

    .line 1331
    array-length v5, v4

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, v5, :cond_5

    aget-object v0, v4, v1

    .line 1332
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1333
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1334
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 1335
    array-length v7, v6

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v7, :cond_4

    aget-object v8, v6, v0

    .line 1337
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "discussion_"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1338
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 1339
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 1340
    const-string v9, "DiscussionHandler"

    const/4 v10, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "del discussion icon. name="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v8}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v9, v10, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 1331
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1346
    :catch_0
    move-exception v0

    .line 1347
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1352
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1353
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1354
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LQQService/DiscussInfo;

    .line 1355
    iget-wide v6, v1, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v6

    .line 1357
    if-nez v6, :cond_6

    .line 1358
    new-instance v6, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 1359
    iget-wide v7, v1, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1360
    const-wide/16 v7, -0x1

    iput-wide v7, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 1361
    iput-wide v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 1362
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 1363
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 1376
    :catch_1
    move-exception v0

    .line 1377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1378
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 1366
    :cond_6
    :try_start_3
    iget-wide v7, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    iget-wide v9, v1, LQQService/DiscussInfo;->InfoSeq:J

    cmp-long v1, v7, v9

    if-eqz v1, :cond_7

    .line 1367
    iget-object v1, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-virtual {p0, v7, v8}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 1371
    :goto_5
    iput-wide v2, v6, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    goto :goto_4

    .line 1369
    :cond_7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 1374
    :cond_8
    invoke-virtual {v0, v4, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/util/ArrayList;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    goto/16 :goto_1
.end method

.method public a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 15

    .prologue
    .line 1227
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1228
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addOrUpdateDiscussionWithCollectData"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1230
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1232
    if-nez p1, :cond_2

    .line 1233
    const/4 v1, 0x1

    .line 1305
    :goto_1
    return v1

    .line 1228
    :cond_1
    const/4 v1, -0x1

    goto :goto_0

    .line 1235
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DiscusstionIconVersion"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1237
    const/4 v5, -0x1

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v5

    .line 1238
    const/4 v6, 0x1

    if-eq v5, v6, :cond_5

    .line 1239
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 1240
    const/4 v6, 0x1

    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 1241
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 1243
    const/4 v1, -0x1

    if-eq v5, v1, :cond_5

    .line 1247
    const/4 v1, 0x2

    :try_start_1
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->br:Ljava/lang/String;

    aput-object v2, v5, v1

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mobileqq/util/SystemUtil;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "head/_hd/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 1248
    array-length v6, v5

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge v2, v6, :cond_5

    aget-object v1, v5, v2

    .line 1249
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1250
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v7}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1251
    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v7

    .line 1252
    array-length v8, v7

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v8, :cond_4

    aget-object v9, v7, v1

    .line 1254
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    const-string v11, "discussion_"

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1255
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    .line 1256
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v10

    if-eqz v10, :cond_3

    .line 1257
    const-string v10, "DiscussionHandler"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "del discussion icon. name="

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v9}, Ljava/io/File;->lastModified()J

    move-result-wide v13

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v10, v11, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1252
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1248
    :cond_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    .line 1263
    :catch_0
    move-exception v1

    .line 1264
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1269
    :cond_5
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1270
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1271
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LQQService/DiscussInfo;

    .line 1272
    iget-wide v7, v2, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v7

    .line 1274
    if-nez v7, :cond_7

    .line 1275
    new-instance v7, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v7}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 1276
    iget-wide v8, v2, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    iput-object v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1277
    const-wide/16 v8, -0x1

    iput-wide v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 1278
    iput-wide v3, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 1279
    iget-wide v8, v2, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1280
    const/4 v2, 0x1

    iput-boolean v2, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 1284
    :goto_5
    iget-object v2, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 1285
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_4

    .line 1303
    :catch_1
    move-exception v1

    .line 1304
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1305
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 1282
    :cond_6
    const/4 v2, 0x0

    :try_start_3
    iput-boolean v2, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    goto :goto_5

    .line 1287
    :cond_7
    iget-wide v8, v2, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object/from16 v0, p2

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 1288
    const/4 v8, 0x1

    iput-boolean v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 1293
    :goto_6
    iget-wide v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    iget-wide v10, v2, LQQService/DiscussInfo;->InfoSeq:J

    cmp-long v2, v8, v10

    if-eqz v2, :cond_9

    .line 1294
    iget-object v2, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    invoke-virtual {p0, v8, v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 1298
    :goto_7
    iput-wide v3, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    goto :goto_4

    .line 1290
    :cond_8
    const/4 v8, 0x0

    iput-boolean v8, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    goto :goto_6

    .line 1296
    :cond_9
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 1301
    :cond_a
    invoke-virtual {v1, v5, v3, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/util/ArrayList;J)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v1

    goto/16 :goto_1
.end method

.method public b()V
    .locals 3

    .prologue
    .line 2263
    const/16 v0, 0x3e8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 2264
    return-void
.end method

.method public b(J)V
    .locals 3

    .prologue
    .line 1873
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1874
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v0

    .line 1875
    if-nez v0, :cond_0

    .line 1876
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 1878
    :cond_0
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 516
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    const-string v2, "<<---handleKickoutMemberResp"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 519
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    const/4 v0, 0x1

    .line 520
    :goto_0
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwDelMemberUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 521
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    .line 522
    if-eqz v0, :cond_5

    .line 524
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 525
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 526
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    move v8, v0

    .line 535
    :goto_2
    const/4 v0, 0x2

    new-array v11, v0, [J

    .line 536
    const/4 v0, 0x0

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v11, v0

    .line 537
    const/4 v0, 0x1

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    aput-wide v1, v11, v0

    .line 539
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 542
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u4f60\u5c06"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a16fb

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 546
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JJJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 553
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 554
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v7

    .line 555
    const/4 v0, 0x0

    .line 557
    if-eqz v7, :cond_7

    .line 558
    iget-object v1, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 559
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 560
    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 561
    if-eqz v2, :cond_7

    .line 562
    array-length v3, v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_7

    aget-object v4, v2, v1

    .line 563
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 564
    const/4 v0, 0x1

    move v6, v0

    .line 574
    :goto_5
    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 575
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 576
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 577
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Ljava/util/HashSet;)V

    .line 579
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 580
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 581
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 583
    if-eqz v6, :cond_2

    .line 584
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v1, v7, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->d(Ljava/lang/String;)V

    .line 587
    :cond_2
    const/16 v0, 0x3f7

    invoke-virtual {p0, v0, v8, v11}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 588
    return-void

    .line 519
    :cond_3
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 526
    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_1

    .line 528
    :catch_0
    move-exception v0

    move-object v1, v0

    .line 529
    const/4 v0, 0x0

    .line 530
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 531
    const-string v2, "kickOutMemberFromDiscussion"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_5
    move v8, v0

    goto/16 :goto_2

    .line 547
    :catch_1
    move-exception v0

    .line 548
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 549
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    const-string v3, "handleKickoutMemberResp exception "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_3

    .line 562
    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    :cond_7
    move v6, v0

    goto :goto_5
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1458
    const-string v0, "QRCodeSvc.discuss_decode"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1460
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "req_pb_protocol_flag"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1461
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "signature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1463
    new-instance v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;

    invoke-direct {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;-><init>()V

    .line 1464
    iget-object v2, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;->sig:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1466
    invoke-virtual {v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeRequest;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 1467
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1468
    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1425
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 1426
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 1429
    :goto_0
    return v0

    .line 1427
    :catch_0
    move-exception v0

    .line 1429
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()V
    .locals 3

    .prologue
    .line 2267
    const/16 v0, 0x3f0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 2268
    return-void
.end method

.method public c(J)V
    .locals 1

    .prologue
    .line 1931
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1932
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/util/List;)V

    .line 1934
    :cond_0
    return-void
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 608
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 609
    const-string v0, "DiscussionHandler"

    const-string v3, "<<---handleCollectDisucssionResp"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 611
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v1

    .line 612
    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwConfUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 613
    if-eqz v0, :cond_5

    .line 615
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 616
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 617
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 618
    :goto_1
    if-eqz v1, :cond_1

    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 621
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v4

    .line 622
    if-eqz v4, :cond_1

    .line 623
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 624
    const/4 v7, 0x1

    iput-boolean v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 625
    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 626
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v1

    .line 636
    :cond_2
    :goto_2
    const/16 v0, 0x3f8

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 637
    return-void

    :cond_3
    move v0, v2

    .line 611
    goto :goto_0

    :cond_4
    move v1, v2

    .line 617
    goto :goto_1

    .line 629
    :catch_0
    move-exception v0

    .line 631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 632
    const-string v1, "handleCollectDisucssionResp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1474
    const-string v0, "QQServiceDiscussSvc.ReqGetDiscussInfo"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1475
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "signature"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1477
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1478
    return-void
.end method

.method public d()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 2347
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    move v2, v3

    .line 2348
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    .line 2349
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 2350
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v1, :cond_1

    .line 2348
    :cond_0
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 2353
    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2354
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Z)Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 2356
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->c(Ljava/lang/String;)V

    goto :goto_1

    .line 2359
    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Ljava/util/ArrayList;

    .line 2361
    :cond_4
    return-void
.end method

.method public d(J)V
    .locals 5

    .prologue
    .line 1960
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1961
    const-string v0, "QQServiceDiscussSvc.ReqQuitDiscuss"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1962
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 1963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1964
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "--->>quit discuss uin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1966
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1971
    :goto_0
    return-void

    .line 1968
    :cond_1
    const/16 v0, 0x3ec

    const/4 v1, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 640
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 641
    const-string v0, "DiscussionHandler"

    const-string v3, "<<---handleUncollectDisucssionResp"

    invoke-static {v0, v8, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    move v0, v1

    .line 644
    :goto_0
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "dwConfUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 645
    if-eqz v0, :cond_5

    .line 647
    :try_start_0
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 648
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 649
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_4

    .line 650
    :goto_1
    if-eqz v1, :cond_1

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 653
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v4

    .line 654
    if-eqz v4, :cond_1

    .line 655
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 656
    const/4 v7, 0x0

    iput-boolean v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->hasCollect:Z

    .line 657
    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 658
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move v2, v1

    .line 668
    :cond_2
    :goto_2
    const/16 v0, 0x3f9

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 669
    return-void

    :cond_3
    move v0, v2

    .line 643
    goto :goto_0

    :cond_4
    move v1, v2

    .line 649
    goto :goto_1

    .line 661
    :catch_0
    move-exception v0

    .line 663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 664
    const-string v1, "handleUncollectDisucssionResp"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_2
.end method

.method public e(J)V
    .locals 5

    .prologue
    const/4 v4, 0x4

    .line 2008
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2009
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x870

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2010
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2018
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2019
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2020
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2021
    const-string v1, "OidbSvc.0x870_4"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2022
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2023
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2024
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2025
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2026
    return-void
.end method

.method protected e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 672
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 673
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    const-string v2, "<<---handleGetFlyTicket"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 675
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:J

    .line 676
    const-wide/16 v2, -0x1

    .line 677
    new-instance v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;-><init>()V

    .line 678
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 680
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 681
    invoke-virtual {v0, v1}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v0

    .line 686
    :goto_0
    if-eqz v1, :cond_2

    iget-object v0, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 687
    iget-object v0, v1, Lcom/tencent/protofile/discuss/FlyTicket$DiscussGetUrlResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    int-to-long v2, v0

    move-object v0, v1

    move-wide v7, v2

    move-wide v1, v7

    .line 691
    :goto_1
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 692
    const/4 v4, 0x0

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    .line 693
    const/4 v4, 0x1

    aput-object v0, v3, v4

    .line 694
    const/4 v0, 0x2

    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "discussUin"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    .line 696
    const/16 v4, 0x3f3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {p0, v4, v0, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 698
    return-void

    .line 682
    :catch_0
    move-exception v0

    .line 683
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    .line 684
    const/4 v1, 0x0

    goto :goto_0

    .line 696
    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    move-object v0, v1

    move-wide v7, v2

    move-wide v1, v7

    goto :goto_1

    :cond_3
    move-wide v1, v2

    goto :goto_1
.end method

.method public f()V
    .locals 1

    .prologue
    .line 2482
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    if-eqz v0, :cond_0

    .line 2483
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->c()V

    .line 2485
    :cond_0
    invoke-super {p0}, Lcom/tencent/mobileqq/app/BusinessHandler;->f()V

    .line 2486
    return-void
.end method

.method public f(J)V
    .locals 4

    .prologue
    .line 2034
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 2035
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x870

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2036
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 2044
    const/16 v1, 0x14

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 2045
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {p1, p2}, Lcom/tencent/mobileqq/util/Utils;->a(J)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 2046
    iget-object v2, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 2047
    const-string v1, "OidbSvc.0x870_5"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 2048
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 2049
    iget-object v0, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "dwConfUin"

    invoke-virtual {v0, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2050
    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 2051
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2052
    return-void
.end method

.method protected f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/16 v5, 0x3f4

    const/4 v1, 0x0

    .line 701
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 702
    const-string v0, "DiscussionHandler"

    const/4 v3, 0x2

    const-string v4, "<<---handleDecodeFlyTicket"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 705
    :cond_0
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 707
    new-instance v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;

    invoke-direct {v0}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;-><init>()V

    .line 709
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    .line 710
    invoke-virtual {v0, v3}, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v2, v0

    .line 715
    :goto_0
    if-eqz v2, :cond_1

    iget-object v0, v2, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 716
    iget-object v0, v2, Lcom/tencent/protofile/discuss/FlyTicket$DiscussSigDecodeResponse;->ret_info:Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    invoke-virtual {v0}, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;

    iget-object v0, v0, Lcom/tencent/protofile/discuss/FlyTicket$RetInfo;->ret_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 718
    :cond_1
    invoke-virtual {p0, v5, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 723
    :goto_2
    return-void

    .line 711
    :catch_0
    move-exception v0

    .line 712
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 716
    goto :goto_1

    .line 720
    :cond_3
    invoke-virtual {p0, v5, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2
.end method

.method public g(J)V
    .locals 4

    .prologue
    .line 2061
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2062
    const-string v0, "Q.contacttab.dscs"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getDiscuss"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2064
    :cond_0
    const-string v0, "QQServiceDiscussSvc.ReqGetDiscuss"

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 2065
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uin"

    invoke-virtual {v1, v2, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 2066
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setEnableFastResend(Z)V

    .line 2067
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 2068
    return-void
.end method

.method protected g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x3f5

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 726
    const-wide/16 v2, -0x1

    .line 727
    const/4 v1, 0x0

    .line 729
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    .line 730
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 731
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 732
    iget-object v1, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v1, LQQService/RespGetDiscussInfo;

    .line 734
    if-eqz v0, :cond_0

    .line 735
    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    int-to-long v2, v0

    .line 739
    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 740
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v6

    .line 741
    aput-object v1, v0, v7

    .line 742
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_1

    .line 743
    invoke-virtual {p0, v8, v7, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 747
    :goto_0
    return-void

    .line 745
    :cond_1
    invoke-virtual {p0, v8, v6, v0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const/16 v10, 0x3f6

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    .line 750
    .line 752
    iput-wide v6, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->c:J

    .line 753
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 754
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 755
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 756
    iget-object v1, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v1, LQQService/RespJoinDiscuss;

    .line 758
    if-eqz v0, :cond_2

    .line 759
    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    int-to-long v4, v0

    .line 761
    :goto_0
    if-eqz v1, :cond_1

    .line 762
    iget-wide v0, v1, LQQService/RespJoinDiscuss;->DiscussUin:J

    move-wide v2, v4

    .line 766
    :goto_1
    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Long;

    .line 767
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v8

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v9

    .line 769
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_0

    cmp-long v2, v2, v6

    if-nez v2, :cond_0

    cmp-long v0, v0, v6

    if-lez v0, :cond_0

    .line 770
    invoke-virtual {p0, v10, v9, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 775
    :goto_2
    return-void

    .line 772
    :cond_0
    invoke-virtual {p0, v10, v8, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2

    :cond_1
    move-wide v0, v2

    move-wide v2, v4

    goto :goto_1

    :cond_2
    move-wide v4, v2

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1
.end method

.method protected i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/16 v7, 0x3ee

    .line 784
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 785
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    const-string v2, "<<---handleSetSimpleInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 787
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussionUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 788
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 789
    const/16 v1, 0xbb8

    if-ne v0, v1, :cond_1

    if-nez v2, :cond_2

    .line 810
    :cond_1
    :goto_0
    return-void

    .line 791
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x34

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 792
    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 793
    check-cast p3, Ljava/util/ArrayList;

    .line 794
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 795
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LKQQ/ProfSmpInfoRes;

    .line 796
    if-eqz v1, :cond_3

    .line 797
    iget-wide v5, v1, LKQQ/ProfSmpInfoRes;->dwUin:J

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v2, v5}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    move-result-object v5

    .line 798
    if-eqz v5, :cond_3

    .line 799
    iget-object v1, v1, LKQQ/ProfSmpInfoRes;->strNick:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 800
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 804
    :cond_4
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/util/List;)V

    .line 805
    const/4 v0, 0x1

    invoke-virtual {p0, v7, v0, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 807
    :cond_5
    const/4 v0, 0x0

    invoke-virtual {p0, v7, v0, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 813
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 814
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handle set discuss flag req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ~~resp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ~~ data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 817
    :cond_0
    return-void
.end method

.method protected k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 820
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---handle set discuss attr req: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ~~resp: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ~~ data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 824
    :cond_0
    return-void
.end method

.method protected l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x3ec

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string v0, "DiscussionHandler"

    const-string v1, "<<---handleQuitDiscussResp"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 831
    :cond_0
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 832
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespQuitDiscuss;

    .line 833
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 835
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 836
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v6

    iget v3, v0, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, v0, LQQService/DiscussRespHeader;->ResultDesc:Ljava/lang/String;

    aput-object v3, v2, v7

    .line 837
    iget v3, v0, LQQService/DiscussRespHeader;->Result:I

    if-eqz v3, :cond_2

    .line 838
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 839
    const-string v3, "DiscussionHandler"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "header failed! failed code: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 841
    :cond_1
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, v8, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 842
    invoke-virtual {p0, v9, v6, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 854
    :goto_0
    return-void

    .line 846
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    if-nez v0, :cond_4

    .line 847
    :cond_3
    invoke-virtual {p0, v9, v6, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 850
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;)V

    .line 851
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 853
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "discussUin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x2719

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    goto :goto_0
.end method

.method protected m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 19

    .prologue
    .line 901
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 902
    const-string v2, "Q.contacttab.dscs"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetDiscussInfoResp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 906
    :cond_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "discussUin"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 907
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 908
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 911
    :try_start_0
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 912
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    move-object v0, v2

    check-cast v0, LQQService/RespGetDiscussInfo;

    move-object v5, v0

    .line 913
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    check-cast v2, LQQService/DiscussRespHeader;

    .line 916
    const/4 v4, 0x2

    new-array v12, v4, [Ljava/lang/Object;

    .line 917
    const/4 v4, 0x0

    aput-object v3, v12, v4

    .line 918
    iget v4, v2, LQQService/DiscussRespHeader;->Result:I

    if-nez v4, :cond_1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_1

    move-object/from16 v0, p3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    if-nez v4, :cond_4

    .line 919
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 920
    const-string v3, "DiscussionHandler"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get discussin info failed,Header code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v2, v2, LQQService/DiscussRespHeader;->Result:I

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 922
    :cond_2
    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    .line 923
    const/16 v2, 0x3e9

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v12}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()V

    .line 1108
    :cond_3
    :goto_0
    return-void

    .line 929
    :cond_4
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x32

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    move-object v6, v0

    .line 930
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 931
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v4

    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 934
    const-string v7, "DiscussionHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetDiscussInfoResp disUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " owner="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, LQQService/RespGetDiscussInfo;->OwnerUin:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " flag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " gcode="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, LQQService/RespGetDiscussInfo;->GroupCode:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " guin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, LQQService/RespGetDiscussInfo;->GroupUin:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " createTime="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, LQQService/RespGetDiscussInfo;->CreateTime:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " disName="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v5, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    invoke-static {v10}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " infoseq="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, LQQService/RespGetDiscussInfo;->InfoSeq:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " timesec="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v5, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 942
    :cond_5
    if-nez v4, :cond_c

    .line 943
    new-instance v4, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 944
    iput-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 945
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->CreateTime:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    .line 946
    iget-object v7, v5, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 947
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->OwnerUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 948
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 949
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->GroupCode:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    .line 950
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->GroupUin:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    .line 953
    iget-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v9, 0x20000000

    and-long/2addr v7, v9

    .line 954
    iget-wide v9, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    iput-wide v9, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 955
    iget-wide v9, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    or-long/2addr v7, v9

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 956
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_6

    .line 957
    const-string v7, "DiscussionHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetDiscussInfoResp disUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " no found disInfo new flag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1023
    :cond_6
    :goto_1
    iget-object v10, v5, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    .line 1024
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 1029
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v13

    .line 1031
    new-instance v14, Ljava/lang/StringBuffer;

    invoke-direct {v14}, Ljava/lang/StringBuffer;-><init>()V

    .line 1033
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LQQService/DiscussMemberInfo;

    .line 1034
    iget-wide v0, v10, LQQService/DiscussMemberInfo;->Uin:J

    move-wide/from16 v16, v0

    invoke-static/range {v16 .. v17}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v16

    .line 1036
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v11

    if-eqz v11, :cond_7

    .line 1037
    const-string v11, "memberUin="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1038
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1039
    const-string v11, "flag="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1040
    iget-byte v11, v10, LQQService/DiscussMemberInfo;->Flag:B

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 1041
    const-string v11, "inteRemark="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1042
    iget-object v11, v10, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-object v11, v11, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    invoke-static {v11}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1043
    const-string v11, "Source="

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1044
    iget-object v11, v10, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-wide v0, v11, LQQService/InteRemarkInfo;->Source:J

    move-wide/from16 v17, v0

    move-wide/from16 v0, v17

    invoke-virtual {v14, v0, v1}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 1045
    const-string v11, "\r\n"

    invoke-virtual {v14, v11}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1048
    :cond_7
    const/4 v11, 0x0

    .line 1049
    if-eqz v13, :cond_8

    .line 1050
    move-object/from16 v0, v16

    invoke-interface {v13, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    .line 1052
    :cond_8
    if-nez v11, :cond_9

    .line 1053
    new-instance v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v11}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1054
    iput-object v3, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1055
    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1058
    :cond_9
    iget-byte v0, v10, LQQService/DiscussMemberInfo;->Flag:B

    move/from16 v16, v0

    move/from16 v0, v16

    iput-byte v0, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 1059
    iput-wide v8, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->dataTime:J

    .line 1063
    iget-object v0, v10, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    move-object/from16 v16, v0

    if-eqz v16, :cond_15

    iget-object v0, v10, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_15

    .line 1066
    iget-object v0, v10, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iget-object v0, v0, LQQService/InteRemarkInfo;->StrValue:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1067
    iget-object v10, v10, LQQService/DiscussMemberInfo;->StInteRemark:LQQService/InteRemarkInfo;

    iget-wide v0, v10, LQQService/InteRemarkInfo;->Source:J

    move-wide/from16 v16, v0

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    .line 1082
    :cond_a
    :goto_3
    iget-object v10, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_2

    .line 1097
    :catch_0
    move-exception v2

    .line 1098
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 1099
    const-string v3, "DiscussionHandler"

    const/4 v4, 0x2

    const-string v5, "handleGetDiscussInfoResp excep"

    invoke-static {v3, v4, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1102
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()V

    goto/16 :goto_0

    .line 960
    :cond_c
    :try_start_3
    iget-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    iget-wide v9, v5, LQQService/RespGetDiscussInfo;->InfoSeq:J

    cmp-long v7, v7, v9

    if-nez v7, :cond_10

    .line 962
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 963
    iget-object v6, v5, LQQService/RespGetDiscussInfo;->Members:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v6, v7}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/Map;)Z

    move-result v6

    .line 965
    const/4 v8, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v12, v8

    .line 966
    const/16 v6, 0x3e9

    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v8, v12}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 968
    const/4 v6, 0x0

    .line 970
    iget-wide v8, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const-wide/16 v10, 0x40

    and-long/2addr v8, v10

    const-wide/16 v10, 0x0

    cmp-long v8, v8, v10

    if-nez v8, :cond_e

    .line 971
    iget-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iget-object v8, v5, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1b

    .line 972
    iget-wide v6, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const-wide/32 v8, 0x20000000

    or-long/2addr v6, v8

    iput-wide v6, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 973
    iget-object v5, v5, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 974
    const/4 v5, 0x1

    .line 975
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_1a

    .line 976
    const-string v6, "DiscussionHandler"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetDiscussInfoResp disUin="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, " name need server name| local name="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v8, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    invoke-static {v8}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v3, v5

    .line 990
    :goto_4
    if-eqz v3, :cond_d

    .line 991
    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1102
    :cond_d
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()V

    goto/16 :goto_0

    .line 980
    :cond_e
    :try_start_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 981
    const-string v6, "DiscussionHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetDiscussInfoResp disUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " old flag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 984
    :cond_f
    iget-wide v5, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 985
    iget-wide v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v8, 0x20000000

    or-long/2addr v5, v8

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 987
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v6, 0x0

    invoke-static {v5, v3, v4, v7, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;Ljava/util/Map;Z)Z

    .line 988
    const/4 v3, 0x1

    goto :goto_4

    .line 996
    :cond_10
    iget-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    if-eqz v7, :cond_11

    iget-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    iget-object v8, v5, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    .line 1001
    :cond_11
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->CreateTime:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->createTime:J

    .line 1002
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->OwnerUin:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->ownerUin:Ljava/lang/String;

    .line 1003
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->InteRemarkTimeStamp:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->timeSec:J

    .line 1004
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->GroupUin:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupUin:J

    .line 1005
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->GroupCode:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->groupCode:J

    .line 1007
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const-wide/16 v9, 0x40

    and-long/2addr v7, v9

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_13

    .line 1008
    iget-object v7, v5, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1009
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    const-wide/32 v9, 0x20000000

    or-long/2addr v7, v9

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 1102
    :catchall_0
    move-exception v2

    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()V

    :cond_12
    throw v2

    .line 1011
    :cond_13
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_14

    .line 1012
    const-string v7, "DiscussionHandler"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleGetDiscussInfoResp disUin="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " old flag="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-wide v10, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1015
    :cond_14
    iget-wide v7, v5, LQQService/RespGetDiscussInfo;->DiscussFlag:J

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1016
    iget-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v9, 0x20000000

    or-long/2addr v7, v9

    iput-wide v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1018
    iget-object v7, v5, LQQService/RespGetDiscussInfo;->Name:Ljava/lang/String;

    iput-object v7, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    goto/16 :goto_1

    .line 1069
    :cond_15
    iget-object v10, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 1071
    iget-object v10, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v6, v10}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v10

    .line 1072
    if-eqz v10, :cond_17

    invoke-virtual {v10}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v16

    if-eqz v16, :cond_17

    .line 1073
    iget-object v0, v10, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    move-object/from16 v16, v0

    move-object/from16 v0, v16

    iput-object v0, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1074
    iget-object v0, v10, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-eqz v16, :cond_16

    iget-object v10, v10, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    :goto_5
    iput-object v10, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemark:Ljava/lang/String;

    .line 1075
    const-wide/16 v16, 0x81

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto/16 :goto_3

    .line 1074
    :cond_16
    iget-object v10, v10, Lcom/tencent/mobileqq/data/Friends;->remark:Ljava/lang/String;

    goto :goto_5

    .line 1077
    :cond_17
    const-wide/16 v16, 0x0

    move-wide/from16 v0, v16

    iput-wide v0, v11, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->inteRemarkSource:J

    goto/16 :goto_3

    .line 1084
    :cond_18
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_19

    .line 1085
    const-string v6, "DiscussionHandler"

    const/4 v10, 0x2

    invoke-virtual {v14}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v6, v10, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1089
    :cond_19
    iget-wide v5, v5, LQQService/RespGetDiscussInfo;->InfoSeq:J

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/DiscussionInfo;JLjava/util/Map;J)V

    .line 1091
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->d(Ljava/lang/String;)V

    .line 1094
    const/4 v2, 0x1

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v12, v2

    .line 1095
    const/16 v2, 0x3e9

    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v12}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1102
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1104
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a()V

    goto/16 :goto_0

    :cond_1a
    move v3, v5

    goto/16 :goto_4

    :cond_1b
    move v3, v6

    goto/16 :goto_4
.end method

.method protected n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/16 v6, 0x3e8

    const/4 v5, 0x2

    const/4 v1, 0x0

    .line 1193
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 1194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1195
    const-string v2, "Q.contacttab.dscs"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetDiscussResp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p3, :cond_2

    iget-boolean v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1198
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v2, 0xb55

    if-ne v0, v2, :cond_3

    if-eqz p1, :cond_3

    .line 1199
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "k_resend_cnt"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 1200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1201
    const-string v2, "DiscussionHandler"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetDiscussRespk_resend_cnt"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_1
    if-ge v0, v5, :cond_3

    .line 1204
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "k_resend_cnt"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1205
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1224
    :goto_1
    return-void

    :cond_2
    move v0, v1

    .line 1195
    goto :goto_0

    .line 1209
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz p3, :cond_4

    iget-boolean v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    if-nez v0, :cond_5

    .line 1210
    :cond_4
    invoke-virtual {p0, v6, v1, v7}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 1213
    :cond_5
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespGetDiscuss;

    .line 1214
    iget-object v1, v0, LQQService/RespGetDiscuss;->DiscussList:Ljava/util/ArrayList;

    .line 1215
    iget-object v0, v0, LQQService/RespGetDiscuss;->FavoriteDiscussList:Ljava/util/ArrayList;

    .line 1216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1217
    if-eqz v0, :cond_6

    .line 1218
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQQService/DiscussInfo;

    .line 1219
    iget-wide v4, v0, LQQService/DiscussInfo;->DiscussUin:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1222
    :cond_6
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v0

    .line 1223
    invoke-virtual {p0, v6, v0, v7}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1
.end method

.method protected o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/16 v8, 0x3ed

    const/4 v7, 0x1

    const/4 v4, 0x0

    .line 1526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1527
    const-string v0, "DiscussionHandler"

    const-string v1, "<<---handleChangeDiscussNameResp"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1529
    :cond_0
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 1530
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespChangeDiscussName;

    .line 1531
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    check-cast v0, LQQService/DiscussRespHeader;

    .line 1533
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "discussUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 1534
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v1, v2, v4

    iget v3, v0, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, v0, LQQService/DiscussRespHeader;->ResultDesc:Ljava/lang/String;

    aput-object v3, v2, v5

    .line 1536
    iget v0, v0, LQQService/DiscussRespHeader;->Result:I

    if-eqz v0, :cond_1

    .line 1537
    const/16 v0, 0x7d0

    invoke-virtual {p0, v0, v7, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 1538
    invoke-virtual {p0, v8, v4, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 1556
    :goto_0
    return-void

    .line 1539
    :cond_1
    iget-boolean v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    if-eqz v0, :cond_3

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x34

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1543
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v2

    .line 1545
    if-eqz v2, :cond_2

    .line 1546
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "newName"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1547
    iget-wide v3, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/16 v5, -0x41

    and-long/2addr v3, v5

    iput-wide v3, v2, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1548
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 1552
    :cond_2
    invoke-virtual {p0, v8, v7, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1554
    :cond_3
    invoke-virtual {p0, v8, v4, v1}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method protected p(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1609
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1610
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    const-string v2, "<<---handleCreateDiscussResp "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1613
    :cond_0
    const/4 v0, 0x2

    new-array v6, v0, [Ljava/lang/Object;

    .line 1615
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 1617
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    if-nez v0, :cond_3

    .line 1618
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1619
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "create discussion fail, result code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " errMsg: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " respPackage.bSuccess: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1624
    :cond_2
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 1682
    :goto_0
    return-void

    .line 1628
    :cond_3
    iget-object v0, p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v0, LQQService/RespCreateDiscuss;

    .line 1630
    iget-wide v1, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1631
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1632
    const-string v0, "DiscussionHandler"

    const/4 v1, 0x2

    const-string v2, "create discussion fail: invalid discussion uin"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1635
    :cond_4
    const/16 v0, 0x3ea

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1639
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 1640
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create discussion succeeded "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1643
    :cond_6
    iget-object v1, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x32

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1644
    iget-object v2, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x34

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1646
    new-instance v3, Lcom/tencent/mobileqq/data/DiscussionInfo;

    invoke-direct {v3}, Lcom/tencent/mobileqq/data/DiscussionInfo;-><init>()V

    .line 1647
    iget-wide v4, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    .line 1648
    iget-object v4, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "name"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->discussionName:Ljava/lang/String;

    .line 1649
    const-wide/16 v4, -0x1

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/DiscussionInfo;->infoSeq:J

    .line 1650
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Lcom/tencent/mobileqq/data/DiscussionInfo;)V

    .line 1651
    iget-wide v3, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(J)V

    .line 1652
    iget-object v7, v0, LQQService/RespCreateDiscuss;->AddResult:Ljava/util/Map;

    .line 1654
    if-eqz v7, :cond_9

    .line 1656
    const/4 v3, 0x0

    .line 1657
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 1658
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1659
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v5, v3

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1660
    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_a

    .line 1661
    new-instance v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1662
    iget-wide v10, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1663
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1664
    const/4 v3, 0x0

    iput-byte v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 1665
    iget-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v3

    .line 1666
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/tencent/mobileqq/data/Friends;->isFriend()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 1667
    iget-object v3, v3, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v3, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1671
    :goto_2
    invoke-interface {v8, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1672
    add-int/lit8 v3, v5, 0x1

    :goto_3
    move v5, v3

    .line 1674
    goto :goto_1

    .line 1669
    :cond_7
    iget-object v3, p0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/FriendListHandler;

    iget-object v10, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    invoke-virtual {v3, v10}, Lcom/tencent/mobileqq/app/FriendListHandler;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 1675
    :cond_8
    invoke-virtual {v2, v8}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/util/List;)V

    .line 1679
    :cond_9
    const/4 v1, 0x0

    iget-wide v2, v0, LQQService/RespCreateDiscuss;->DiscussUin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v6, v1

    .line 1680
    const/4 v0, 0x1

    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "name"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v0

    .line 1681
    const/16 v0, 0x3ea

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_a
    move v3, v5

    goto :goto_3
.end method

.method protected q(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 16

    .prologue
    .line 1724
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1725
    const-string v1, "DiscussionHandler"

    const/4 v2, 0x2

    const-string v3, "<<---handleAddDiscussMemberResp"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1728
    :cond_0
    check-cast p3, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;

    .line 1729
    move-object/from16 v0, p3

    iget-object v1, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    check-cast v1, LQQService/RespAddDiscussMember;

    .line 1730
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Ljava/lang/Object;

    check-cast v2, LQQService/DiscussRespHeader;

    .line 1732
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "discussUin"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 1733
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1734
    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v5, 0x1

    iget v6, v2, LQQService/DiscussRespHeader;->Result:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    iget-object v6, v2, LQQService/DiscussRespHeader;->ResultDesc:Ljava/lang/String;

    aput-object v6, v3, v5

    .line 1736
    iget v2, v2, LQQService/DiscussRespHeader;->Result:I

    if-eqz v2, :cond_1

    .line 1737
    const/16 v1, 0x7d0

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    .line 1816
    :goto_0
    return-void

    .line 1740
    :cond_1
    const/4 v2, 0x2

    new-array v9, v2, [Ljava/lang/Object;

    .line 1741
    const/4 v2, 0x0

    aput-object v4, v9, v2

    .line 1742
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v0, p3

    iget-boolean v2, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->a:Z

    if-nez v2, :cond_3

    .line 1743
    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v9, v1

    .line 1744
    const/16 v1, 0x3eb

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1748
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 1749
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x34

    invoke-virtual {v3, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 1750
    invoke-virtual {v7, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/DiscussionInfo;

    move-result-object v10

    .line 1752
    if-nez v10, :cond_4

    .line 1753
    const/4 v2, 0x0

    iget-wide v3, v1, LQQService/RespAddDiscussMember;->DiscussUin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v9, v2

    .line 1754
    const/16 v1, 0x3eb

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1758
    :cond_4
    iget-object v4, v10, Lcom/tencent/mobileqq/data/DiscussionInfo;->faceUinSet:Ljava/lang/String;

    .line 1759
    const/4 v3, 0x0

    .line 1761
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5

    .line 1762
    const-string v3, ";"

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v3, v3

    .line 1766
    :cond_5
    rsub-int/lit8 v3, v3, 0x5

    if-lez v3, :cond_9

    const/4 v3, 0x1

    move v8, v3

    .line 1768
    :goto_1
    iget-object v6, v1, LQQService/RespAddDiscussMember;->AddResult:Ljava/util/Map;

    .line 1769
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    .line 1770
    new-instance v5, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1771
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 1772
    new-instance v12, Ljava/lang/StringBuffer;

    invoke-direct {v12}, Ljava/lang/StringBuffer;-><init>()V

    .line 1773
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_6
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    .line 1774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 1775
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "discussUin: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v14, v1, LQQService/RespAddDiscussMember;->DiscussUin:J

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " memberUin: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v14, " value: "

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1777
    const-string v4, "\n"

    invoke-virtual {v12, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1780
    :cond_7
    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_6

    .line 1784
    new-instance v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;-><init>()V

    .line 1785
    iget-wide v14, v1, LQQService/RespAddDiscussMember;->DiscussUin:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->discussionUin:Ljava/lang/String;

    .line 1786
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberUin:Ljava/lang/String;

    .line 1787
    const/4 v14, 0x0

    iput-byte v14, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->flag:B

    .line 1789
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, ""

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2, v14}, Lcom/tencent/mobileqq/app/FriendsManager;->c(Ljava/lang/String;)Lcom/tencent/mobileqq/data/Friends;

    move-result-object v14

    .line 1790
    if-eqz v14, :cond_8

    iget-object v15, v14, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    if-eqz v15, :cond_8

    .line 1791
    iget-object v14, v14, Lcom/tencent/mobileqq/data/Friends;->name:Ljava/lang/String;

    iput-object v14, v4, Lcom/tencent/mobileqq/data/DiscussionMemberInfo;->memberName:Ljava/lang/String;

    .line 1794
    :cond_8
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1795
    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1766
    :cond_9
    const/4 v3, 0x0

    move v8, v3

    goto/16 :goto_1

    .line 1798
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1799
    const-string v2, "DiscussionHandler"

    const/4 v3, 0x2

    invoke-virtual {v12}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1802
    :cond_b
    iget-wide v2, v1, LQQService/RespAddDiscussMember;->DiscussUin:J

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(JLjava/lang/String;Ljava/util/List;I)V

    .line 1804
    iget-wide v1, v10, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    const-wide/32 v3, 0x20000000

    or-long/2addr v1, v3

    iput-wide v1, v10, Lcom/tencent/mobileqq/data/DiscussionInfo;->DiscussionFlag:J

    .line 1807
    invoke-virtual {v7, v11}, Lcom/tencent/mobileqq/app/DiscussionManager;->b(Ljava/util/List;)V

    .line 1809
    if-eqz v8, :cond_c

    .line 1810
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/DiscussionHandler;->a:Lcom/tencent/mobileqq/app/DiscussionIconHelper;

    iget-object v2, v10, Lcom/tencent/mobileqq/data/DiscussionInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/DiscussionIconHelper;->d(Ljava/lang/String;)V

    .line 1813
    :cond_c
    const/4 v1, 0x1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mobileqq/service/discussion/DiscussionReceiver$RespPackage;->b:Ljava/lang/Object;

    aput-object v2, v9, v1

    .line 1814
    const/16 v1, 0x3eb

    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v1, v2, v9}, Lcom/tencent/mobileqq/app/DiscussionHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method
