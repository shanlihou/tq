.class public Lcom/tencent/mobileqq/app/message/QQMessageFacade;
.super Ljava/util/Observable;
.source "ProGuard"

# interfaces
.implements Lmqq/manager/Manager;


# static fields
.field public static final a:I = 0x1

.field public static final a:Ljava/lang/String; = "dataline_manager_ipad"

.field public static final a:Z = true

.field public static final b:I = 0x2

.field public static final b:Ljava/lang/String; = "dataline_manager_pc"

.field public static final c:I = 0x3

.field public static final c:Ljava/lang/String; = "notification"

.field public static final d:I = 0x4

.field public static final e:I = 0x2

.field private static final e:Ljava/lang/String; = "table_last_clip_time"

.field public static final f:I = 0x4

.field public static final g:I = 0x5

.field public static final h:I = 0x6

.field public static final i:I = 0x7

.field public static final j:I = 0x8

.field public static final k:I = 0x9

.field private static final m:I = 0x1388

.field private static final n:I = 0x5a

.field private static final o:I = 0x8


# instance fields
.field public a:Landroid/os/Handler;

.field private final a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field private a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

.field private a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

.field private a:Lcom/tencent/mobileqq/managers/DraftTextManager;

.field private a:Ljava/lang/Object;

.field private final a:Ljava/util/List;

.field public final a:Ljava/util/Map;

.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

.field public b:Ljava/util/Map;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field private volatile b:Z

.field private c:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

.field private c:Ljava/util/Map;

.field private c:Ljava/util/concurrent/ConcurrentHashMap;

.field private d:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

.field private d:Ljava/lang/String;

.field private final f:Ljava/lang/String;

.field private l:I

.field private volatile p:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 169
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    .line 140
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Ljava/lang/String;

    .line 141
    iput v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->l:I

    .line 147
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 155
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Z

    .line 156
    iput v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->p:I

    .line 161
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    .line 166
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    .line 960
    const-string v0, "Q.msg.QQMessageFacade"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->f:Ljava/lang/String;

    .line 2103
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 170
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 171
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Landroid/os/Handler;

    .line 172
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    .line 173
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    .line 174
    invoke-static {p1}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/managers/DraftTextManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    .line 176
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()V

    .line 178
    return-void
.end method

.method private a(I)I
    .locals 7

    .prologue
    .line 1980
    const/4 v2, 0x0

    .line 1981
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Ljava/util/Set;

    move-result-object v3

    .line 1982
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2006
    :cond_0
    :goto_0
    return v2

    .line 1985
    :cond_1
    const/4 v0, 0x0

    .line 1986
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 1987
    new-instance v0, Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUnreadMsgsNum type="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "{"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .line 1989
    :goto_1
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 1990
    if-eqz v0, :cond_2

    iget-object v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 1993
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1996
    iget v4, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v4

    invoke-virtual {v4, p1, v0}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(ILcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v4

    .line 1997
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v1, :cond_3

    if-lez v4, :cond_3

    .line 1998
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ","

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "]"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2000
    :cond_3
    add-int v0, v2, v4

    move v2, v0

    .line 2001
    goto :goto_2

    .line 2002
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-lez v2, :cond_0

    .line 2003
    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2004
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 2274
    if-eqz p1, :cond_0

    if-nez p2, :cond_2

    :cond_0
    move v1, v2

    .line 2284
    :cond_1
    :goto_0
    return v1

    .line 2278
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 2279
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2280
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2278
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v2

    .line 2284
    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)J
    .locals 5

    .prologue
    .line 3234
    const-wide/16 v0, 0x0

    .line 3235
    const/4 v2, 0x1

    if-eq p2, v2, :cond_0

    const/16 v2, 0xbb8

    if-ne p2, v2, :cond_1

    .line 3236
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 3237
    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    .line 3238
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3240
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 3241
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 3245
    :cond_1
    :goto_0
    return-wide v0

    :cond_2
    move-wide v0, v1

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)Lcom/tencent/mobileqq/app/QQAppInterface;
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    return-object v0
.end method

.method private a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;
    .locals 1

    .prologue
    .line 1100
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 624
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    return-object v0
.end method

