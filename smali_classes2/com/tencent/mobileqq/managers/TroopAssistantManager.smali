.class public Lcom/tencent/mobileqq/managers/TroopAssistantManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:I = -0x1

.field protected static a:Lcom/tencent/mobileqq/managers/TroopAssistantManager; = null

.field public static final a:Ljava/lang/String; = "init_troop_assistant"

.field public static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "show_troop_assistant_list_notity"

.field protected static final b:Z = true

.field public static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "troop_assistant_be_del"

.field public static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "troop_message_setting_first"

.field public static final e:I = 0x4

.field public static final e:Ljava/lang/String; = "troop_assis_show_in_msg"

.field protected static final f:I = 0x0

.field public static final f:Ljava/lang/String; = "troop_assis_show_on_top"

.field protected static final g:I = 0x1

.field public static final g:Ljava/lang/String; = "troop_assis_last_read_time"

.field protected static final h:I = 0x2

.field public static final h:Ljava/lang/String; = "troop_assis_new_unread_list"

.field protected static final i:I = 0x3

.field protected static final j:Ljava/lang/String; = "should_update_troop_assistant"

.field protected static final k:I = 0x2

.field protected static final k:Ljava/lang/String; = "tag_troop_ignore_tip"

.field public static final l:I = 0x63

.field protected static final l:Ljava/lang/String; = "tag_troop_assist_tip_time"


# instance fields
.field protected a:J

.field public a:Ljava/lang/Object;

.field protected a:Ljava/util/List;

.field protected final a:Ljava/util/Map;

.field public a:Ljava/util/Set;

.field protected a:Z

.field protected b:Ljava/lang/Object;

.field protected c:Z

.field protected d:Z

.field protected e:Z

.field protected f:Z

.field protected i:Ljava/lang/String;

.field protected j:I

