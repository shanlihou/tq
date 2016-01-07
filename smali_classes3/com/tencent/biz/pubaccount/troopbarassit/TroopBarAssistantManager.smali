.class public Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field protected static final a:Z = true

.field protected static final b:Ljava/lang/String; = "subscribe_setTop_flag"

.field protected static final c:Ljava/lang/String; = "first_login"

.field protected static final d:Ljava/lang/String; = "first_enter_subscribe"

.field protected static final e:Ljava/lang/String; = "first_enter_subscribe_no_reset"

.field public static final f:Ljava/lang/String; = "init_troopbar_assist"

.field public static final g:Ljava/lang/String; = "troopbar_assist_deleted"

.field public static final h:Ljava/lang/String; = "troopbar_assist_show_in_msg"

.field public static final i:Ljava/lang/String; = "troopbar_assist_last_read_time"

.field public static final j:Ljava/lang/String; = "troopbar_assist_new_unread_list"

.field protected static final k:Ljava/lang/String; = "is_update_troopbar_assist"

.field protected static final l:Ljava/lang/String; = "troopbar_recent_item_last_del_time"


# instance fields
.field protected a:I

.field protected a:J

.field protected a:Ljava/lang/Object;

.field protected a:Ljava/util/List;

.field protected final a:Ljava/util/Map;

.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field protected final b:Ljava/util/Map;

.field protected b:Z

.field protected c:Z

.field protected d:Z

.field protected m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 53
    const-class v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Z

    .line 120
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:J

    .line 122
    iput v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:I

    .line 124
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    .line 126
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d:Z

    .line 131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    .line 144
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    .line 145
    return-void
.end method