.method private a(J)V
    .locals 12

    .prologue
    const/4 v3, 0x0

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v0, 0x0

    .line 3067
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 3068
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v1

    .line 3072
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 3073
    add-int/lit8 v2, v2, 0x1

    .line 3074
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v5, v5, p1

    if-lez v5, :cond_7

    .line 3075
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    sget-object v6, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 3077
    add-int/lit8 v0, v2, -0x1

    .line 3078
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v2

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v2

    .line 3079
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 3080
    add-int/lit8 v2, v2, 0x1

    .line 3081
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_0

    .line 3082
    add-int/lit8 v1, v1, 0x1

    .line 3083
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v0, v9}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move v0, v1

    move v1, v2

    :goto_2
    move v2, v1

    move v1, v0

    .line 3119
    goto :goto_0

    .line 3086
    :cond_2
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 3088
    add-int/lit8 v2, v2, -0x1

    .line 3089
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {p0, v5, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3090
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3091
    add-int/lit8 v2, v2, 0x1

    .line 3092
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v6, v6, p1

    if-lez v6, :cond_3

    .line 3093
    add-int/lit8 v1, v1, 0x1

    .line 3094
    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    move v0, v1

    move v1, v2

    .line 3097
    goto :goto_2

    .line 3100
    :cond_5
    :try_start_0
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, 0x2710

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    .line 3102
    add-int/lit8 v1, v1, 0x1

    .line 3103
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v2

    :goto_4
    move v11, v1

    move v1, v0

    move v0, v11

    .line 3116
    goto :goto_2

    .line 3106
    :cond_6
    add-int/lit8 v0, v2, -0x1

    goto :goto_4

    .line 3108
    :catch_0
    move-exception v0

    .line 3110
    add-int/lit8 v2, v2, -0x1

    .line 3112
    invoke-virtual {v0}, Ljava/lang/NumberFormatException;->printStackTrace()V

    .line 3113
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 3114
    const-string v5, "Q.msg.QQMessageFacade"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "filterClipTable "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_2

    .line 3121
    :cond_8
    if-ne v1, v2, :cond_b

    .line 3123
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3125
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v1

    .line 3128
    :try_start_1
    const-string v2, "select name from sqlite_master where type=\"table\" and (name like \"mr_friend%\" or name like \"mr_troop%\" or name like \"mr_discusssion%\" or name like \"mr_contact%\" or name like \"mr_devicemsg%\")"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 3129
    if-eqz v1, :cond_c

    .line 3130
    :cond_9
    :goto_5
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 3131
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3132
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 3134
    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 3135
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTypeByTableName(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    .line 3139
    :catch_1
    move-exception v0

    .line 3140
    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 3142
    const-string v2, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filterClipTable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 3145
    :cond_a
    if-eqz v1, :cond_b

    .line 3146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 3150
    :cond_b
    :goto_7
    return-void

    .line 3145
    :cond_c
    if-eqz v1, :cond_b

    .line 3146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    goto :goto_7

    .line 3145
    :catchall_0
    move-exception v0

    move-object v1, v3

    :goto_8
    if-eqz v1, :cond_d

    .line 3146
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_d
    throw v0

    .line 3145
    :catchall_1
    move-exception v0

    goto :goto_8

    .line 3139
    :catch_2
    move-exception v0

    move-object v1, v3

    goto :goto_6
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V
    .locals 0

    .prologue
    .line 134
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 4

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 950
    invoke-static {p2}, Lcom/tencent/biz/anonymous/AnonymousChatHelper;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 951
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->g()I

    move-result v1

    .line 952
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SVIPHandler;->e()I

    move-result v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->a(II)J

    move-result-wide v2

    iput-wide v2, p2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    .line 953
    iput v1, p2, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleDiyTextId:I

    .line 958
    :cond_0
    return-void
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V
    .locals 15

    .prologue
    .line 826
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    .line 827
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 828
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMultiMessagesInner size = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-nez p1, :cond_2

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " sync = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p3

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " saveToDB = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needUpdateUnread = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p5

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " needAddAIO = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move/from16 v0, p6

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 830
    :cond_0
    if-eqz p1, :cond_1

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 910
    :cond_1
    :goto_1
    return-void

    .line 828
    :cond_2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 833
    :cond_3
    new-instance v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v8, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 834
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v11, v1

    .line 837
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 838
    iget v1, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZLcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;)V

    goto :goto_2

    .line 841
    :cond_4
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 842
    iget-object v3, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 843
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4, v1, v5}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_3

    .line 846
    :cond_6
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 848
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 849
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x57

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v2

    check-cast v2, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;

    .line 850
    if-eqz v2, :cond_7

    .line 851
    iget-object v4, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->f:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, v1, v4}, Lcom/tencent/biz/pubaccount/ecshopassit/EcShopAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 859
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 861
    if-eqz v3, :cond_a

    .line 862
    const/4 v2, 0x0

    .line 863
    const/4 v1, 0x0

    .line 864
    iget v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_9

    .line 865
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    iget-object v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/model/TroopInfoManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/MessageInfo;

    move-result-object v1

    .line 866
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()J

    move-result-wide v4

    iget-wide v6, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    cmp-long v4, v4, v6

    if-nez v4, :cond_9

    .line 867
    const/4 v2, 0x1

    .line 870
    :cond_9
    if-eqz v2, :cond_d

    invoke-virtual {v1}, Lcom/tencent/mobileqq/troop/data/MessageInfo;->a()I

    move-result v1

    :goto_5
    iput v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->bizType:I

    .line 872
    :cond_a
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 873
    iget-object v2, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/data/RecentUser;

    .line 874
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_c

    .line 875
    const-string v4, "Q.msg.QQMessageFacade"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addMessage saveRecentUser uin = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " , type = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", lastmsgtime = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-wide v13, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    invoke-virtual {v6, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 878
    :cond_c
    :try_start_0
    invoke-static {v2, p0}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 879
    iget-object v4, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    iget-object v5, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 880
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/model/TroopInfoManager;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/model/TroopInfoManager;->b(Ljava/lang/String;)Lcom/tencent/mobileqq/troop/data/MessageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    .line 881
    :catch_0
    move-exception v1

    .line 882
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 883
    const-string v2, "Q.msg.QQMessageFacade"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addMultiMessagesInner --> Catch Exception .Info = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 870
    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_5

    .line 889
    :cond_e
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 890
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v3

    iget-object v4, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->b:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v1, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_7

    .line 894
    :cond_f
    if-eqz p5, :cond_10

    .line 895
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->a:Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/util/List;)V

    .line 898
    :cond_10
    iget-object v1, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 899
    iget-object v3, v8, Lcom/tencent/mobileqq/app/message/BaseMessageManager$AddMessageContext;->c:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 900
    iget-object v3, v1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 901
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 902
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 903
    const-string v3, "Q.msg.QQMessageFacade"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addMessage decodeMsg uin = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " , type = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ,msgType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", con = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->getLogColorContent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_8

    .line 908
    :cond_12
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v9

    invoke-virtual {v1, v2, v3, v11, v12}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(JJ)V

    goto/16 :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 2

    .prologue
    .line 2288
    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v1, p2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2289
    const/4 v0, 0x1

    .line 2291
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2295
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 2296
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 2300
    :goto_0
    return v0

    .line 2297
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 2298
    const/4 v0, 0x1

    goto :goto_0

    .line 2300
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(Ljava/util/List;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 2263
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    move v0, v1

    .line 2271
    :goto_0
    return v0

    .line 2266
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2267
    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2268
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 2271
    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 1475
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 1476
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 1477
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1481
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1873
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private b(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 584
    const-class v1, Lcom/tencent/mobileqq/data/TroopAssistantData;

    const/4 v2, 0x0

    const-string v7, "lastmsgtime desc"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 585
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 592
    :cond_0
    return-void

    .line 589
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 590
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 8

    .prologue
    .line 2529
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v1, 0x3f1

    if-ne v0, v1, :cond_1

    .line 2530
    const/4 v0, 0x0

    iput v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    .line 2531
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2532
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2533
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 2534
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2535
    iget v3, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    iget v4, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v4

    iget-object v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const-wide/16 v6, 0x0

    invoke-virtual {v4, v5, v0, v6, v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)I

    move-result v0

    add-int/2addr v0, v3

    iput v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    goto :goto_0

    .line 2537
    :cond_0
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 2540
    :cond_1
    return-void
.end method

.method private h(Ljava/lang/String;I)V
    .locals 7

    .prologue
    .line 2493
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2495
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 2496
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2498
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2499
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h(Ljava/lang/String;I)V

    goto :goto_0

    .line 2502
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x32

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 2503
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2505
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, p1, p2, v3, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILjava/lang/String;I)V

    .line 2506
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    invoke-virtual {p0, p1, p2, v1, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2507
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {p0, v1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 2508
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 2509
    iget-object v4, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 2510
    iget-wide v5, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 2511
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/tencent/mobileqq/activity/recent/RecentUtil;->a(Lcom/tencent/mobileqq/data/RecentUser;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 2512
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 2513
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2514
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "refreshMsgBox uin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",type="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",move "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " from box to recentlist"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2516
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 2517
    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 2521
    :cond_3
    return-void
.end method

.method private n()V
    .locals 4

    .prologue
    .line 2237
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v1

    .line 2238
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2239
    const/4 v3, 0x0

    iput v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    goto :goto_0

    .line 2242
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 2241
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 2242
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2243
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 241
    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->l:I

    return v0
.end method

.method public a(Ljava/lang/String;I)I
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 1497
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IJJ)I
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 3062
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move v7, v2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJZ)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 6

    .prologue
    .line 3042
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I
    .locals 1

    .prologue
    .line 3038
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;IZZ)I
    .locals 1

    .prologue
    .line 1504
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;IZZ)I

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;)J
    .locals 10

    .prologue
    const/4 v5, 0x1

    const/4 v9, 0x2

    const/4 v2, 0x0

    .line 2421
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2422
    const/4 v7, 0x0

    .line 2423
    if-eqz v3, :cond_0

    .line 2425
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 2426
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2427
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2429
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 2430
    const-string v1, "vip"

    const-string v3, "getLastC2CBubleID find in cache"

    invoke-static {v1, v9, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move-object v7, v0

    .line 2436
    :cond_0
    :goto_1
    if-nez v7, :cond_5

    .line 2437
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const-wide v3, 0x7fffffffffffffffL

    const-string v1, "issend<>%d and issend<>%d"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJILjava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 2441
    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    .line 2442
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2444
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2445
    const-string v1, "vip"

    const-string v2, "getLastC2CBubleID find in db"

    invoke-static {v1, v9, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2448
    :cond_1
    :goto_3
    if-nez v0, :cond_3

    const-wide/16 v0, 0x0

    :goto_4
    return-wide v0

    .line 2425
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 2448
    :cond_3
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_4

    :cond_4
    move-object v0, v7

    goto :goto_2

    :cond_5
    move-object v0, v7

    goto :goto_3

    :cond_6
    move-object v7, v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;I)J
    .locals 4

    .prologue
    .line 2547
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2548
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2550
    :cond_0
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    .line 2564
    :goto_0
    return-wide v0

    .line 2552
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()I

    move-result v0

    if-ne v0, p2, :cond_2

    .line 2554
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 2557
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    if-ltz v1, :cond_4

    .line 2558
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-eqz v0, :cond_3

    .line 2560
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 2557
    :cond_3
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 2564
    :cond_4
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2460
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2461
    const/4 v1, 0x0

    .line 2462
    if-eqz v3, :cond_3

    .line 2464
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2465
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2466
    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v4, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2469
    const-string v1, "vip"

    const/4 v2, 0x2

    const-string v3, "getLastC2CBubleID find in cache"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2476
    :cond_0
    :goto_1
    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    :goto_2
    return-wide v0

    .line 2464
    :cond_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 2476
    :cond_2
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->vipBubbleID:J

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_1
.end method

.method public a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;
    .locals 3

    .prologue
    .line 255
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_1

    .line 257
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 258
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_0

    .line 259
    new-instance v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    .line 261
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    .line 290
    :goto_0
    return-object v0

    .line 261
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 264
    :cond_2
    const/16 v0, 0xbb8

    if-ne p1, v0, :cond_5

    .line 265
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_4

    .line 266
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 267
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_3

    .line 268
    new-instance v0, Lcom/tencent/mobileqq/app/message/DiscMessageManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mobileqq/app/message/DiscMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    .line 270
    :cond_3
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    goto :goto_0

    .line 270
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 273
    :cond_5
    const/16 v0, 0x1b58

    if-ne p1, v0, :cond_8

    .line 274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_7

    .line 275
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 276
    :try_start_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_6

    .line 277
    new-instance v0, Lcom/tencent/mobileqq/app/message/SubMessageManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mobileqq/app/message/SubMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    .line 279
    :cond_6
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 281
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    goto :goto_0

    .line 279
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 283
    :cond_8
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_a

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    if-nez v0, :cond_9

    .line 286
    new-instance v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v0, v2, p0}, Lcom/tencent/mobileqq/app/message/C2CMessageManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    .line 288
    :cond_9
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 290
    :cond_a
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    goto :goto_0

    .line 288
    :catchall_3
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0
.end method

.method public a()Lcom/tencent/mobileqq/app/message/C2CMessageManager;
    .locals 1

    .prologue
    .line 329
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/C2CMessageManager;

    return-object v0
.end method

.method public a()Lcom/tencent/mobileqq/app/message/ConversationFacade;
    .locals 1

    .prologue
    .line 1104
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    return-object v0
.end method

.method public a(I)Lcom/tencent/mobileqq/app/message/DatalineMessageManager;
    .locals 1

    .prologue
    .line 336
    packed-switch p1, :pswitch_data_0

    .line 343
    const-string v0, "dataline_manager_pc"

    .line 346
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/IMessageManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/DatalineMessageManager;

    return-object v0

    .line 339
    :pswitch_0
    const-string v0, "dataline_manager_ipad"

    goto :goto_0

    .line 336
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a()Lcom/tencent/mobileqq/app/message/DiscMessageManager;
    .locals 1

    .prologue
    .line 326
    const/16 v0, 0xbb8

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/DiscMessageManager;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/IMessageManager;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 295
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    if-nez v1, :cond_0

    .line 319
    :goto_0
    return-object v0

    .line 299
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 300
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    monitor-enter v2

    .line 301
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 303
    const-string v1, "dataline_manager_pc"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    new-instance v1, Lcom/tencent/mobileqq/app/message/DatalineMessagePcManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v3, p0}, Lcom/tencent/mobileqq/app/message/DatalineMessagePcManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    .line 310
    :goto_1
    if-nez v1, :cond_2

    .line 311
    monitor-exit v2

    goto :goto_0

    .line 316
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 306
    :cond_1
    :try_start_1
    const-string v1, "dataline_manager_ipad"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 307
    new-instance v1, Lcom/tencent/mobileqq/app/message/DatalineMessageIpadManager;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-direct {v1, v3, p0}, Lcom/tencent/mobileqq/app/message/DatalineMessageIpadManager;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    goto :goto_1

    .line 314
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    :cond_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 319
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/IMessageManager;

    goto :goto_0

    :cond_5
    move-object v1, v0

    goto :goto_1
.end method