.field protected m:I


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 59
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/lang/Object;

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Z

    .line 122
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:J

    .line 127
    iput-boolean v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e:Z

    .line 129
    iput v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->j:I

    .line 134
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    .line 140
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    .line 767
    iput-boolean v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f:Z

    .line 1139
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    .line 143
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    .line 145
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;
    .locals 2

    .prologue
    .line 1240
    .line 1241
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1242
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1243
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1244
    monitor-exit v1

    .line 1245
    return-object v0

    .line 1244
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;
    .locals 4

    .prologue
    .line 1268
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1270
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1271
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1272
    if-nez v0, :cond_0

    .line 1273
    new-instance v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/TroopAssistantData;-><init>()V

    .line 1274
    iput-object p3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    .line 1275
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1276
    if-eqz v2, :cond_0

    .line 1277
    const/4 v3, 0x1

    invoke-virtual {v2, p3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v2

    .line 1279
    if-eqz v2, :cond_0

    .line 1280
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 1284
    :cond_0
    monitor-exit v1

    .line 1285
    return-object v0

    .line 1284
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static declared-synchronized a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;
    .locals 2

    .prologue
    .line 154
    const-class v1, Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    .line 157
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Lcom/tencent/mobileqq/managers/TroopAssistantManager;
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

.method public static a()V
    .locals 1

    .prologue
    .line 957
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    .line 958
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 649
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 650
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 653
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 654
    invoke-direct {p0, p3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 655
    return-void

    .line 653
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;)V
    .locals 9

    .prologue
    .line 1323
    .line 1324
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/data/TroopAssistantData;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "lastmsgtime desc"

    const/4 v8, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1326
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1328
    new-instance v1, Lndf;

    invoke-direct {v1, p0}, Lndf;-><init>(Lcom/tencent/mobileqq/managers/TroopAssistantManager;)V

    .line 1347
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1350
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1351
    :try_start_1
    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    .line 1352
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1353
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    .line 1355
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1356
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1357
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1359
    iget-object v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1361
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

    .line 1362
    :catch_0
    move-exception v0

    .line 1363
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1364
    const-string v0, "TroopAssistantManager"

    const/4 v1, 0x2

    const-string v2, "initTroopAssistantRecent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1369
    :cond_2
    :goto_1
    return-void

    .line 1355
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 1366
    :catchall_2
    move-exception v0

    throw v0

    .line 1361
    :cond_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/TroopAssistantData;)V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 1289
    if-nez p2, :cond_0

    .line 1319
    :goto_0
    return-void

    .line 1292
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1293
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    iget-object v3, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-interface {v0, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1295
    iget-object v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1296
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1298
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v1

    .line 1300
    :goto_1
    if-ge v2, v4, :cond_4

    .line 1301
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1303
    iget-wide v5, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iget-wide v7, p2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 1305
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v2, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1306
    const/4 v0, 0x1

    .line 1310
    :goto_2
    if-nez v0, :cond_1

    .line 1311
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1313
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1314
    invoke-virtual {p2}, Lcom/tencent/mobileqq/data/TroopAssistantData;->getStatus()I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v0, v1, :cond_3

    .line 1315
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto :goto_0

    .line 1294
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1300
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1313
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1317
    :cond_3
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0x7ffffffffffffffdL

    const/16 v5, 0x1388

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 335
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 336
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 337
    if-nez v0, :cond_0

    .line 396
    :goto_0
    return v2

    .line 342
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 353
    iget-boolean v4, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c:Z

    if-eqz v4, :cond_3

    iget-boolean v4, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f:Z

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/TroopManager;->a()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_1
    move v2, v0

    .line 358
    :goto_2
    :pswitch_0
    if-eqz v2, :cond_8

    .line 359
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 361
    sget-object v2, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 362
    iput v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 364
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v4, p3

    if-gez v2, :cond_1

    .line 365
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 368
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 369
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 370
    iput-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    .line 385
    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    :cond_2
    :goto_4
    move v2, v1

    .line 396
    goto :goto_0

    :pswitch_1
    move v2, v1

    .line 345
    goto :goto_2

    .line 350
    :pswitch_2
    iget-boolean v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c:Z

    goto :goto_2

    :cond_3
    move v0, v2

    .line 353
    goto :goto_1

    .line 372
    :cond_4
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v2

    .line 373
    if-nez v2, :cond_7

    .line 374
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v4, v6

    if-eqz v2, :cond_5

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v2, v4, v8

    if-gtz v2, :cond_6

    .line 376
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 382
    :cond_6
    :goto_5
    iput-wide v8, v0, Lcom/tencent/mobileqq/data/RecentUser;->showUpTime:J

    goto :goto_3

    .line 379
    :cond_7
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 380
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    goto :goto_5

    .line 387
    :cond_8
    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    .line 388
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->al:Ljava/lang/String;

    invoke-virtual {v3, v0, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_2

    .line 392
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_4

    .line 342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1250
    const/4 v1, 0x0

    .line 1252
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1253
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1254
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1255
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1256
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1257
    iget-object v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1259
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1260
    if-eqz v0, :cond_1

    .line 1261
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 1263
    :goto_0
    return v0

    .line 1254
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1259
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

.method private b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1372
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 1373
    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1374
    if-eqz v1, :cond_0

    .line 1376
    invoke-virtual {v1}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v2

    if-nez v2, :cond_0

    .line 1377
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1380
    :cond_0
    return-void
.end method

.method private d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 594
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 595
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 599
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 601
    return-void

    .line 599
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 637
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 638
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 640
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 642
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-direct {p0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 644
    return-void

    .line 642
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private f(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 796
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 798
    const-string v1, "should_update_troop_assistant"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private k(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 604
    if-nez p1, :cond_0

    .line 634
    :goto_0
    return-void

    .line 607
    :cond_0
    new-instance v0, Lnde;

    invoke-direct {v0, p0, p1}, Lnde;-><init>(Lcom/tencent/mobileqq/managers/TroopAssistantManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 633
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    goto :goto_0
.end method

.method private l(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 803
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 809
    :cond_0
    :goto_0
    return-void

    .line 806
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 808
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_update_troop_assistant"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1129
    iget v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->j:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 1056
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 712
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 713
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 714
    iput v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->j:I

    .line 718
    :goto_0
    return v0

    .line 717
    :cond_0
    iput v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->j:I

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;
    .locals 3

    .prologue
    .line 664
    const/4 v0, 0x0

    .line 665
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 666
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 667
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 670
    :cond_0
    monitor-exit v1

    .line 671
    return-object v0

    .line 670
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 3

    .prologue
    .line 944
    .line 945
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 946
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 947
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 949
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 950
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 952
    :cond_0
    monitor-exit v1

    .line 953
    return-object v2

    .line 947
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 952
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1079
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public varargs a(Lcom/tencent/mobileqq/app/QQAppInterface;[Ljava/lang/String;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 1068
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 164
    .line 165
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 166
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 167
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    if-eqz v0, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 170
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 171
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 173
    :cond_0
    return-void

    .line 166
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 3

    .prologue
    .line 681
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 682
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 685
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 687
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_assis_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 689
    iput-wide p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:J

    .line 690
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 691
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 692
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 693
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 694
    return-void

    .line 692
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1168
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1169
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1171
    if-eqz v0, :cond_0

    .line 1172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tag_troop_ignore_tip_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1175
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1176
    const-string v0, "troopassist_guide"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "setTroopIgnoreTip key=tag_troop_ignore_tip_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1182
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1094
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1095
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 776
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 778
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_assistant_be_del"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 779
    iput-boolean p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f:Z

    .line 780
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 400
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 401
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 402
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 403
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 419
    invoke-direct {p0, p5, p6, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 421
    if-eqz p1, :cond_2

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v1, p3

    if-lez v1, :cond_2

    .line 422
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 427
    :goto_0
    invoke-virtual {p6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 429
    if-eqz v1, :cond_0

    .line 430
    iget-wide v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 431
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 432
    iput-wide v1, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 436
    :cond_0
    invoke-direct {p0, p5, v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 438
    invoke-direct {p0, p1, p2, p6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 440
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f:Z

    if-eqz v0, :cond_1

    .line 441
    invoke-virtual {p0, p6, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 445
    :cond_1
    invoke-direct {p0, p6, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 447
    invoke-direct {p0, p6, v5, p3, p4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 448
    return-void

    .line 424
    :cond_2
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    .line 881
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 883
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 886
    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 889
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    .line 891
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v4

    iput-boolean v4, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Z

    .line 894
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 895
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 896
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

    .line 897
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v6, v7, :cond_0

    .line 898
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p2, v6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 899
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 938
    :catch_0
    move-exception v0

    .line 941
    :goto_1
    return-void

    .line 905
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 907
    const/4 v0, 0x0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 908
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 909
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v5

    .line 910
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 912
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    .line 913
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 916
    if-eqz v6, :cond_2

    .line 917
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 923
    :cond_2
    :goto_3
    invoke-direct {p0, p1, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 926
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 928
    iget-object v0, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 920
    :cond_3
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_3

    :cond_4
    move-wide v0, v1

    .line 933
    const/4 v2, 0x0

    invoke-direct {p0, p2, v2, v0, v1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 935
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 937
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_troop_assistant"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const-wide/16 v3, 0x0

    .line 453
    .line 454
    cmp-long v0, p2, v3

    if-nez v0, :cond_2

    .line 455
    invoke-direct {p0, p5, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 460
    :goto_0
    if-eqz v0, :cond_0

    .line 461
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 462
    cmp-long v1, p2, v3

    if-nez v1, :cond_3

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_3

    .line 463
    invoke-direct {p0, p5, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 469
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f:Z

    if-eqz v0, :cond_1

    .line 470
    invoke-virtual {p0, p5, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 474
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 476
    invoke-direct {p0, p5, v5, p2, p3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 477
    return-void

    .line 457
    :cond_2
    invoke-direct {p0, p4, p5, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    goto :goto_0

    .line 465
    :cond_3
    invoke-direct {p0, p4, v0}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    .line 488
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 489
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 491
    invoke-virtual {v1, p1, v8}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 494
    if-eqz v2, :cond_1

    .line 495
    invoke-direct {p0, v0, p2, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v3

    .line 497
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_3

    .line 498
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v4, v5, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 501
    if-eqz v4, :cond_0

    .line 502
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 508
    :cond_0
    :goto_0
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    .line 510
    invoke-direct {p0, v0, v3}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 512
    iget-object v3, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 514
    invoke-static {}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a()Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/activity/recent/RecentDataListManager;->a(Ljava/lang/String;)V

    .line 516
    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtMeMsg;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopSpecialAttentionMsg;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopAtAllMsg;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcooperation/troop_homework/model/TroopHomeworkSpecialMsg;

    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/data/RecentUser;->msg:Ljava/lang/Object;

    instance-of v3, v3, Lcom/tencent/mobileqq/activity/recent/msg/TroopReceivedFlowsersMsg;

    if-nez v3, :cond_1

    .line 518
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 524
    :cond_1
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v1

    .line 525
    if-eqz v1, :cond_2

    .line 526
    const/4 v2, 0x0

    iget-wide v3, v1, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 529
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 530
    return-void

    .line 505
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_0
.end method

.method public a(Z)V
    .locals 0

    .prologue
    .line 1120
    iput-boolean p1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e:Z

    .line 1121
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 230
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 751
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 753
    const-string v1, "init_troop_assistant"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 324
    invoke-virtual {p1, p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 268
    if-nez p1, :cond_0

    .line 284
    :goto_0
    return v2

    .line 272
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 273
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 276
    :cond_1
    iput-boolean p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c:Z

    .line 277
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v3, "troop_assis_show_in_msg"

    invoke-interface {v0, v3, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 282
    if-eqz p2, :cond_2

    move v0, v1

    :goto_1
    const-wide/16 v3, 0x0

    invoke-direct {p0, p1, v0, v3, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    move-result v0

    .line 284
    iget-boolean v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c:Z

    if-eqz v3, :cond_3

    if-eqz v0, :cond_3

    :goto_2
    move v2, v1

    goto :goto_0

    .line 282
    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :cond_3
    move v1, v2

    .line 284
    goto :goto_2
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    .line 181
    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->i:Ljava/lang/String;

    .line 183
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 185
    const-string v1, "troop_assis_show_in_msg"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c:Z

    .line 186
    const-string v1, "troop_assis_show_on_top"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d:Z

    .line 187
    const-string v1, "troop_assis_last_read_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:J

    .line 189
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Z

    .line 191
    const-string v1, "troop_assistant_be_del"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f:Z

    .line 194
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 195
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    .line 196
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v1

    .line 200
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 201
    :try_start_1
    const-string v3, "troop_assis_new_unread_list"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/SharedPreferencesHandler;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 204
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    .line 205
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 206
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->l(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 207
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 208
    if-nez v3, :cond_1

    .line 209
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 222
    :cond_0
    :goto_0
    return-void

    .line 196
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 211
    :cond_1
    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 212
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 214
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v5, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v7, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 215
    iget-object v0, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 220
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_3
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 539
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 540
    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v1

    .line 541
    if-eqz v1, :cond_0

    .line 542
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 544
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 545
    return-void
.end method

.method public b()Z
    .locals 1

    .prologue
    .line 239
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 764
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->f:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1146
    .line 1147
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1148
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1150
    if-eqz v1, :cond_0

    .line 1151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tag_troop_ignore_tip_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1155
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1156
    const-string v1, "troopassist_guide"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkTroopIgnoreTip ignore="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1159
    :cond_1
    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z
    .locals 3

    .prologue
    .line 295
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 296
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 299
    :cond_0
    iput-boolean p2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d:Z

    .line 300
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 302
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_assis_show_on_top"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 305
    const/4 v0, 0x3

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 308
    const-class v0, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 309
    if-eqz v0, :cond_1

    .line 310
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 313
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d:Z

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 246
    if-nez p1, :cond_1

    .line 247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 248
    const-string v0, "TroopAssistantManager"

    const/4 v1, 0x2

    const-string v2, "app == null; what happen , fuck?."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 258
    :cond_0
    :goto_0
    return-void

    .line 253
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 257
    :cond_2
    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 554
    const/4 v1, 0x0

    .line 556
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 558
    invoke-direct {p0, p2, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 559
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 560
    if-eqz v0, :cond_0

    .line 561
    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v3

    .line 564
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 565
    const/4 v4, 0x1

    iput v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 566
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 567
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 569
    invoke-direct {p0, v1, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 570
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 571
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 576
    :cond_0
    invoke-virtual {p0, p2}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 577
    if-eqz v0, :cond_1

    .line 578
    const/4 v2, 0x0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 581
    :cond_1
    if-eqz v1, :cond_2

    .line 582
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 585
    :cond_2
    return-void

    .line 581
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_3

    .line 582
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_3
    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 830
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Z

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 789
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 791
    const-string v1, "show_troop_assistant_list_notity"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 700
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 701
    return-void
.end method

.method public d()Z
    .locals 1

    .prologue
    .line 1110
    iget-boolean v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e:Z

    return v0
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 840
    if-nez p1, :cond_1

    .line 849
    :cond_0
    :goto_0
    return v0

    .line 843
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    .line 844
    if-eqz v1, :cond_0

    .line 848
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 849
    const-string v2, "troop_message_setting_first"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    .line 722
    const/4 v2, 0x0

    .line 723
    iget-object v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v3

    .line 725
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 726
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 727
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 728
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 729
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v0, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 730
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v1

    :goto_1
    move v2, v0

    .line 733
    goto :goto_0

    .line 735
    :catch_0
    move-exception v0

    .line 736
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 738
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 739
    if-eqz v2, :cond_1

    .line 740
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->k(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 742
    :cond_1
    return-void

    .line 738
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v2

    goto :goto_1
.end method

.method public e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v0, 0x0

    .line 1216
    const/4 v1, 0x1

    .line 1217
    if-eqz p1, :cond_3

    .line 1218
    iget v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    if-gez v2, :cond_0

    .line 1219
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 1221
    if-eqz v2, :cond_0

    .line 1222
    const-string v3, "tag_troop_assist_tip_time"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    .line 1227
    :cond_0
    iget v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    if-lt v2, v4, :cond_2

    .line 1230
    :goto_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    const-string v1, "troopassist_guide"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getTroopAssistTipInRange time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",ret="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1236
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method public f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 820
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 827
    :cond_0
    :goto_0
    return-void

    .line 823
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 825
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_troop_assistant_list_notity"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 826
    iput-boolean v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Z

    goto :goto_0
.end method

.method public g(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 859
    if-nez p1, :cond_1

    .line 869
    :cond_0
    :goto_0
    return-void

    .line 862
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    .line 863
    if-eqz v0, :cond_0

    .line 866
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 868
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "troop_message_setting_first"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public h(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    .line 967
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 968
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 970
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 971
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 974
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 976
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_1

    .line 977
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

    .line 978
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    if-ne v6, v10, :cond_0

    .line 979
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v6

    if-nez v6, :cond_0

    .line 980
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 987
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 988
    iget-object v5, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 989
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 990
    iget-object v0, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 991
    iget-object v7, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 992
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 996
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

    .line 999
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 1000
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1001
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v2, p1, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v5

    .line 1002
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_5

    .line 1003
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v6, v7, v10}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1006
    if-eqz v6, :cond_4

    .line 1007
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    .line 1013
    :cond_4
    :goto_3
    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/TroopAssistantData;)V

    .line 1015
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1017
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 1010
    :cond_5
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    goto :goto_3

    .line 1022
    :cond_6
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_8

    .line 1023
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/TroopAssistantData;

    .line 1024
    iget-object v4, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v4, v10}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 1026
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1027
    iput v10, v4, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 1028
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1029
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastdrafttime:J

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 1031
    iget-object v5, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v2, v5}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 1032
    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1033
    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->troopUin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 1039
    :cond_8
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/TroopAssistantData;

    move-result-object v0

    .line 1040
    if-eqz v0, :cond_9

    .line 1041
    const/4 v1, 0x0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/TroopAssistantData;->lastmsgtime:J

    invoke-direct {p0, p1, v1, v3, v4}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 1044
    :cond_9
    if-eqz v2, :cond_a

    .line 1045
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1047
    :cond_a
    return-void
.end method

.method public i(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 1189
    if-eqz p1, :cond_1

    .line 1190
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1192
    if-eqz v0, :cond_1

    .line 1193
    iget v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    if-gez v1, :cond_0

    .line 1194
    const-string v1, "tag_troop_assist_tip_time"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    .line 1197
    :cond_0
    iget v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    .line 1198
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "tag_troop_assist_tip_time"

    iget v2, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1201
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1202
    const-string v0, "troopassist_guide"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addTroopAssistTipTime time="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1208
    :cond_1
    return-void
.end method

.method public j(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1399
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1403
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-ne v0, v2, :cond_0

    .line 1404
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1405
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a()Lcom/tencent/mobileqq/managers/TroopAssistantManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1406
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1410
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/managers/TroopAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1413
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a()Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    .line 1414
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1415
    invoke-static {}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a()Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/managers/TroopRemindSettingManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1416
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1423
    :cond_1
    :goto_0
    return-void

    .line 1418
    :catch_0
    move-exception v0

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1420
    const-string v0, "Q.recent"

    const/4 v1, 0x2

    const-string v2, "initTroopManager error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