.method synthetic constructor <init>(Lfba;)V
    .locals 0

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;
    .locals 2

    .prologue
    .line 154
    const-class v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$SingletonHolder;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;-><init>()V

    sput-object v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$SingletonHolder;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$SingletonHolder;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 154
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;
    .locals 2

    .prologue
    .line 1169
    .line 1170
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1171
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1172
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1173
    monitor-exit v1

    .line 1174
    return-object v0

    .line 1173
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;
    .locals 4

    .prologue
    .line 1210
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1212
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1213
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1214
    if-nez v0, :cond_0

    .line 1215
    new-instance v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;-><init>()V

    .line 1216
    iput-object p3, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    .line 1217
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1218
    if-eqz v2, :cond_0

    .line 1219
    const/16 v3, 0x3f0

    invoke-virtual {v2, p3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v2

    .line 1221
    if-eqz v2, :cond_0

    .line 1222
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    .line 1226
    :cond_0
    monitor-exit v1

    .line 1227
    return-object v0

    .line 1226
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 1036
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager$SingletonHolder;->a:Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    .line 1037
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V
    .locals 11

    .prologue
    .line 1236
    if-nez p3, :cond_0

    .line 1270
    :goto_0
    return-void

    .line 1239
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1240
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    iget-object v2, p3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1241
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1242
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 1243
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1244
    const/4 v1, 0x0

    .line 1245
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1247
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 1248
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1250
    iget-wide v5, p3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iget-wide v7, p3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iget-wide v9, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 1252
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1253
    const/4 v0, 0x1

    .line 1257
    :goto_2
    if-nez v0, :cond_1

    .line 1258
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1260
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1261
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 1263
    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 1264
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 1241
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1247
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1260
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1267
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 695
    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    .line 696
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 697
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    :cond_0
    :goto_0
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 703
    return-void

    .line 699
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    .locals 6

    .prologue
    const/16 v4, 0x1c2a

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 360
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 361
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 362
    if-nez v0, :cond_0

    move v0, v1

    .line 401
    :goto_0
    return v0

    .line 366
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    if-nez v0, :cond_1

    move v1, v2

    .line 369
    :cond_1
    if-eqz v1, :cond_7

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 373
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v1, v4, p2

    if-gez v1, :cond_2

    .line 374
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 377
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 387
    :cond_3
    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 397
    :cond_4
    :goto_2
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 398
    if-eqz v0, :cond_5

    .line 399
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    :cond_5
    move v0, v2

    .line 401
    goto :goto_0

    .line 380
    :cond_6
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_3

    .line 382
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 383
    iget-wide v4, v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    goto :goto_1

    .line 390
    :cond_7
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 393
    if-eqz v0, :cond_4

    .line 394
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1185
    const/4 v1, 0x0

    .line 1187
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1188
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1189
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1190
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 1191
    :try_start_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1192
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1194
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1195
    if-eqz v0, :cond_1

    .line 1196
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 1198
    :goto_0
    return v0

    .line 1189
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1194
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 1288
    if-nez p1, :cond_1

    .line 1297
    :cond_0
    :goto_0
    return-wide v0

    .line 1291
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1293
    const-string v3, "troopbar_recent_item_last_del_time"

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    .line 1294
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1295
    sget-object v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getTroopBarRecentItemLastDelTime, lastDelTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 1376
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 1377
    const/16 v1, 0x3f0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1378
    if-eqz v1, :cond_0

    .line 1379
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1381
    :cond_0
    return-void
.end method

.method private b(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v9, 0x0

    .line 1306
    .line 1307
    :try_start_0
    const-class v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "mLastMsgTime desc"

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1309
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1311
    new-instance v1, Lfbc;

    invoke-direct {v1, p0}, Lfbc;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;)V

    .line 1330
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1333
    :cond_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1334
    :try_start_1
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    .line 1335
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 1336
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    .line 1354
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1355
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1356
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1357
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1358
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1360
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1361
    :catch_0
    move-exception v0

    .line 1362
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1363
    const-string v0, "TroopBarAssistManager"

    const/4 v1, 0x2

    const-string v2, "initTroopBarAssistRecent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1368
    :cond_2
    :goto_1
    return-void

    .line 1338
    :cond_3
    :try_start_6
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v3

    move v1, v9

    .line 1339
    :goto_2
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1340
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1341
    if-nez v0, :cond_5

    .line 1342
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 1339
    :cond_4
    :goto_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 1345
    :cond_5
    new-instance v5, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;

    invoke-direct {v5, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 1346
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1347
    sget-object v6, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "doInit==> uin:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", lastMsgTime:"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()J

    move-result-wide v8

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1349
    :cond_6
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gez v0, :cond_4

    .line 1350
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_3

    .line 1354
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1365
    :catchall_2
    move-exception v0

    throw v0

    .line 1360
    :cond_7
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method private d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 636
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 638
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 641
    return-void
.end method

.method private e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 682
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/16 v1, 0x3f0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 683
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 684
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 689
    :cond_0
    :goto_0
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 690
    return-void

    .line 686
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method private f(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 886
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 892
    :cond_0
    :goto_0
    return-void

    .line 889
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 891
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "is_update_troopbar_assist"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private g(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 879
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 881
    const-string v1, "is_update_troopbar_assist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private i(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 644
    if-nez p1, :cond_0

    .line 679
    :goto_0
    return-void

    .line 647
    :cond_0
    new-instance v0, Lfba;

    invoke-direct {v0, p0, p1}, Lfba;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1158
    iget v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 775
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v1

    .line 790
    :goto_0
    return v0

    .line 778
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 779
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 780
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 781
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 782
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 783
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 784
    if-eqz v0, :cond_2

    .line 785
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 790
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/ConversationFacade;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 757
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 759
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 760
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v1

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 761
    const/16 v5, 0x3f0

    invoke-virtual {p1, v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    .line 762
    if-lez v0, :cond_0

    :goto_1
    add-int/2addr v0, v2

    move v2, v0

    .line 763
    goto :goto_0

    :cond_0
    move v0, v1

    .line 762
    goto :goto_1

    .line 764
    :cond_1
    monitor-exit v3

    return v2

    .line 765
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)J
    .locals 3

    .prologue
    .line 1440
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 1441
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    const/16 v2, 0x1c2a

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 1443
    const-wide/16 v0, 0x0

    .line 1444
    if-eqz v2, :cond_0

    .line 1445
    iget-wide v0, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1446
    :cond_0
    return-wide v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;
    .locals 3

    .prologue
    .line 712
    const/4 v0, 0x0

    .line 713
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 714
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 715
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 716
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 718
    :cond_0
    monitor-exit v1

    .line 719
    return-object v0

    .line 718
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 1389
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1390
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1391
    if-eqz v0, :cond_0

    .line 1392
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 1396
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 969
    .line 970
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 971
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 972
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 974
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)J

    move-result-wide v5

    .line 975
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v1, v2

    :goto_0
    if-ltz v3, :cond_4

    .line 976
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 977
    if-nez v0, :cond_0

    .line 978
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 975
    :goto_1
    add-int/lit8 v1, v3, -0x1

    move v3, v1

    move v1, v0

    goto :goto_0

    .line 981
    :cond_0
    new-instance v7, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;

    invoke-direct {v7, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 983
    sget-object v8, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getUseTroopBarAssistList==> uin:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", lastMsgTime:"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()J

    move-result-wide v10

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    :cond_1
    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()J

    move-result-wide v8

    cmp-long v0, v8, v5

    if-gez v0, :cond_2

    .line 986
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 987
    :cond_2
    if-eqz v7, :cond_7

    .line 989
    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()Ljava/lang/String;

    move-result-object v0

    .line 990
    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()I

    move-result v8

    .line 991
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v9

    invoke-virtual {v9, v0, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v8

    .line 992
    if-nez v8, :cond_3

    .line 993
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v0, v1

    goto :goto_1

    .line 994
    :cond_3
    iget-wide v9, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    invoke-virtual {v7}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->a()J

    move-result-wide v11

    cmp-long v0, v9, v11

    if-lez v0, :cond_7

    .line 995
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    iget-wide v7, v8, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v7, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    .line 996
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1000
    :cond_4
    if-eqz v1, :cond_5

    .line 1001
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    new-instance v1, Lfbb;

    invoke-direct {v1, p0}, Lfbb;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1009
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_2
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 1011
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1012
    monitor-exit v4

    .line 1013
    return-object v1

    :cond_6
    move v0, v2

    .line 1009
    goto :goto_2

    .line 1012
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    move v0, v1

    goto/16 :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 165
    .line 166
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 168
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 171
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 172
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 173
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 174
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 176
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 178
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 167
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 168
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 182
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 3

    .prologue
    .line 729
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 730
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 733
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 735
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troopbar_assist_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 737
    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:J

    .line 738
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 739
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 740
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 799
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 813
    :cond_0
    :goto_0
    return-void

    .line 802
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 803
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 804
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 805
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 806
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 807
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 812
    :cond_3
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 1044
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d:Z

    .line 1046
    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1047
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1048
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1049
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1053
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1054
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 872
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 874
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troopbar_assist_deleted"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 875
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    .line 876
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 410
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 413
    :goto_0
    if-eqz v0, :cond_0

    .line 414
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 415
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->aH:Ljava/lang/String;

    const/16 v3, 0x1c2a

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 417
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v0, v2, v4

    if-ltz v0, :cond_0

    .line 418
    invoke-virtual {p0, p2, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 422
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 423
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 424
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 425
    return-void

    :cond_1
    move v0, v1

    .line 412
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    .line 440
    invoke-direct {p0, p5, p6, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 441
    if-eqz p1, :cond_2

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v1, p3

    if-lez v1, :cond_2

    .line 442
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    .line 447
    :goto_0
    invoke-virtual {p6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v3, 0x3f0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    iget-wide v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 451
    iget-wide v3, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 452
    iput-wide v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    .line 456
    :cond_0
    invoke-direct {p0, p6, p5, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 458
    invoke-direct {p0, p1, p2, p6}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 460
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    if-eqz v0, :cond_1

    .line 461
    const/4 v0, 0x0

    invoke-virtual {p0, p6, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 465
    :cond_1
    invoke-direct {p0, p6, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 467
    invoke-direct {p0, p6, p3, p4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    .line 468
    return-void

    .line 444
    :cond_2
    iput-wide p3, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    const/16 v6, 0x3f0

    .line 903
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 905
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 908
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 911
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 914
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 915
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 916
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 917
    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-eq v4, v6, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_0

    .line 919
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 920
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 959
    :catch_0
    move-exception v0

    .line 962
    :goto_1
    return-void

    .line 926
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 928
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 929
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 930
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v3

    .line 931
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    .line 933
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 934
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v6, 0x3f0

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 936
    if-eqz v4, :cond_3

    .line 937
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    .line 943
    :cond_3
    :goto_3
    invoke-direct {p0, p2, p1, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 946
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 948
    iget-object v0, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 940
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    goto :goto_3

    .line 953
    :cond_5
    const/16 v0, 0xb

    invoke-virtual {p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountHandler;

    .line 954
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountHandler;->c()V

    .line 956
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 958
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_troopbar_assist"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const-wide/16 v3, 0x0

    .line 481
    .line 482
    cmp-long v0, p2, v3

    if-nez v0, :cond_3

    .line 483
    invoke-direct {p0, p5, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 488
    :goto_0
    if-eqz v0, :cond_0

    .line 489
    iput-wide p2, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    .line 490
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-wide v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 491
    invoke-direct {p0, p5, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 497
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    if-eqz v1, :cond_1

    .line 498
    const/4 v1, 0x0

    invoke-virtual {p0, p5, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 502
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 503
    if-eqz v0, :cond_2

    .line 504
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    invoke-direct {p0, p5, v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    .line 506
    :cond_2
    return-void

    .line 485
    :cond_3
    invoke-direct {p0, p4, p5, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    goto :goto_0

    .line 493
    :cond_4
    invoke-direct {p0, p5, p4, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/16 v8, 0x3f0

    const/4 v3, 0x0

    .line 516
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 517
    if-eqz v0, :cond_0

    .line 518
    iput v3, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 520
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 521
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 523
    invoke-virtual {v2, p1, v8}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 525
    if-nez v0, :cond_1

    .line 528
    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 530
    :cond_1
    if-eqz v0, :cond_3

    .line 531
    invoke-direct {p0, v1, p2, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v3

    .line 533
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_5

    .line 534
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 536
    if-eqz v4, :cond_2

    .line 537
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    .line 543
    :cond_2
    :goto_0
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    .line 545
    invoke-direct {p0, p2, v1, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 547
    iget-object v3, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 549
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)V

    .line 550
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 554
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 555
    if-eqz v0, :cond_4

    .line 556
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    .line 559
    :cond_4
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 560
    return-void

    .line 540
    :cond_5
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 257
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 849
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 851
    const-string v1, "init_troopbar_assist"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 302
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    :cond_0
    const/4 v0, 0x0

    .line 316
    :goto_0
    return v0

    .line 306
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_3

    .line 307
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    monitor-enter v1

    .line 308
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_2

    .line 309
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 310
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 311
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 313
    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 316
    :cond_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 313
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x0

    .line 190
    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->m:Ljava/lang/String;

    .line 192
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 194
    const-string v2, "troopbar_assist_show_in_msg"

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Z

    .line 195
    const-string v2, "troopbar_assist_last_read_time"

    const-wide/16 v3, 0x0

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:J

    .line 197
    const-string v2, "troopbar_assist_deleted"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    .line 200
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    const/4 v3, 0x0

    :try_start_0
    iput-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    .line 202
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 204
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v2

    .line 206
    const-string v3, "troopbar_assist_new_unread_list"

    const-string v4, ""

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 208
    sget-object v3, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "changeAccount, get newMsgStr from sp:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v8, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 212
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONArray;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move v1, v0

    .line 213
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 214
    invoke-virtual {v3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 215
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v5

    .line 216
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 217
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 218
    iget-object v6, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 242
    :catch_0
    move-exception v0

    .line 243
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 244
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 245
    sget-object v1, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "changeAccount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_1
    return-void

    .line 202
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 213
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 224
    :cond_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 225
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 228
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 229
    if-eqz v1, :cond_1

    .line 232
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 233
    iget-object v3, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v4, 0x3f0

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v3

    .line 235
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v5, 0x3f0

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    iget-wide v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v6, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_4

    .line 236
    iget-object v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 1405
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1406
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_login"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1407
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 569
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 570
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v1

    .line 571
    if-eqz v1, :cond_0

    .line 572
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 574
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 575
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 862
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 327
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d:Z

    if-nez v0, :cond_0

    .line 329
    const/16 v0, 0x37

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 330
    if-eqz v0, :cond_0

    .line 331
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d:Z

    .line 332
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    .line 333
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 334
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 335
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 336
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 340
    :catch_0
    move-exception v0

    move v0, v1

    .line 348
    :goto_1
    return v0

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 345
    if-nez v0, :cond_1

    move v0, v1

    .line 346
    goto :goto_1

    .line 348
    :cond_1
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->accountFlag:I

    invoke-static {v0}, Lcom/tencent/biz/pubaccount/util/PublicAccountUtil;->a(I)Z

    move-result v0

    goto :goto_1
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 264
    if-nez p1, :cond_1

    .line 265
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    const-string v0, "TroopBarAssistManager"

    const/4 v1, 0x2

    const-string v2, "app == null; what happen."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 293
    :cond_0
    :goto_0
    return-void

    .line 271
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 272
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 282
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 283
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 284
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 285
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v0

    .line 286
    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    goto :goto_0

    .line 288
    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 289
    if-eqz v0, :cond_0

    .line 290
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    goto :goto_0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 1410
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1411
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "subscribe_setTop_flag"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1412
    return-void
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 584
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 585
    if-eqz v0, :cond_0

    .line 586
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 588
    :cond_0
    const/4 v1, 0x0

    .line 590
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 592
    invoke-direct {p0, p2, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v2

    .line 593
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 594
    if-eqz v2, :cond_3

    .line 595
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v4, 0x3f0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 596
    if-nez v0, :cond_1

    .line 599
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 603
    :cond_1
    if-nez v0, :cond_2

    .line 604
    iget-object v0, v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    const/16 v4, 0x3f0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 608
    :cond_2
    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 609
    iget-wide v4, v2, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 611
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 612
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 613
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 618
    :cond_3
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 619
    if-eqz v0, :cond_4

    .line 620
    iget-wide v2, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    invoke-direct {p0, p2, v2, v3}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 623
    :cond_4
    if-eqz v1, :cond_5

    .line 624
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 627
    :cond_5
    return-void

    .line 623
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_6

    .line 624
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_6
    throw v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 1400
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1401
    const-string v1, "first_login"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 746
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 747
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 1420
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1421
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_enter_subscribe"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1422
    return-void
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 1415
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1416
    const-string v1, "subscribe_setTop_flag"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1017
    if-nez p1, :cond_1

    .line 1033
    :cond_0
    return-void

    .line 1020
    :cond_1
    invoke-static {}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a()Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v3

    .line 1022
    if-nez v3, :cond_2

    move v1, v0

    .line 1023
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v2, v0

    .line 1025
    :goto_1
    if-ge v2, v1, :cond_0

    .line 1026
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1027
    if-nez v0, :cond_3

    .line 1025
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1022
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    .line 1030
    :cond_3
    new-instance v4, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;

    invoke-direct {v4, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;-><init>(Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 1031
    invoke-virtual {v4, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/RecentItemTroopBar;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2
.end method

.method public e(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 1430
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1431
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "first_enter_subscribe_no_reset"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1432
    return-void
.end method

.method public e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 1425
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1426
    const-string v1, "first_enter_subscribe"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/16 v10, 0x3f0

    .line 1062
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 1063
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 1065
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1069
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 1071
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 1072
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1073
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v6, v10, :cond_0

    .line 1074
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v6

    if-nez v6, :cond_0

    .line 1075
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1083
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1084
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v5

    .line 1085
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 1086
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1087
    iget-object v7, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 1088
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1092
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1095
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1097
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c:Z

    if-eqz v0, :cond_4

    .line 1098
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1100
    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1101
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v5}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v5

    .line 1102
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 1103
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1105
    if-eqz v6, :cond_5

    .line 1106
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    .line 1112
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v3, v5}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;)V

    .line 1114
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1116
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 1109
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    goto :goto_3

    .line 1121
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1122
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    .line 1123
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-virtual {v2, v1, v10}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 1125
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1126
    iput v10, v5, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 1127
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1128
    iget-wide v6, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastDraftTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 1130
    iget-object v1, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1131
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 1132
    :goto_5
    if-eqz v1, :cond_9

    .line 1134
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1136
    :cond_9
    iget-object v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 1131
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mUin:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    goto :goto_5

    .line 1142
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;

    move-result-object v0

    .line 1143
    if-eqz v0, :cond_c

    .line 1144
    iget-wide v0, v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarData;->mLastMsgTime:J

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;J)Z

    .line 1147
    :cond_c
    if-eqz v3, :cond_d

    .line 1148
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1150
    :cond_d
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 1435
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1436
    const-string v1, "first_enter_subscribe_no_reset"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public g(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 1273
    if-nez p1, :cond_1

    .line 1285
    :cond_0
    :goto_0
    return-void

    .line 1276
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1278
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 1279
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->getServerTime()J

    move-result-wide v1

    .line 1280
    const-string v3, "troopbar_recent_item_last_del_time"

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 1281
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1283
    sget-object v0, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "saveTroopBarRecentItemLastDelTime, lastDelTime:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public h(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 1455
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1459
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1460
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1461
    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1462
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1466
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/troopbarassit/TroopBarAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1470
    :goto_0
    return-void

    .line 1467
    :catch_0
    move-exception v0

    .line 1468
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