.method public a()Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 1

    .prologue
    .line 1683
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 6

    .prologue
    .line 1761
    if-nez p1, :cond_1

    .line 1762
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 1826
    :cond_0
    :goto_0
    return-object v0

    .line 1765
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1767
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "Case:"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1769
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1772
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 1773
    if-eqz v0, :cond_2

    iget-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    if-nez v3, :cond_3

    .line 1774
    :cond_2
    iget v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->p:I

    if-nez v3, :cond_4

    .line 1775
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 1776
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1777
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1778
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1779
    const-string v2, "All-In"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1823
    :cond_3
    :goto_1
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1824
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto :goto_0

    .line 1781
    :cond_4
    iget-boolean v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Z

    if-nez v3, :cond_6

    .line 1782
    if-nez v0, :cond_5

    .line 1783
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 1784
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1785
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1786
    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    .line 1787
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1789
    :cond_5
    const-string v2, "Not-Finish-Yet"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 1792
    :cond_6
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1793
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    .line 1794
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 1796
    invoke-virtual {v5, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1798
    :cond_7
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1800
    const-string v3, "Check-DB"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1801
    if-nez v0, :cond_8

    .line 1802
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 1803
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1804
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1805
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1818
    :cond_8
    :goto_2
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_1

    .line 1808
    :cond_9
    if-nez v0, :cond_a

    .line 1809
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 1810
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1811
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1812
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1816
    :goto_3
    const-string v2, "Not-In-TableCache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 1814
    :cond_a
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    goto :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 1

    .prologue
    .line 3053
    iget v0, p1, Lcom/tencent/mobileqq/activity/aio/SessionInfo;->a:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Lcom/tencent/mobileqq/activity/aio/SessionInfo;Ljava/lang/String;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)Lcom/tencent/mobileqq/data/ChatHistorySearchData;
    .locals 2

    .prologue
    .line 3022
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3023
    :cond_0
    const/4 v0, 0x0

    .line 3028
    :goto_0
    return-object v0

    .line 3026
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/ChatHistorySearchData;-><init>()V

    .line 3027
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/ChatHistorySearchData;->mSearchData1:Ljava/util/List;

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;
    .locals 2

    .prologue
    .line 2978
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    if-eqz v0, :cond_0

    .line 2979
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 2981
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    .line 2875
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-nez v0, :cond_1

    .line 2893
    :cond_0
    :goto_0
    return-object p1

    .line 2878
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2880
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2881
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    move-object v1, p1

    :goto_1
    if-ltz v2, :cond_4

    .line 2882
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2883
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2884
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-nez v4, :cond_2

    move-object p1, v0

    .line 2886
    goto :goto_0

    .line 2887
    :cond_2
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    iget v5, v1, Lcom/tencent/mobileqq/data/MessageRecord;->longMsgIndex:I

    if-ge v4, v5, :cond_3

    .line 2881
    :goto_2
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move-object v1, v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_2

    :cond_4
    move-object p1, v1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2905
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2908
    if-eqz v3, :cond_4

    .line 2910
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 2911
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_3

    .line 2914
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2917
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v4

    if-nez v4, :cond_2

    .line 2920
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageRecord;->isLongMsg()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2922
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2933
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 2935
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 2939
    :cond_1
    :goto_2
    return-object v0

    .line 2911
    :cond_2
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method public a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1081
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 10

    .prologue
    .line 1047
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 1065
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    .line 1066
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    if-eqz v1, :cond_0

    .line 1067
    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1069
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 2

    .prologue
    .line 1073
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    .line 1074
    instance-of v1, v0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    if-eqz v1, :cond_0

    .line 1075
    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1077
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Lcom/tencent/mobileqq/troop/data/TroopMessageManager;
    .locals 1

    .prologue
    .line 323
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/data/TroopMessageManager;

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(Landroid/content/Context;Lcom/tencent/mobileqq/data/MessageRecord;Z)Ljava/lang/String;
    .locals 8

    .prologue
    .line 3458
    new-instance v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 3459
    invoke-static {v2, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 3460
    const/4 v0, 0x0

    iput-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 3461
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->fileType:I

    .line 3462
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 3464
    new-instance v4, Lcom/tencent/mobileqq/activity/recent/MsgSummary;

    invoke-direct {v4}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;-><init>()V

    .line 3465
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget-object v5, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->nickName:Ljava/lang/String;

    const/4 v6, 0x0

    move-object v0, p1

    move v7, p3

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/MsgUtils;->a(Landroid/content/Context;Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;ILcom/tencent/mobileqq/activity/recent/MsgSummary;Ljava/lang/String;ZZ)V

    .line 3467
    invoke-virtual {v4, p1}, Lcom/tencent/mobileqq/activity/recent/MsgSummary;->a(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 3468
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2971
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    if-eqz v0, :cond_0

    .line 2972
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 2974
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()Ljava/util/List;
    .locals 2

    .prologue
    .line 2246
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v1

    .line 2247
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 2248
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 2767
    const-wide/16 v0, -0x1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;II)Ljava/util/List;
    .locals 2

    .prologue
    .line 2763
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;II[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;IJ)Ljava/util/List;
    .locals 8

    .prologue
    const/16 v7, 0x1bbc

    const/16 v6, 0x3e9

    const/4 v1, 0x0

    .line 2776
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;IJ)Ljava/util/List;

    move-result-object v3

    .line 2780
    if-eq p2, v7, :cond_0

    if-ne p2, v6, :cond_5

    .line 2781
    :cond_0
    if-nez v3, :cond_4

    move v0, v1

    .line 2783
    :goto_0
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_5

    .line 2784
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2785
    if-eqz v0, :cond_3

    if-ne p2, v7, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    invoke-static {v4}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v4

    if-nez v4, :cond_2

    :cond_1
    if-ne p2, v6, :cond_3

    iget v4, v0, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v5, -0xfab

    if-ne v4, v5, :cond_3

    .line 2788
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2783
    :cond_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 2781
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2794
    :cond_5
    const/16 v0, 0x3f0

    if-ne p2, v0, :cond_a

    .line 2795
    if-nez v3, :cond_7

    .line 2797
    :goto_2
    add-int/lit8 v0, v1, -0x1

    move v2, v0

    :goto_3
    if-ltz v2, :cond_a

    .line 2798
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/ChatMessage;

    .line 2799
    if-nez v1, :cond_8

    .line 2797
    :cond_6
    :goto_4
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_3

    .line 2795
    :cond_7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2

    .line 2801
    :cond_8
    instance-of v0, v1, Lcom/tencent/mobileqq/data/MessageForText;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->senderuin:Ljava/lang/String;

    const-string v4, "2658655094"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v1

    .line 2802
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForText;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageForText;->msg:Ljava/lang/String;

    .line 2803
    const-string v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2804
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 2808
    :cond_9
    iget v0, v1, Lcom/tencent/mobileqq/data/ChatMessage;->msgtype:I

    const/16 v4, -0x1390

    if-ne v0, v4, :cond_6

    invoke-static {}, Lcom/tencent/mobileqq/ark/ArkAppCenter;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 2809
    invoke-interface {v3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2815
    :cond_a
    new-instance v0, Llcs;

    invoke-direct {v0, p0}, Llcs;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    invoke-static {v3, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 2822
    return-object v3
.end method

.method public a(Ljava/lang/String;IJJ)Ljava/util/List;
    .locals 7

    .prologue
    .line 1096
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJ)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 1089
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I[I)Ljava/util/List;
    .locals 2

    .prologue
    .line 2747
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, p1, p2, v1, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;II[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/String;I[II)Ljava/util/List;
    .locals 1

    .prologue
    .line 2756
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p4, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;II[I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .prologue
    .line 1699
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public a(Ljava/lang/String;IZ)Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;
    .locals 14

    .prologue
    .line 3250
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 3251
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 3252
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Ljava/lang/String;I)V

    .line 3254
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v7

    .line 3255
    if-nez v7, :cond_0

    const/4 v1, 0x0

    .line 3320
    :goto_0
    return-object v1

    .line 3257
    :cond_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 3258
    const/4 v2, 0x0

    .line 3259
    new-instance v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 3260
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    move v4, v1

    :goto_1
    if-ltz v4, :cond_6

    .line 3261
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3262
    if-nez v1, :cond_2

    .line 3260
    :cond_1
    :goto_2
    add-int/lit8 v1, v4, -0x1

    move v4, v1

    goto :goto_1

    .line 3264
    :cond_2
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v9}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 3266
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v9, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    .line 3267
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    .line 3268
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3269
    if-eqz v1, :cond_3

    .line 3272
    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v10

    iget-object v11, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v10

    .line 3273
    if-lez v10, :cond_b

    .line 3274
    iget-object v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v12, 0x0

    move/from16 v0, p3

    invoke-virtual {p0, v10, v11, v12, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 3275
    new-instance v10, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v10}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 3276
    iget-object v11, v10, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11, v12, v13}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3277
    iget-object v11, v10, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v12, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v1, v12

    invoke-virtual {v11, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3279
    if-nez v2, :cond_a

    .line 3280
    new-instance v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 3282
    :goto_4
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v10}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :goto_5
    move-object v2, v1

    .line 3284
    goto :goto_3

    .line 3287
    :cond_4
    iget-object v9, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v9}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v9

    iget-object v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v11, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v9

    .line 3288
    if-lez v9, :cond_1

    .line 3289
    iget-object v9, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v10, v1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v11, 0x0

    move/from16 v0, p3

    invoke-virtual {p0, v9, v10, v11, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 3290
    new-instance v9, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v9}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 3291
    iget-object v10, v9, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v11, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v11}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3292
    iget-object v10, v9, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v11, v1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v11, v11

    invoke-virtual {v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3295
    if-nez v2, :cond_5

    .line 3296
    new-instance v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 3298
    :cond_5
    iget-object v10, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v10, v9}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3299
    const-string v9, "{MSGBOX:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v1, v1, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v9, "}"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    .line 3303
    :cond_6
    if-eqz v2, :cond_9

    .line 3304
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v1

    .line 3305
    if-eqz v1, :cond_7

    .line 3307
    iget-object v4, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3310
    :cond_7
    iget-object v1, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v1, v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3311
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3313
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "<ReadReport_LBS>setLbsFriendReaded: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, v5

    .line 3315
    const-string v4, "Q.msg_box"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "setBoxMsgReaded[cost:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_8
    move-object v1, v3

    .line 3317
    goto/16 :goto_0

    .line 3320
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_a
    move-object v1, v2

    goto/16 :goto_4

    :cond_b
    move-object v1, v2

    goto/16 :goto_5
.end method

