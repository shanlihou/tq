.class public Lcom/tencent/mobileqq/app/message/ConversationProxy;
.super Lcom/tencent/mobileqq/app/proxy/BaseProxy;
.source "ProGuard"


# static fields
.field static final a:Ljava/lang/String; = "Q.unread.Proxy"


# instance fields
.field a:Lcom/tencent/mobileqq/persistence/EntityManager;

.field a:Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/proxy/BaseProxy;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 32
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/lang/Object;

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Z

    .line 64
    new-instance v0, Llby;

    invoke-direct {v0, p0}, Llby;-><init>(Lcom/tencent/mobileqq/app/message/ConversationProxy;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;

    .line 37
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 38
    return-void
.end method

.method private a()Lcom/tencent/mobileqq/persistence/EntityManager;
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 42
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    .line 46
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/message/ConversationProxy;Z)Z
    .locals 0

    .prologue
    .line 27
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Z

    return p1
.end method


# virtual methods
.method protected declared-synchronized a(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 272
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 273
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 274
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 277
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 272
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;I)J
    .locals 2

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 291
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    .line 290
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/ConversationInfo;
    .locals 2

    .prologue
    .line 263
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 265
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 263
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a()Ljava/util/Set;
    .locals 4

    .prologue
    .line 130
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 135
    :goto_0
    monitor-exit p0

    return-object v0

    .line 131
    :catch_0
    move-exception v0

    .line 132
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 133
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    const-string v3, "cloneConversationInfoSet OOM!"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 130
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected a()V
    .locals 0

    .prologue
    .line 54
    return-void
.end method

.method protected declared-synchronized a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 239
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 240
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 242
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->c(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;II)V
    .locals 7

    .prologue
    .line 175
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 176
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 177
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 178
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    if-eq v1, p3, :cond_2

    .line 179
    iput p3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    .line 180
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnreadMark update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 183
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    .line 186
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 187
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnreadMark nochange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 175
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 191
    :cond_3
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>(Ljava/lang/String;IJI)V

    .line 192
    iput p3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    .line 193
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 194
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnreadMark insert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    :cond_4
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected declared-synchronized a(Ljava/lang/String;IIII)V
    .locals 8

    .prologue
    .line 227
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 229
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 230
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    add-int v5, v1, p3

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    add-int v6, v1, p4

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    add-int v7, v0, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 234
    :goto_0
    monitor-exit p0

    return-void

    .line 232
    :cond_0
    const-wide/16 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    move v6, p4

    move v7, p5

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 227
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized a(Ljava/lang/String;IJIII)V
    .locals 7

    .prologue
    .line 141
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 144
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    cmp-long v1, v1, p3

    if-gez v1, :cond_0

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    iget-wide v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    cmp-long v1, v1, p3

    if-eqz v1, :cond_1

    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    if-ne v1, p5, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    if-ne v1, p6, :cond_2

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    if-eq v1, p7, :cond_6

    .line 147
    :cond_2
    invoke-static {p2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(I)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    invoke-static {v1, v2, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    :cond_3
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    .line 148
    const/4 v1, 0x0

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 149
    const/4 v1, 0x0

    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    .line 150
    const/4 v1, 0x0

    invoke-static {v1, p7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    .line 151
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread update="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 154
    :cond_4
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 157
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 158
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread nochange="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 141
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 162
    :cond_7
    :try_start_2
    new-instance v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    const/4 v1, 0x0

    invoke-static {v1, p5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move-object v1, p1

    move v2, p2

    move-wide v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mobileqq/data/ConversationInfo;-><init>(Ljava/lang/String;IJI)V

    .line 163
    const/4 v1, 0x0

    invoke-static {v1, p6}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    .line 164
    const/4 v1, 0x0

    invoke-static {v1, p7}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    .line 165
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 166
    const-string v1, "Q.unread.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertOrUpdateUnread insert="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/ConversationInfo;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 168
    :cond_8
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    invoke-virtual {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    .locals 7

    .prologue
    .line 114
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 116
    return-void
.end method

.method protected declared-synchronized b(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 281
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 282
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 286
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 281
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b()V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 59
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 62
    :cond_0
    return-void
.end method

.method protected declared-synchronized b(Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 203
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 204
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 205
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 206
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 210
    :goto_0
    monitor-exit p0

    return-void

    .line 208
    :cond_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 203
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected b(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    .locals 7

    .prologue
    .line 119
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 121
    return-void
.end method

.method protected declared-synchronized c(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 299
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 299
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c()V
    .locals 11

    .prologue
    .line 79
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    const-string v2, "init"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/persistence/NoColumnErrorHandler;)Ljava/util/List;

    move-result-object v10

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Z

    if-eqz v0, :cond_2

    .line 88
    invoke-direct {p0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/data/ConversationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;)Z

    .line 89
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 90
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    const-string v2, "drop Table: ConversationInfo"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dbUpgradeFail"

    const/4 v3, 0x1

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 97
    :cond_2
    if-nez v10, :cond_4

    .line 111
    :cond_3
    :goto_0
    return-void

    .line 100
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 101
    const-string v0, "Q.unread.Proxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "init listConversation="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 105
    :cond_5
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    :try_start_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 106
    iget-object v2, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-static {v3, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    throw v0

    .line 108
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected declared-synchronized c(Ljava/lang/String;II)V
    .locals 8

    .prologue
    .line 216
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 217
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 219
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->lastread:J

    iget v1, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    add-int v5, v1, p3

    iget v6, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    iget v7, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :goto_0
    monitor-exit p0

    return-void

    .line 221
    :cond_0
    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p3

    :try_start_1
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;IJIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 216
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected c(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    .locals 7

    .prologue
    .line 124
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Lcom/tencent/mobileqq/data/ConversationInfo;->getConversationInfoTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x5

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 126
    return-void
.end method

.method protected declared-synchronized d(Ljava/lang/String;I)I
    .locals 2

    .prologue
    .line 308
    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 309
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    iget-object v1, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    iget v0, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 313
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 308
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected declared-synchronized d()V
    .locals 4

    .prologue
    .line 249
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/ConversationInfo;

    .line 251
    iget v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    if-gtz v2, :cond_1

    iget v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    if-lez v2, :cond_0

    .line 252
    :cond_1
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadCount:I

    .line 253
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadGiftCount:I

    .line 254
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->unreadMark:I

    .line 255
    const/4 v2, 0x0

    iput v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->extInt1:I

    .line 256
    iget-object v2, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/ConversationInfo;->type:I

    invoke-virtual {p0, v2, v3, v0}, Lcom/tencent/mobileqq/app/message/ConversationProxy;->a(Ljava/lang/String;ILcom/tencent/mobileqq/data/ConversationInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 249
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 260
    :cond_2
    monitor-exit p0

    return-void
.end method