.method public a(Z)Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;
    .locals 12

    .prologue
    .line 3325
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/message/ConversationProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Ljava/util/Set;

    move-result-object v0

    .line 3326
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3327
    :cond_0
    const/4 v0, 0x0

    .line 3454
    :goto_0
    return-object v0

    .line 3330
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 3331
    const/4 v2, 0x0

    .line 3332
    new-instance v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;

    invoke-direct {v3}, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;-><init>()V

    .line 3333
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 3334
    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Lcom/tencent/mobileqq/data/ConversationInfo;)I

    move-result v1

    if-lez v1, :cond_2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3337
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 3339
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v6

    .line 3340
    if-eqz v6, :cond_2

    .line 3341
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move-object v1, v2

    move v2, v0

    :goto_2
    if-ltz v2, :cond_7

    .line 3342
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3343
    if-nez v0, :cond_4

    .line 3341
    :cond_3
    :goto_3
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_2

    .line 3345
    :cond_4
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 3347
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 3348
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    .line 3349
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 3350
    iget-object v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v10, 0x1

    invoke-virtual {p0, v8, v9, v10, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 3351
    new-instance v8, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v8}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 3352
    iget-object v9, v8, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3353
    iget-object v9, v8, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v10, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v0, v10

    invoke-virtual {v9, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3355
    if-nez v1, :cond_14

    .line 3356
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 3358
    :goto_5
    iget-object v1, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v1, v0

    .line 3359
    goto :goto_4

    .line 3362
    :cond_5
    iget-object v7, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v9, 0x1

    invoke-virtual {p0, v7, v8, v9, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 3363
    new-instance v7, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v7}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 3364
    iget-object v8, v7, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3365
    iget-object v8, v7, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    long-to-int v9, v9

    invoke-virtual {v8, v9}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3368
    if-nez v1, :cond_6

    .line 3369
    new-instance v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 3371
    :cond_6
    iget-object v8, v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v8, v7}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3372
    const-string v7, "{MSGBOX:"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "}"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    move-object v2, v1

    .line 3375
    goto/16 :goto_1

    :cond_8
    const/16 v1, 0x1b58

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v6, :cond_9

    .line 3377
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->ag:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3381
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3c

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 3382
    if-eqz v1, :cond_2

    .line 3383
    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->b(Ljava/lang/String;)V

    .line 3385
    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Ljava/lang/String;)[B

    move-result-object v0

    .line 3386
    if-eqz v0, :cond_2

    .line 3387
    new-instance v1, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;-><init>()V

    .line 3388
    iget-object v6, v1, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3389
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->bind_uin_read_report:Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;

    invoke-virtual {v0, v1}, Lmsf/msgsvc/msg_svc$PbBindUinMsgReadedConfirmReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3390
    const-string v0, "{SUBUIN}"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    .line 3393
    :cond_9
    const/16 v1, 0x3ee

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-eq v1, v6, :cond_a

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x2710

    cmp-long v1, v6, v8

    if-lez v1, :cond_11

    .line 3396
    :cond_a
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v6, v7, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 3398
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3399
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_f

    .line 3440
    :cond_b
    if-eqz v2, :cond_d

    .line 3441
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()[B

    move-result-object v0

    .line 3442
    if-eqz v0, :cond_c

    .line 3444
    iget-object v1, v2, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->sync_cookie:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 3447
    :cond_c
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->c2c_read_report:Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-virtual {v0, v2}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 3450
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 3452
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "<ReadReport_All>setAllReaded: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    move-object v0, v3

    .line 3454
    goto/16 :goto_0

    .line 3400
    :cond_f
    new-instance v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;-><init>()V

    .line 3401
    const/16 v8, 0x3ee

    iget v9, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v8, v9, :cond_10

    .line 3402
    iget-object v8, v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v9, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3403
    const-string v8, "{C2C:"

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v10, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/utils/ContactUtils;->e(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "}"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3407
    :goto_6
    iget-object v0, v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->last_read_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    long-to-int v6, v6

    invoke-virtual {v0, v6}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 3410
    if-nez v2, :cond_13

    .line 3411
    new-instance v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;

    invoke-direct {v0}, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;-><init>()V

    .line 3413
    :goto_7
    iget-object v2, v0, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq;->pair_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v2, v0

    .line 3414
    goto/16 :goto_1

    .line 3405
    :cond_10
    iget-object v8, v1, Lmsf/msgsvc/msg_svc$PbC2CReadedReportReq$UinPairReadInfo;->peer_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_6

    .line 3414
    :cond_11
    const/16 v1, 0xbb8

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v6, :cond_12

    .line 3416
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v6, v7, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 3418
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3419
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 3420
    new-instance v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;-><init>()V

    .line 3421
    iget-object v8, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->conf_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3422
    iget-object v0, v1, Lmsf/msgsvc/msg_svc$PbDiscussReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3424
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->dis_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    .line 3425
    :cond_12
    const/4 v1, 0x1

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    if-ne v1, v6, :cond_2

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 3427
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    const/4 v7, 0x1

    invoke-virtual {p0, v1, v6, v7, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 3429
    iget-object v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)J

    move-result-wide v6

    .line 3430
    const-wide/16 v8, -0x1

    cmp-long v1, v6, v8

    if-eqz v1, :cond_b

    .line 3431
    new-instance v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;

    invoke-direct {v1}, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;-><init>()V

    .line 3432
    iget-object v8, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3433
    iget-object v0, v1, Lmsf/msgsvc/msg_svc$PbGroupReadedReportReq;->last_read_seq:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 3435
    iget-object v0, v3, Lmsf/msgsvc/msg_svc$PbMsgReadedReportReq;->grp_read_report:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto/16 :goto_1

    :cond_13
    move-object v0, v2

    goto/16 :goto_7

    :cond_14
    move-object v0, v1

    goto/16 :goto_5
.end method

.method public a()V
    .locals 4

    .prologue
    .line 181
    new-instance v0, Llcq;

    invoke-direct {v0, p0}, Llcq;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)V

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 203
    return-void
.end method

.method public a(I)V
    .locals 5

    .prologue
    const/16 v4, 0xfa1

    .line 1235
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1237
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v1

    if-gtz v1, :cond_1

    .line 1238
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1239
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    const-string v2, "setRecommendMsgReaded return : unread=0"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    :cond_0
    :goto_0
    return-void

    .line 1243
    :cond_1
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 1244
    invoke-direct {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(ILcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I

    move-result v1

    .line 1245
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    neg-int v3, v1

    invoke-virtual {v2, v0, v4, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->c(Ljava/lang/String;II)V

    .line 1246
    if-eqz v1, :cond_0

    .line 1247
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 1248
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(IZ)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 527
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 529
    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->p:I

    const/4 v4, -0x1

    if-ne v0, v4, :cond_0

    .line 530
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v0

    .line 531
    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->p:I

    .line 534
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v3

    .line 536
    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 537
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    .line 541
    if-lez p1, :cond_a

    .line 542
    if-le v0, p1, :cond_4

    .line 545
    :goto_1
    if-ge v1, p1, :cond_6

    .line 546
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 547
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-direct {p0, v4, v5, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 548
    if-ne v1, v7, :cond_1

    .line 549
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 550
    new-instance v4, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {p0, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 552
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-static {v4, v5}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 553
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 554
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 555
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aN:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-direct {p0, v4, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 545
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    move v0, v1

    .line 531
    goto :goto_0

    :cond_4
    move p1, v0

    .line 542
    goto :goto_1

    .line 557
    :cond_5
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 558
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 559
    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aO:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-direct {p0, v4, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_2

    .line 566
    :cond_6
    if-eqz p2, :cond_7

    .line 568
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 572
    :cond_7
    if-nez p2, :cond_8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v7, :cond_9

    .line 573
    :cond_8
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 574
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 576
    :cond_9
    return-void

    :cond_a
    move p1, v0

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 4

    .prologue
    .line 1617
    :try_start_0
    iget v0, p1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1623
    :cond_0
    :goto_0
    return-void

    .line 1618
    :catch_0
    move-exception v0

    .line 1619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1620
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    const-string v3, "decodeMsg ERROR"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 734
    if-eqz p1, :cond_0

    .line 735
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p1

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZZ)V

    .line 737
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V
    .locals 1

    .prologue
    .line 2615
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    .line 2616
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2620
    if-nez p1, :cond_1

    .line 2649
    :cond_0
    :goto_0
    return-void

    .line 2624
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2626
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage addSendMessage start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2631
    :cond_2
    instance-of v0, p1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v0, :cond_3

    move-object v0, p1

    .line 2632
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    .line 2636
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 2637
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2639
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage addSendMessage end and sendMessage start currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2643
    :cond_4
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    .line 2644
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2646
    const-string v0, "SendMsgBtn"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " addAndSendMessage sendMessage end currenttime:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 8

    .prologue
    .line 635
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 637
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 638
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 639
    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V

    .line 640
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 643
    instance-of v1, p1, Lcom/tencent/mobileqq/data/ChatMessage;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSend()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 644
    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    move-object v1, v0

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/data/ChatMessage;->mPendantAnimatable:Z

    .line 646
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 648
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 650
    return-void

    .line 648
    :catchall_0
    move-exception v1

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v1
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Z)V
    .locals 2

    .prologue
    .line 1266
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;ZZ)V

    .line 1267
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/RecentUser;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1609
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 1610
    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;Z)V

    .line 1612
    iget-object v0, p1, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 1613
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 599
    const-class v1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    const-string v7, "mLastMsgTime desc"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 600
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 601
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 602
    iget-object v4, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-direct {p0, v4, v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_0

    .line 607
    :cond_0
    const-class v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    const-string v7, "mLastMsgTime desc"

    move-object v0, p1

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v8, v3

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 609
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 610
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v2, 0x3f0

    invoke-direct {p0, v0, v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    goto :goto_1

    .line 613
    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 3228
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 3229
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 3230
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 1528
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1529
    const-class v1, Lcom/tencent/mobileqq/data/TransFileInfo;

    const-string v3, "friendUin = ?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object p1, v4, v2

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 1532
    if-eqz v1, :cond_0

    .line 1533
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/TransFileInfo;

    .line 1534
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    .line 1537
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1538
    return-void
.end method

.method public a(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Ljava/lang/String;

    .line 210
    iput p2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->l:I

    .line 211
    return-void
.end method

.method public a(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 1

    .prologue
    .line 2030
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 2031
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 1

    .prologue
    .line 1222
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->c(Ljava/lang/String;IJ)V

    .line 1223
    return-void
.end method

.method public a(Ljava/lang/String;IJI)V
    .locals 7

    .prologue
    const v5, 0x8000

    .line 2013
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJII)V

    .line 2014
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 2015
    if-eqz v0, :cond_0

    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    cmp-long v1, v1, p3

    if-nez v1, :cond_0

    .line 2016
    iput v5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extraflag:I

    .line 2017
    iput p5, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->sendFailCode:I

    .line 2018
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 2019
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 2021
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IJII)V
    .locals 7

    .prologue
    .line 963
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 964
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMsgExtraFlagByuniseq: peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 966
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJII)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 967
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 968
    return-void
.end method

.method public a(Ljava/lang/String;IJJ)V
    .locals 7

    .prologue
    .line 1038
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1039
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateC2CMsgTimeByUniseq: peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1041
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-wide v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1042
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1043
    return-void
.end method

.method public a(Ljava/lang/String;IJJJ)V
    .locals 11

    .prologue
    .line 1007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1008
    const-string v2, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "updateGroupMsgSeqAndTimeByUniseq: peerUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " type = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " uniseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " shmsgseq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " time = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p7

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1010
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    .line 1011
    const/4 v3, 0x0

    .line 1012
    instance-of v4, v2, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    if-eqz v4, :cond_5

    .line 1013
    check-cast v2, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;

    move-object v3, p1

    move v4, p2

    move-wide v5, p3

    move-wide/from16 v7, p5

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/tencent/mobileqq/troop/data/TroopAndDiscMsgProxy;->b(Ljava/lang/String;IJJJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1015
    :goto_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v3, p1, p2, v2, v4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1017
    move-wide/from16 v0, p5

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    .line 1020
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 1021
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 1024
    if-nez v2, :cond_2

    .line 1034
    :cond_1
    :goto_1
    return-void

    .line 1025
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    .line 1026
    invoke-virtual {v3}, Lcom/tencent/mobileqq/service/message/MessageCache;->g()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v5, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v6, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;IJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1028
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1029
    const-string v2, "revokeMsg"

    const/4 v4, 0x2

    const-string v5, "updateGroupMsgSeqAndTimeByUniseq, in revoking cache"

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1031
    :cond_4
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/service/message/MessageCache;->f(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1032
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b()V

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJLcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 8

    .prologue
    .line 2063
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2064
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    const-string v2, "loadMoreAIOMessage isChatting = false!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2081
    :cond_0
    :goto_0
    return-void

    .line 2069
    :cond_1
    iget-object v7, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    new-instance v0, Llcr;

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Llcr;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;ILjava/lang/String;JLcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 988
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 989
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMsgContent: peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 991
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 992
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 993
    return-void
.end method

.method public a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)V
    .locals 7

    .prologue
    .line 980
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 981
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateMsgFieldByUniseq: peerUin = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " type = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " uniseq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fieldName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " fieldValue = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 983
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/Object;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 984
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, p1, p2, v0, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 985
    return-void
.end method

.method public a(Ljava/lang/String;IJZ)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v0, 0x1

    .line 1400
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 1401
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJ)I

    move-result v1

    .line 1402
    if-ne v1, v3, :cond_0

    .line 1403
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1406
    :cond_0
    if-nez p5, :cond_2

    .line 1450
    :cond_1
    :goto_0
    return-void

    .line 1411
    :cond_2
    if-eqz v2, :cond_7

    .line 1412
    const/4 v1, 0x0

    .line 1415
    instance-of v3, v2, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v3, :cond_4

    .line 1417
    iget-object v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 1418
    invoke-static {v2, v3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1432
    :cond_3
    :goto_1
    if-eqz v0, :cond_1

    .line 1435
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1437
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 1425
    :cond_4
    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v3

    if-nez v3, :cond_3

    :cond_5
    move v0, v1

    goto :goto_1

    .line 1442
    :cond_6
    iget v0, v2, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0

    .line 1446
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1447
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeMsgByUniseq error: message not found. uin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",uniseq="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IJ[B)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 996
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 997
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateMsgContentByUniSeq: peerUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " uniseq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 999
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;IJ[B)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1000
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;I)V

    .line 1001
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 2035
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2037
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    rsub-int/lit8 v0, v0, 0xa

    .line 2039
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2040
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refreshMessageListHeadByAIOBreak numTroopRefresh = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", count = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2043
    :cond_0
    if-lez v0, :cond_2

    .line 2044
    iput-boolean v5, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->h:Z

    .line 2045
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, v0, p3}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;IILcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;)V

    .line 2053
    :goto_1
    return-void

    .line 2037
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    .line 2047
    :cond_2
    iput-boolean v5, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:Z

    .line 2048
    iput-object p1, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->a:Ljava/lang/String;

    .line 2049
    iput p2, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->c:I

    .line 2050
    iput v0, p3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$RefreshMessageContext;->d:I

    .line 2051
    invoke-virtual {p0, p3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 1

    .prologue
    .line 1060
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;)V

    .line 1061
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .prologue
    .line 2954
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x5

    if-lt v0, v1, :cond_0

    .line 2955
    new-instance v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    .line 2956
    iput-object p1, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    .line 2957
    iput p2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    .line 2958
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    .line 2959
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V

    .line 2961
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2525
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 2526
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 2991
    .line 2992
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2993
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    move-wide v7, v0

    .line 2996
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-wide v5, v2

    .line 3005
    :goto_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)V

    .line 3007
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3008
    const-string v0, "notification"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyDraftUpdated| "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 3011
    :cond_0
    return-void

    :cond_1
    move-wide v5, p5

    goto :goto_1

    :cond_2
    move-wide v7, v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 815
    if-eqz p3, :cond_0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 816
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILjava/util/List;)V

    .line 818
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 819
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 821
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 2133
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;ILjava/util/List;Ljava/util/List;Landroid/os/Bundle;)V

    .line 2134
    return-void
.end method

.method public a(Ljava/lang/String;IZZ)V
    .locals 1

    .prologue
    .line 1204
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/lang/String;IZZ)V

    .line 1205
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 2311
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 2315
    :goto_0
    return-void

    .line 2314
    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2408
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2409
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v1, 0x2

    invoke-static {v0, v1, p1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2412
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 2085
    if-eqz p2, :cond_0

    .line 2086
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "--------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2101
    :goto_0
    return-void

    .line 2099
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "------------"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "-------------- is null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 3521
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget v0, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 3522
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/util/ArrayList;)V

    .line 3523
    return-void
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 747
    if-nez p3, :cond_2

    :goto_0
    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 749
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 751
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 752
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 755
    :cond_0
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 756
    if-eqz v0, :cond_1

    .line 757
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 758
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 760
    :cond_1
    return-void

    :cond_2
    move v4, v7

    .line 747
    goto :goto_0

    .line 749
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;ZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 769
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 771
    if-nez p3, :cond_2

    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 773
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 775
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 779
    :cond_0
    if-eqz p4, :cond_1

    .line 780
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 781
    if-eqz v0, :cond_1

    .line 782
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 783
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 786
    :cond_1
    return-void

    :cond_2
    move v4, v7

    .line 771
    goto :goto_0

    .line 773
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;ZZZ)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 795
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 797
    if-nez p3, :cond_3

    :goto_0
    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v5, p4

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 799
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 801
    if-eqz p3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 802
    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 805
    :cond_0
    if-nez p4, :cond_1

    if-eqz p5, :cond_2

    .line 806
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 807
    if-eqz v0, :cond_2

    .line 808
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 809
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 812
    :cond_2
    return-void

    :cond_3
    move v4, v7

    .line 797
    goto :goto_0

    .line 799
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 3527
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3541
    :cond_0
    :goto_0
    return-void

    .line 3530
    :cond_1
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget v1, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:I

    .line 3531
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/util/ArrayList;)V

    .line 3533
    if-eqz p2, :cond_0

    .line 3534
    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0xbb8

    if-ne v1, v0, :cond_0

    .line 3536
    :cond_2
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;

    iget-object v0, v0, Lcom/tencent/mobileqq/revokemsg/RevokeMsgInfo;->a:Ljava/lang/String;

    .line 3537
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)J

    move-result-wide v2

    .line 3538
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)V

    goto :goto_0
.end method

.method public a(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 714
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 715
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 717
    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 657
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 659
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 661
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 664
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 665
    if-eqz v0, :cond_0

    .line 666
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 667
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 669
    :cond_0
    return-void

    .line 661
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public a(Ljava/util/List;Z)V
    .locals 2

    .prologue
    .line 1274
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1275
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1, p2}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Ljava/util/List;ZZ)V

    .line 1277
    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->l:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;)Z
    .locals 4

    .prologue
    .line 1464
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1466
    iget-wide v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1468
    const/4 v0, 0x1

    .line 1471
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 2717
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 5

    .prologue
    .line 1877
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 1878
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1879
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 1880
    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->senderuin:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 1881
    const/4 v0, 0x1

    .line 1884
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IIJ)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 1458
    invoke-static {p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->j(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->g(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1459
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p4, p5}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 1461
    :cond_0
    return v0
.end method

.method public a(Ljava/lang/String;ILjava/util/List;Z)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 2109
    if-eqz p3, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2110
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2111
    const-string v1, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "refresh C2C autopull step 0 , FAIL! , timestamp = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 2128
    :cond_0
    :goto_0
    return v0

    .line 2116
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2118
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    .line 2119
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 2121
    if-nez p4, :cond_2

    .line 2122
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c()V

    .line 2125
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh C2C autopull, size = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ", timestamp = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 2126
    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/16 v5, -0x7d6

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2826
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    .line 2829
    if-eqz v3, :cond_0

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move v1, v2

    .line 2859
    :cond_1
    :goto_0
    return v1

    .line 2831
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    .line 2832
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2833
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v4, v5, :cond_3

    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v4, :cond_4

    :cond_3
    move v1, v2

    .line 2834
    goto :goto_0

    .line 2837
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    iget-object v6, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v6

    invoke-virtual {v6, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)J

    move-result-wide v6

    iget-object v8, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v8

    invoke-virtual {v8, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;I)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v6

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    cmp-long v4, v4, v6

    if-lez v4, :cond_5

    .line 2839
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2840
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAIOBreak = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; cacheList size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; msgseq = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", expiredSeq = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", delLastSeq = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Lcom/tencent/mobileqq/service/message/MessageCache;->a(Ljava/lang/String;I)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    .line 2837
    goto :goto_1

    .line 2844
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_a

    .line 2845
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2846
    iget v4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    if-eq v4, v5, :cond_7

    iget-boolean v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isValid:Z

    if-nez v0, :cond_8

    :cond_7
    move v1, v2

    .line 2847
    goto/16 :goto_0

    .line 2850
    :cond_8
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    .line 2851
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_9

    .line 2853
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 2854
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isAIOBreak = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "; cacheList size = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "; continuedList size = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    move v1, v2

    .line 2851
    goto :goto_2

    :cond_a
    move v1, v2

    goto/16 :goto_0
.end method

.method public b()I
    .locals 4

    .prologue
    .line 1707
    const/4 v0, 0x0

    .line 1708
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v2

    .line 1709
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 1710
    iget v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    add-int/2addr v0, v1

    move v1, v0

    .line 1711
    goto :goto_0

    .line 1712
    :cond_0
    monitor-exit v2

    .line 1713
    return v1

    .line 1712
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Ljava/lang/String;I)J
    .locals 6

    .prologue
    .line 2574
    const-wide/16 v1, -0x1

    .line 2575
    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/16 v0, 0xbb8

    if-ne p2, v0, :cond_1

    .line 2576
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 2577
    iget-wide v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->shmsgseq:J

    .line 2578
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isLongMsg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2579
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 2580
    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_3

    .line 2581
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/MessageRecord;->shmsgseq:J

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 2601
    :goto_0
    return-wide v0

    .line 2584
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2585
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v4

    .line 2587
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2589
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    .line 2590
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    :goto_1
    if-ltz v3, :cond_3

    .line 2592
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 2593
    iget v5, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    invoke-static {v5}, Lcom/tencent/mobileqq/utils/MsgUtils;->b(I)Z

    move-result v5

    if-nez v5, :cond_2

    .line 2595
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    goto :goto_0

    .line 2590
    :cond_2
    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_1

    :cond_3
    move-wide v0, v1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 5

    .prologue
    .line 1839
    if-nez p1, :cond_1

    .line 1840
    const/4 v0, 0x0

    .line 1869
    :cond_0
    :goto_0
    return-object v0

    .line 1842
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 1844
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 1845
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 1846
    if-nez v0, :cond_3

    .line 1848
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 1849
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/data/MessageRecord;->getOldTableName(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    .line 1850
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 1852
    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1853
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v0

    .line 1864
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1866
    :cond_3
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1867
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    goto :goto_0

    .line 1855
    :cond_4
    if-nez v0, :cond_5

    .line 1856
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 1857
    iput-object p1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    .line 1858
    iput p2, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    .line 1859
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 1861
    :cond_5
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->isCacheValid:Z

    goto :goto_1
.end method

.method public b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 1

    .prologue
    .line 1085
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 2870
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    .prologue
    .line 217
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d:Ljava/lang/String;

    .line 218
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->l:I

    .line 219
    return-void
.end method

.method public b(I)V
    .locals 3

    .prologue
    const/16 v2, 0xfa1

    .line 1512
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aD:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 1514
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 1525
    :cond_0
    :goto_0
    return-void

    .line 1518
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)V

    .line 1519
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1520
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 1521
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    .line 1522
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1523
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 0

    .prologue
    .line 1691
    iput-object p1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 1692
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 1287
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 1289
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 1291
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v1

    .line 1294
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForShortVideo;->isSendFromLocal()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1295
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;J)Z

    .line 1301
    :goto_0
    invoke-static {v0}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V

    .line 1304
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-nez v0, :cond_3

    .line 1388
    :cond_1
    return-void

    .line 1297
    :cond_2
    iget-object v3, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/MessageForShortVideo;->uniseq:J

    invoke-virtual {v1, v3, v4, v5}, Lcom/tencent/mobileqq/transfile/TransFileController;->b(Ljava/lang/String;J)Z

    goto :goto_0

    .line 1309
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/transfile/TransFileController;

    move-result-object v5

    .line 1311
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 1314
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v0, :cond_5

    .line 1316
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1317
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1319
    :goto_1
    if-ge v1, v3, :cond_a

    .line 1321
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1323
    instance-of v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v4, :cond_4

    .line 1325
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1319
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 1330
    :cond_5
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    if-eqz v0, :cond_9

    .line 1332
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;

    .line 1333
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    move v4, v2

    .line 1334
    :goto_2
    if-ge v4, v7, :cond_a

    .line 1336
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForLongMsg;->longMsgFragmentList:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1338
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v1, :cond_7

    .line 1340
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1334
    :cond_6
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 1342
    :cond_7
    instance-of v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    if-eqz v1, :cond_6

    .line 1344
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;

    .line 1345
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    move v3, v2

    .line 1347
    :goto_3
    if-ge v3, v8, :cond_6

    .line 1349
    iget-object v1, v0, Lcom/tencent/mobileqq/data/MessageForMixedMsg;->msgElemList:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 1351
    instance-of v9, v1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v9, :cond_8

    .line 1353
    check-cast v1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1347
    :cond_8
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_3

    .line 1359
    :cond_9
    instance-of v0, p1, Lcom/tencent/mobileqq/data/MessageForPic;

    if-eqz v0, :cond_1

    .line 1361
    check-cast p1, Lcom/tencent/mobileqq/data/MessageForPic;

    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1370
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v3

    move v1, v2

    .line 1371
    :goto_4
    if-ge v1, v3, :cond_1

    .line 1373
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageForPic;

    .line 1374
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForPic;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/MessageForPic;->uniseq:J

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "_"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageForPic;->subMsgId:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1376
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/utils/httputils/IHttpCommunicatorListener;

    move-result-object v0

    .line 1378
    if-eqz v0, :cond_b

    .line 1380
    instance-of v4, v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    if-eqz v4, :cond_b

    .line 1382
    check-cast v0, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/BaseTransProcessor;->j()V

    .line 1383
    invoke-virtual {v5, v2}, Lcom/tencent/mobileqq/transfile/TransFileController;->a(Ljava/lang/String;)Z

    .line 1371
    :cond_b
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;)V
    .locals 1

    .prologue
    .line 2658
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V

    .line 2659
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/MessageObserver;Z)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 2663
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2664
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sendMessage: mr_uinType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " mr_msgType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2666
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    iget v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/service/message/MessageCache;->b(I)V

    .line 2670
    :try_start_0
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 2672
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a()I

    move-result v0

    .line 2673
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgUid:J

    .line 2676
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x3e8

    if-ne v0, v1, :cond_6

    .line 2678
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3e9

    if-ne v0, v1, :cond_4

    .line 2679
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)Z

    move-result v0

    .line 2680
    if-nez v0, :cond_3

    .line 2681
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageForText;)V

    .line 2711
    :cond_2
    :goto_0
    return-void

    .line 2683
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 2706
    :catch_0
    move-exception v0

    .line 2707
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 2708
    const-string v1, "Q.msg.QQMessageFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sendMessage ERROR:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 2686
    :cond_4
    :try_start_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/16 v1, 0x3eb

    if-ne v0, v1, :cond_5

    .line 2687
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    check-cast p1, Lcom/tencent/mobileqq/data/MessageForText;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageForText;)V

    goto :goto_0

    .line 2691
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/BusinessObserver;Z)V

    goto :goto_0

    .line 2695
    :cond_6
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7db

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d7

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d2

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d0

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7da

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7e4

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7e6

    if-eq v0, v1, :cond_7

    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x1390

    if-ne v0, v1, :cond_2

    .line 2704
    :cond_7
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/BusinessObserver;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 922
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 923
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 924
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 925
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V

    .line 926
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 927
    const-string v0, "sendmsg"

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "addSendMessage key ="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 929
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/service/message/MessageCache;->d(Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 930
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 931
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 933
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 935
    return-void

    .line 933
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public b(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v7, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v10, 0x2

    .line 1119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 1120
    if-nez v0, :cond_1

    .line 1176
    :cond_0
    :goto_0
    return-void

    .line 1122
    :cond_1
    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)I

    move-result v1

    .line 1123
    const/16 v2, 0x1770

    if-le v1, v2, :cond_0

    .line 1124
    add-int/lit16 v1, v1, -0x1388

    const/16 v2, 0x3e8

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 1126
    if-nez p2, :cond_3

    .line 1127
    const-string v1, "delete from %s where time in (select time from %s order by time limit %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p1, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    .line 1138
    :goto_1
    if-nez p2, :cond_2

    .line 1142
    const/4 v1, 0x2

    :try_start_0
    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v3, "time"

    aput-object v3, v2, v1

    const/4 v1, 0x1

    const-string v3, "frienduin"

    aput-object v3, v2, v1

    .line 1143
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    aget-object v5, v2, v1

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v3

    .line 1144
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToLast()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1145
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    .line 1146
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {v3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1148
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x5b

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/MessageRoamManager;

    .line 1149
    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Ljava/lang/String;J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1164
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 1165
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;)Z

    .line 1166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1167
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " rows cost "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v1, v5, v1

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 1169
    :catch_0
    move-exception v0

    .line 1170
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1171
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1172
    const-string v1, "Q.msg.QQMessageFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkRecordCount "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1129
    :cond_3
    if-eq p2, v4, :cond_4

    const/16 v1, 0xbb8

    if-ne p2, v1, :cond_5

    .line 1130
    :cond_4
    const-string v1, "delete from %s where shmsgseq in (select shmsgseq from %s order by shmsgseq limit %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p1, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_1

    .line 1133
    :cond_5
    const-string v1, "delete from %s where _id in (select _id from %s order by _id limit %s)"

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p1, v2, v3

    aput-object p1, v2, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto/16 :goto_1

    .line 1151
    :catch_1
    move-exception v1

    move-object v2, v7

    .line 1152
    :goto_3
    if-eqz v2, :cond_6

    .line 1153
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 1156
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1157
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1158
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkRecordCount "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 1151
    :catch_2
    move-exception v1

    move-object v2, v3

    goto :goto_3
.end method

.method public b(Ljava/lang/String;IJ)V
    .locals 6

    .prologue
    .line 1396
    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJZ)V

    .line 1397
    return-void
.end method

.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 2323
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 2327
    :goto_0
    return-void

    .line 2326
    :cond_0
    const/16 v0, 0xbb8

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public b(Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v6, 0x1

    .line 723
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 724
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 725
    iget v0, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v7, v6

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/proxy/ProxyListener;ZZZ)V

    goto :goto_0

    .line 728
    :cond_0
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 677
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 679
    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 681
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 684
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 685
    if-eqz v0, :cond_0

    .line 686
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 687
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 689
    :cond_0
    return-void

    .line 681
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public b(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 2731
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c(Ljava/lang/String;I)Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    .prologue
    .line 1721
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .prologue
    .line 225
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c()V

    .line 226
    const/16 v0, 0xbb8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c()V

    .line 227
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->c()V

    .line 228
    return-void
.end method

.method public c(I)V
    .locals 4

    .prologue
    .line 2387
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v1

    .line 2388
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2389
    iget v3, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v3, p1, :cond_0

    .line 2390
    iget-object v3, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    goto :goto_0

    .line 2393
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2394
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V
    .locals 3

    .prologue
    .line 2253
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v1

    .line 2254
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2255
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-direct {p0, v2, p1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)I

    move-result v2

    invoke-interface {v0, v2, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 2259
    :goto_0
    monitor-exit v1

    .line 2260
    return-void

    .line 2257
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2259
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Lcom/tencent/mobileqq/data/MessageRecord;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 3477
    if-nez p1, :cond_1

    .line 3518
    :cond_0
    :goto_0
    return-void

    .line 3481
    :cond_1
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;)Z

    move-result v0

    .line 3482
    if-nez v0, :cond_0

    .line 3483
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    const/16 v1, -0x7d5

    if-ne v0, v1, :cond_5

    move-object v0, p1

    .line 3484
    check-cast v0, Lcom/tencent/mobileqq/data/MessageForFile;

    .line 3485
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/MessageForFile;->uniseq:J

    iget-object v4, v0, Lcom/tencent/mobileqq/data/MessageForFile;->senderuin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/MessageForFile;->istroop:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->a(JLjava/lang/String;I)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    .line 3486
    if-eqz v1, :cond_4

    .line 3487
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/MessageForFile;->isSend()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    iget v0, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 3491
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3492
    const-string v0, "MsgRevert<FileAssistant>"

    const-string v2, "doMsgRevokeReqForFileMsg, msgForFile"

    invoke-static {v0, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3494
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v0

    new-instance v2, Llct;

    invoke-direct {v2, p0, p1, v1}, Llct;-><init>(Lcom/tencent/mobileqq/app/message/QQMessageFacade;Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    invoke-virtual {v0, p1, v1, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/data/FMConstants$revertMsgCallback;)V

    goto :goto_0

    .line 3511
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3512
    const-string v0, "MsgRevert<FileAssistant>"

    const-string v1, "doMsgRevokeReqForFileMsg, return"

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3516
    :cond_5
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->c(Lcom/tencent/mobileqq/data/MessageRecord;)V

    goto :goto_0
.end method

.method public c(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 1188
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)V

    .line 1189
    return-void
.end method

.method public c(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 2335
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-gez v0, :cond_0

    .line 2339
    :goto_0
    return-void

    .line 2338
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public c(Ljava/util/List;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 696
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 698
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    :try_start_0
    invoke-direct/range {v0 .. v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/List;Lcom/tencent/mobileqq/persistence/EntityManager;ZZZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 700
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 703
    invoke-static {p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/util/List;)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 706
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 708
    :cond_0
    return-void

    .line 700
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
.end method

.method public c(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 2735
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->a:Lcom/tencent/mobileqq/app/automator/Automator;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/automator/Automator;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2736
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/app/MessageHandler;->b(Ljava/lang/String;I)V

    .line 2737
    const/4 v0, 0x1

    .line 2739
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()I
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1730
    .line 1731
    iget-object v4, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v4

    .line 1732
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v3, v2

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 1733
    iget v1, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v6, 0x3f0

    if-eq v1, v6, :cond_0

    .line 1736
    const/16 v1, 0x1b58

    iget v6, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-ne v1, v6, :cond_1

    .line 1738
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x3c

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    .line 1739
    if-eqz v1, :cond_3

    .line 1740
    iget-object v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->c(Ljava/lang/String;)I

    move-result v0

    .line 1742
    :goto_1
    add-int/2addr v0, v3

    :goto_2
    move v3, v0

    .line 1746
    goto :goto_0

    .line 1744
    :cond_1
    add-int/lit8 v0, v3, 0x1

    goto :goto_2

    .line 1747
    :cond_2
    monitor-exit v4

    .line 1748
    return v3

    .line 1747
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    move v0, v2

    goto :goto_1
.end method

.method public d()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 359
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 361
    iget v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->p:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 362
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v3

    .line 363
    if-eqz v3, :cond_2

    move v0, v1

    :goto_0
    iput v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->p:I

    move v0, v3

    .line 365
    :goto_1
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 370
    const-string v3, "Q.msg.QQMessageFacade"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "CACHE : refreshCache start : Lazy : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 374
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 377
    if-eqz v0, :cond_3

    .line 380
    invoke-virtual {p0, v2, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(IZ)V

    .line 383
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Z

    .line 391
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 392
    const-string v0, "Q.msg.QQMessageFacade"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CACHE : refreshCache finish : TimeSpend:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long v2, v5, v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 394
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 363
    goto :goto_0

    .line 388
    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->e()V

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1215
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/BaseMessageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, v1, v1}, Lcom/tencent/mobileqq/app/message/BaseMessageManager;->b(Ljava/lang/String;IZZ)V

    .line 1216
    return-void
.end method

.method public d(Ljava/lang/String;I)Z
    .locals 1

    .prologue
    .line 2964
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    if-eqz v0, :cond_0

    .line 2965
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;I)Z

    move-result v0

    .line 2967
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()I
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 1912
    invoke-direct {p0, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    .line 1913
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1914
    const-string v1, "Q.msg.QQMessageFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recent Msg Unread="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1916
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aB:Ljava/lang/String;

    const/16 v3, 0x2328

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1918
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/contact/troop/TroopNotificationUtils;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)I

    move-result v1

    .line 1919
    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1920
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recent TroopNotification Unread="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1922
    :cond_1
    add-int/2addr v0, v1

    move v1, v0

    .line 1925
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->am:Ljava/lang/String;

    const/16 v3, 0xfa0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1927
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x21

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 1928
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->a()I

    move-result v0

    .line 1929
    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1930
    const-string v2, "Q.msg.QQMessageFacade"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Recent NewFriendUnread Unread="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1932
    :cond_2
    add-int/2addr v1, v0

    .line 1935
    :cond_3
    return v1

    :cond_4
    move v1, v0

    goto :goto_0
.end method

.method public e()V
    .locals 15

    .prologue
    .line 400
    const-string v0, "refreshCache"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    const/4 v0, 0x0

    .line 404
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    .line 405
    const-class v1, Lcom/tencent/mobileqq/data/Sqlite;

    const-string v2, "select distinct tbl_name from Sqlite_master where tbl_name like \"mr_%\""

    const/4 v3, 0x0

    invoke-virtual {v4, v1, v2, v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 409
    if-eqz v1, :cond_10

    .line 412
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 413
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v5

    .line 417
    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->d(Ljava/lang/String;)Z

    move-result v6

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v7

    .line 420
    new-instance v8, Ljava/lang/StringBuilder;

    const/16 v2, 0x80

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 421
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/Sqlite;

    .line 422
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/SecurityUtile;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    .line 423
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const-string v3, "mr_fileManager"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 427
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const-string v3, "_New"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v10

    .line 428
    iget-object v2, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;)I

    move-result v2

    .line 429
    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 430
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 431
    const-string v3, "Q.msg.QQMessageFacade"

    const/4 v11, 0x4

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "getMsgProxy().queryLastMessage = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 434
    :cond_1
    if-eqz v2, :cond_0

    if-eqz v2, :cond_2

    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 438
    :cond_2
    if-eqz v2, :cond_3

    iget-wide v11, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->uniseq:J

    const-wide/16 v13, 0x0

    cmp-long v3, v11, v13

    if-nez v3, :cond_3

    .line 439
    iget v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v3

    iget-object v11, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v12, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v3, v11, v12}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    .line 440
    iget v2, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/message/MsgProxy;->a(Ljava/lang/String;Lcom/tencent/mobileqq/persistence/EntityManager;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v2

    .line 441
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 442
    const-string v3, "Q.msg.QQMessageFacade"

    const/4 v11, 0x2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "requeryLastMessage = "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v3, v11, v12}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v2

    .line 445
    if-eqz v3, :cond_12

    .line 447
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_4
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aj:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/Sqlite;->tbl_name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->tableName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    :cond_5
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_7

    :cond_6
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    iget-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v0

    const/16 v2, 0x3f2

    if-ne v0, v2, :cond_9

    .line 455
    :cond_7
    iget v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mobileqq/app/message/MsgProxy;->b(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 457
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 458
    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    iget-object v12, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    iget v0, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageUtils;->a(I)Z

    move-result v0

    if-nez v0, :cond_8

    .line 460
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 462
    const-string v0, "Q.msg.QQMessageFacade"

    const/4 v2, 0x2

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "requeryLastMessage = "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, ",hasReply="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-boolean v12, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v0, v2, v11}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 470
    :cond_9
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 471
    if-nez v6, :cond_c

    .line 473
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->d(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 474
    if-eqz v5, :cond_b

    .line 475
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_b

    .line 476
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 477
    if-eqz v0, :cond_f

    iget-object v11, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    if-eqz v11, :cond_f

    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    iget-object v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 478
    iget v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 480
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v11}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(I)I

    move-result v11

    invoke-virtual {v0, v2, v11}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 482
    iget v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v2, 0x3f1

    if-eq v0, v2, :cond_a

    .line 483
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v2, 0x3f1

    iget-object v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v0, v2, v11, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 486
    :cond_a
    iget v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    const/16 v2, 0x3e9

    if-eq v0, v2, :cond_b

    .line 487
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v2, 0x3e9

    iget-object v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget-object v12, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v12}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {p0, v0, v2, v11, v12}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_b
    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 499
    const-string v0, "refreshCache message uin = "

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", type = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", unread = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", time = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v11, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 501
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    :cond_c
    iget-object v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-direct {p0, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 505
    if-nez v10, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 508
    :cond_d
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    add-int/lit8 v0, v1, 0x1

    .line 511
    if-nez v6, :cond_e

    .line 512
    iget-object v1, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    iget v3, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->unReadNum:I

    invoke-virtual {v7, v1, v2, v3}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;II)V

    :cond_e
    :goto_2
    move v1, v0

    .line 515
    goto/16 :goto_0

    .line 475
    :cond_f
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_1

    :cond_10
    move v1, v0

    .line 517
    :cond_11
    invoke-virtual {v4}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 518
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    const-string v2, "MSG_TableNum"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    return-void

    :cond_12
    move v0, v1

    goto :goto_2
.end method

.method public e(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2349
    const-string v0, "notification"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "removeNotification uin"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ",type:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 2384
    :cond_1
    :goto_0
    return-void

    .line 2354
    :cond_2
    const/4 v1, 0x0

    .line 2357
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v5

    .line 2358
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 2359
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2360
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2361
    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    if-eq p2, v4, :cond_3

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->istroop:I

    invoke-static {v4}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->c(I)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_3
    iget-object v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 2362
    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->counter:I

    .line 2363
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    move v4, v2

    .line 2369
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2370
    const-string v7, "notification"

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "removeNotification remove:"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ",preMsg is null"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    if-nez v1, :cond_6

    move v0, v2

    :goto_3
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",iterator.hasNext():"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 2374
    :cond_4
    if-eqz v4, :cond_7

    .line 2375
    if-nez v1, :cond_8

    .line 2376
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2377
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    .line 2380
    :goto_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 2381
    monitor-exit v5

    goto/16 :goto_0

    .line 2383
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_5
    move-object v1, v0

    .line 2367
    goto/16 :goto_1

    :cond_6
    move v0, v3

    .line 2370
    goto :goto_3

    .line 2383
    :cond_7
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    goto :goto_4

    :cond_9
    move v4, v3

    goto :goto_2
.end method

.method public f()I
    .locals 1

    .prologue
    .line 1944
    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    return v0
.end method

.method public f()V
    .locals 10

    .prologue
    const/16 v9, 0xbb8

    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 1541
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 1542
    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const-string v0, "uin"

    aput-object v0, v2, v7

    const-string v0, "type"

    aput-object v0, v2, v8

    .line 1543
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v0

    .line 1544
    if-nez v0, :cond_0

    .line 1570
    :goto_0
    return-void

    :cond_0
    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    .line 1546
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 1548
    if-eqz v1, :cond_1

    .line 1549
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move v0, v7

    .line 1550
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 1551
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1552
    const/4 v3, 0x1

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 1553
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-virtual {p0, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IZZ)I

    .line 1554
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1550
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1558
    :cond_1
    if-eqz v1, :cond_2

    .line 1559
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 1562
    :cond_2
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e()V

    .line 1563
    invoke-direct {p0, v7}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d()V

    .line 1565
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e()V

    .line 1566
    invoke-direct {p0, v9}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d()V

    .line 1568
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->e()V

    .line 1569
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)Lcom/tencent/mobileqq/app/message/MsgProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/message/MsgProxy;->d()V

    goto :goto_0

    .line 1558
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 1559
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3
    throw v0
.end method

.method public f(Ljava/lang/String;I)V
    .locals 3

    .prologue
    .line 2415
    new-instance v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$MessageNotifyParam;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v1, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$MessageNotifyParam;-><init>(Ljava/lang/String;IILjava/lang/Object;)V

    .line 2416
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->setChanged()V

    .line 2417
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->notifyObservers(Ljava/lang/Object;)V

    .line 2418
    return-void
.end method

.method public g()I
    .locals 1

    .prologue
    .line 1953
    const/4 v0, 0x7

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 1573
    new-instance v0, Lcom/tencent/mobileqq/data/RecentUser;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/RecentUser;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->getTableName()Ljava/lang/String;

    move-result-object v0

    .line 1574
    new-instance v1, Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/TroopAssistantData;-><init>()V

    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/TroopAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v1

    .line 1575
    new-instance v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v2

    .line 1576
    new-instance v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-direct {v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;-><init>()V

    invoke-virtual {v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->getTableName()Ljava/lang/String;

    move-result-object v3

    .line 1577
    new-instance v4, Lcom/tencent/mobileqq/data/NeedHandleUserData;

    invoke-direct {v4}, Lcom/tencent/mobileqq/data/NeedHandleUserData;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/mobileqq/data/NeedHandleUserData;->getTableName()Ljava/lang/String;

    move-result-object v4

    .line 1578
    iget-object v5, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/SQLiteDatabase;

    move-result-object v5

    .line 1579
    if-nez v5, :cond_0

    .line 1606
    :goto_0
    return-void

    .line 1581
    :cond_0
    invoke-virtual {v5, v0, v6, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1583
    invoke-virtual {v5, v1, v6, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1584
    invoke-virtual {v5, v2, v6, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1585
    invoke-virtual {v5, v4, v6, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1586
    invoke-virtual {v5, v3, v6, v6}, Lcom/tencent/mobileqq/app/SQLiteDatabase;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 1588
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/NewFriendManager;

    .line 1589
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/NewFriendManager;->h()V

    .line 1591
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->w()V

    .line 1592
    invoke-static {}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a()Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/systemmsg/GroupSystemMsgController;->a(Lcom/tencent/mobileqq/app/QQAppInterface;I)V

    .line 1594
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;

    .line 1596
    if-eqz v0, :cond_1

    .line 1597
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->b()V

    .line 1598
    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/RecommendTroopManagerImp;->a(I)V

    .line 1601
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, v7}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1603
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->i()V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 1605
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->c()V

    goto :goto_0
.end method

.method public g(Ljava/lang/String;I)V
    .locals 2

    .prologue
    const/4 v1, 0x5

    .line 2943
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v1, :cond_1

    .line 2951
    :cond_0
    :goto_0
    return-void

    .line 2948
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 2949
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z

    goto :goto_0
.end method

.method public h()I
    .locals 1

    .prologue
    .line 1962
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 3

    .prologue
    .line 1889
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(ZZ)V

    .line 1890
    return-void
.end method

.method public i()I
    .locals 1

    .prologue
    .line 1971
    const/16 v0, 0x9

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(I)I

    move-result v0

    return v0
.end method

.method public i()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1893
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(ZZ)V

    .line 1894
    return-void
.end method

.method public j()V
    .locals 0

    .prologue
    .line 2233
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->n()V

    .line 2234
    return-void
.end method

.method public k()V
    .locals 2

    .prologue
    .line 2483
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->af:Ljava/lang/String;

    const/16 v1, 0x3f1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h(Ljava/lang/String;I)V

    .line 2484
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aq:Ljava/lang/String;

    const/16 v1, 0x3e9

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h(Ljava/lang/String;I)V

    .line 2485
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aG:Ljava/lang/String;

    const/16 v1, 0x3f2

    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->h(Ljava/lang/String;I)V

    .line 2486
    return-void
.end method

.method public l()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x3e8

    const/4 v8, 0x2

    .line 3156
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lmqq/app/MobileQQ;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 3157
    const-string v0, "table_last_clip_time"

    const-wide/16 v3, 0x0

    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 3158
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v9

    sub-long/2addr v3, v0

    const-wide/32 v5, 0x15180

    cmp-long v3, v3, v5

    if-gez v3, :cond_1

    .line 3197
    :cond_0
    :goto_0
    return-void

    .line 3163
    :cond_1
    :try_start_0
    invoke-direct {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3172
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v0, "MessageFacade : checkMsgCounts:"

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3174
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 3175
    :try_start_1
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    .line 3176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 3177
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3179
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 3180
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 3181
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3182
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 3183
    invoke-virtual {v4, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 3185
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 3186
    const-string v6, " tableName:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ";"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3189
    :cond_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b(Ljava/lang/String;I)V

    goto :goto_1

    .line 3164
    :catch_0
    move-exception v0

    .line 3165
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 3166
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3167
    const-string v1, "Q.msg.QQMessageFacade"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkMsgCounts "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 3177
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 3192
    :cond_3
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "table_last_clip_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    div-long/2addr v4, v9

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 3194
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3195
    const-string v0, "Q.msg.QQMessageFacade"

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public m()V
    .locals 4

    .prologue
    .line 3547
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/service/message/MessageCache;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/service/message/MessageCache;->d()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 3548
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3562
    :goto_0
    return-void

    .line 3551
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3552
    const-string v0, "revokeMsg"

    const/4 v2, 0x2

    const-string v3, "handleRevokeNotifyAfterSyncMsg"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 3555
    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 3556
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3557
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 3558
    const/4 v3, 0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/util/ArrayList;Z)V

    goto :goto_1

    .line 3561
    :cond_2
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    goto :goto_0
.end method

.method public notifyObservers(Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 3221
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 3222
    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    .line 3223
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v0, v3, v0

    invoke-virtual {v2, v0, v1}, Lcom/tencent/util/MsgAutoMonitorUtil;->c(J)V

    .line 3224
    invoke-static {}, Lcom/tencent/util/MsgAutoMonitorUtil;->a()Lcom/tencent/util/MsgAutoMonitorUtil;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/util/MsgAutoMonitorUtil;->c()V

    .line 3225
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 3201
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    if-eqz v0, :cond_0

    .line 3202
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a()V

    .line 3204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 3205
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3207
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 3208
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3210
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    monitor-enter v1

    .line 3211
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3212
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3214
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->b:Z

    .line 3216
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->deleteObservers()V

    .line 3217
    return-void

    .line 3212
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
