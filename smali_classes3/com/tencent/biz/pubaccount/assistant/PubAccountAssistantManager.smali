.class public Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x0

.field public static final a:Ljava/lang/String; = "init_pubaccount_assistants"

.field protected static final a:Z = true

.field protected static final b:I = 0x1

.field public static final b:Ljava/lang/String; = "show_public_account_assistant_guide"

.field protected static final c:I = 0x2

.field public static final c:Ljava/lang/String; = "pubaccount_assistant_deleted"

.field protected static final d:I = 0x3

.field public static final d:Ljava/lang/String; = "pubaccount_assistant_conversation_tip_last_show_time"

.field public static final e:I = 0x5

.field public static final e:Ljava/lang/String; = "pubaccount_assistant_show_in_msg"

.field public static final f:I = 0xa

.field public static final f:Ljava/lang/String; = "pubaccount_assistant_last_read_time"

.field public static final g:Ljava/lang/String; = "pubaccount_assistant_new_unread_list"

.field private static final h:Ljava/lang/String; = "should_update_pubaccount_assistant"

.field private static final i:Ljava/lang/String; = "pubaccount_assistant_has_config"


# instance fields
.field private a:J

.field private a:Ljava/lang/Object;

.field private a:Ljava/util/List;

.field private final a:Ljava/util/Map;

.field private a:Ljava/util/Set;

.field private b:Ljava/lang/Object;

.field private final b:Ljava/util/Map;

.field private b:Z

.field private c:Z

.field private d:Z

.field private g:I

.field private j:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    .line 92
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Z

    .line 102
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:J

    .line 104
    iput v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g:I

    .line 106
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c:Z

    .line 108
    iput-boolean v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->d:Z

    .line 112
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    .line 121
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    .line 124
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    .line 125
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    .line 126
    return-void
.end method

.method public synthetic constructor <init>(Lezk;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;
    .locals 2

    .prologue
    .line 135
    const-class v1, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lezm;->a:Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    if-nez v0, :cond_0

    .line 136
    new-instance v0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    invoke-direct {v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;-><init>()V

    sput-object v0, Lezm;->a:Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    .line 138
    :cond_0
    sget-object v0, Lezm;->a:Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 135
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;
    .locals 2

    .prologue
    .line 1116
    .line 1117
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1118
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1119
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 1120
    monitor-exit v1

    .line 1121
    return-object v0

    .line 1120
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;
    .locals 4

    .prologue
    .line 1158
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1160
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1161
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 1162
    if-nez v0, :cond_0

    .line 1163
    new-instance v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;-><init>()V

    .line 1164
    iput-object p3, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    .line 1165
    invoke-virtual {p0, p3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v2

    iput v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    .line 1166
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 1167
    if-eqz v2, :cond_0

    .line 1168
    iget v3, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v2, p3, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v2

    .line 1170
    if-eqz v2, :cond_0

    .line 1171
    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getTime()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    .line 1175
    :cond_0
    monitor-exit v1

    .line 1176
    return-object v0

    .line 1175
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    return-object v0
.end method

.method public static a()V
    .locals 1

    .prologue
    .line 983
    const/4 v0, 0x0

    sput-object v0, Lezm;->a:Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;

    .line 984
    return-void
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V
    .locals 11

    .prologue
    .line 1185
    if-nez p3, :cond_0

    .line 1219
    :goto_0
    return-void

    .line 1188
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1

    .line 1189
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    iget-object v2, p3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-interface {v0, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1190
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1191
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 1192
    :try_start_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1193
    const/4 v1, 0x0

    .line 1194
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1196
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v4, :cond_4

    .line 1197
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 1199
    iget-wide v5, p3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    iget-wide v7, p3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    iget-wide v9, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 1201
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0, v2, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1202
    const/4 v0, 0x1

    .line 1206
    :goto_2
    if-nez v0, :cond_1

    .line 1207
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1, p3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1209
    :cond_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1210
    const/16 v0, 0x11

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    .line 1212
    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->getStatus()I

    move-result v1

    const/16 v2, 0x3e8

    if-ne v1, v2, :cond_3

    .line 1213
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v4, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    goto :goto_0

    .line 1190
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1196
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 1209
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    .line 1216
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p3}, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->getTableName()Ljava/lang/String;

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
    .line 708
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 709
    if-eqz p1, :cond_0

    :try_start_0
    iget-boolean v0, p1, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 712
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 713
    invoke-direct {p0, p3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 714
    return-void

    .line 712
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
    .line 1227
    .line 1228
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

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

    .line 1230
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 1232
    new-instance v1, Lezl;

    invoke-direct {v1, p0}, Lezl;-><init>(Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;)V

    .line 1251
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1254
    :cond_0
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1255
    :try_start_1
    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    .line 1256
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_1

    .line 1257
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xf

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    .line 1259
    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1260
    :try_start_2
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1261
    :try_start_3
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 1262
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 1263
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1265
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

    .line 1266
    :catch_0
    move-exception v0

    .line 1267
    :try_start_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1268
    const-string v0, "PubAccountAssistantManager"

    const/4 v1, 0x2

    const-string v2, "initPubAccountAssistantRecent"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1273
    :cond_2
    :goto_1
    return-void

    .line 1259
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

    .line 1270
    :catchall_2
    move-exception v0

    throw v0

    .line 1265
    :cond_3
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1
.end method

.method private a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z
    .locals 5

    .prologue
    const/16 v3, 0x1c20

    const/4 v1, 0x0

    .line 348
    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 349
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 350
    if-nez v0, :cond_0

    move v0, v1

    .line 396
    :goto_0
    return v0

    .line 355
    :cond_0
    packed-switch p2, :pswitch_data_0

    .line 370
    :pswitch_0
    if-eqz v1, :cond_4

    .line 371
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 373
    sget-object v1, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 374
    iput v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 376
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    cmp-long v1, v3, p3

    if-gez v1, :cond_1

    .line 377
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 380
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v1

    .line 381
    if-eqz v1, :cond_2

    .line 382
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 383
    iget-wide v3, v1, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 386
    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 396
    :cond_3
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    .line 389
    :cond_4
    sget-object v0, Lcom/tencent/mobileqq/app/AppConstants;->aA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 392
    if-eqz v0, :cond_3

    .line 393
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    goto :goto_1

    .line 355
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method private a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 1132
    const/4 v1, 0x0

    .line 1134
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    monitor-enter v2

    .line 1135
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 1136
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1137
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 1138
    :try_start_1
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 1139
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1141
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1142
    if-eqz v0, :cond_1

    .line 1143
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 1145
    :goto_0
    return v0

    .line 1136
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1141
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
    .locals 2

    .prologue
    .line 1281
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 1282
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 1283
    if-eqz v1, :cond_0

    .line 1284
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1286
    :cond_0
    return-void
.end method

.method private c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 879
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 885
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 884
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "should_update_pubaccount_assistant"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method private e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
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
    const-string v1, "should_update_pubaccount_assistant"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private f(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 657
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 658
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 662
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 663
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 664
    return-void

    .line 662
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 696
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 697
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, p1, v2}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 699
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 701
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 703
    return-void

    .line 701
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private i(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 675
    if-nez p1, :cond_0

    .line 693
    :goto_0
    return-void

    .line 678
    :cond_0
    new-instance v0, Lezk;

    invoke-direct {v0, p0, p1}, Lezk;-><init>(Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    invoke-static {v0}, Lcom/tencent/mobileqq/app/ThreadManager;->b(Ljava/lang/Runnable;)V

    goto :goto_0
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 1105
    iget v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g:I

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/message/QQMessageFacade;)I
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 770
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    if-eqz v1, :cond_0

    .line 771
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    .line 772
    iput v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g:I

    .line 776
    :goto_0
    return v0

    .line 775
    :cond_0
    iput v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g:I

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/16 v1, 0x3f0

    .line 1294
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 1295
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1296
    if-eqz v0, :cond_1

    .line 1297
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->extendType:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 1298
    const/16 v0, 0x400

    .line 1305
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 1300
    goto :goto_0

    :cond_1
    move v0, v1

    .line 1305
    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;
    .locals 3

    .prologue
    .line 723
    const/4 v0, 0x0

    .line 724
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 725
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 726
    :try_start_0
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 727
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 729
    :cond_0
    monitor-exit v1

    .line 730
    return-object v0

    .line 729
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
    .line 1314
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 1315
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 1316
    if-eqz v0, :cond_0

    .line 1317
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 1321
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 3

    .prologue
    .line 972
    .line 973
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 974
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 975
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 977
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 978
    monitor-exit v1

    .line 979
    return-object v2

    .line 975
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 978
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 146
    .line 147
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 152
    invoke-direct {p0, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 153
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 154
    const/16 v0, 0x37

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 155
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    .line 156
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 158
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 159
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 163
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;J)V
    .locals 3

    .prologue
    .line 740
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 741
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 744
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 746
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pubaccount_assistant_last_read_time"

    invoke-interface {v0, v1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 748
    iput-wide p2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:J

    .line 749
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 750
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 751
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 752
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 753
    return-void

    .line 751
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
    .line 1354
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1355
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 1356
    if-eqz v0, :cond_0

    .line 1357
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pubaccount_assistant_conversation_tip_last_show_time_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 1361
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/util/List;)V
    .locals 4

    .prologue
    .line 991
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->d:Z

    .line 992
    if-eqz p1, :cond_0

    .line 993
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 996
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 997
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 998
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 999
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1002
    :cond_1
    if-eqz p1, :cond_2

    .line 1003
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1004
    :cond_2
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 836
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 838
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pubaccount_assistant_deleted"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 839
    iput-boolean p2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c:Z

    .line 840
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 7

    .prologue
    .line 405
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v5

    .line 406
    iget-object v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    move-object v0, p0

    move-object v1, p1

    move-object v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 407
    invoke-virtual {v5}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 408
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;JLcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 423
    invoke-direct {p0, p5, p6, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    .line 424
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    .line 425
    if-eqz p1, :cond_2

    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    cmp-long v1, v1, p3

    if-lez v1, :cond_2

    .line 426
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 431
    :goto_0
    invoke-virtual {p6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v1

    .line 433
    if-eqz v1, :cond_0

    .line 434
    iget-wide v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    .line 435
    iget-wide v3, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 436
    iput-wide v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 440
    :cond_0
    invoke-direct {p0, p6, p5, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    .line 442
    invoke-direct {p0, p1, p2, p6}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 444
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c:Z

    if-eqz v0, :cond_1

    .line 445
    invoke-virtual {p0, p6, v5}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 449
    :cond_1
    invoke-direct {p0, p6, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 451
    invoke-direct {p0, p6, v5, p3, p4}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 452
    return-void

    .line 428
    :cond_2
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 8

    .prologue
    .line 910
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 912
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 915
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 918
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    .line 921
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 922
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    .line 923
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

    .line 924
    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x3f0

    if-eq v4, v5, :cond_1

    iget v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v5, 0x400

    if-ne v4, v5, :cond_0

    .line 926
    :cond_1
    iget-object v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p2, v4}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 927
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 962
    :catch_0
    move-exception v0

    .line 965
    :goto_1
    return-void

    .line 933
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 935
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 936
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 937
    iget-object v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, p1, p2, v3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v3

    .line 938
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    .line 940
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_4

    .line 941
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 943
    if-eqz v4, :cond_3

    .line 944
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 950
    :cond_3
    :goto_3
    invoke-direct {p0, p2, p1, v3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    .line 953
    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 955
    iget-object v0, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 947
    :cond_4
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    goto :goto_3

    .line 959
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 961
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "init_pubaccount_assistants"

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

    .line 465
    .line 466
    cmp-long v0, p2, v3

    if-nez v0, :cond_3

    .line 467
    invoke-direct {p0, p5, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    .line 472
    :goto_0
    if-eqz v0, :cond_0

    .line 473
    iput-wide p2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    .line 474
    cmp-long v1, p2, v3

    if-nez v1, :cond_4

    iget-wide v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_4

    .line 475
    invoke-direct {p0, p5, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 481
    :cond_0
    :goto_1
    iget-boolean v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c:Z

    if-eqz v1, :cond_1

    .line 482
    invoke-virtual {p0, p5, v5}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 486
    :cond_1
    invoke-direct {p0, p5, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 487
    if-eqz v0, :cond_2

    .line 488
    iget-wide v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    invoke-direct {p0, p5, v5, v0, v1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 490
    :cond_2
    return-void

    .line 469
    :cond_3
    invoke-direct {p0, p4, p5, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    goto :goto_0

    .line 477
    :cond_4
    invoke-direct {p0, p5, p4, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 500
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 501
    if-eqz v0, :cond_1

    .line 502
    iget v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    if-eqz v1, :cond_0

    .line 503
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    .line 507
    :cond_0
    iput v8, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 510
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 511
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 513
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, p1, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 515
    if-nez v0, :cond_2

    .line 518
    invoke-virtual {v2, p1, v8}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 520
    :cond_2
    if-eqz v0, :cond_4

    .line 521
    invoke-direct {p0, v1, p2, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v3

    .line 523
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_6

    .line 524
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v4

    iget-object v5, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v6, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 526
    if-eqz v4, :cond_3

    .line 527
    iget-wide v4, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 533
    :cond_3
    :goto_0
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    .line 535
    invoke-direct {p0, p2, v1, v3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    .line 537
    iget-object v3, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v3, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 539
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

    .line 540
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 544
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    .line 545
    if-eqz v0, :cond_5

    .line 546
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    invoke-direct {p0, p2, v8, v2, v3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 549
    :cond_5
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 550
    return-void

    .line 530
    :cond_6
    iget-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 217
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Z

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 813
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 815
    const-string v1, "init_pubaccount_assistants"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 309
    const/4 v0, 0x0

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 9

    .prologue
    const/4 v4, 0x0

    .line 171
    if-eqz p1, :cond_0

    .line 172
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->j:Ljava/lang/String;

    .line 173
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 175
    const-string v1, "pubaccount_assistant_show_in_msg"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Z

    .line 176
    const-string v1, "pubaccount_assistant_last_read_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:J

    .line 178
    const-string v1, "pubaccount_assistant_deleted"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c:Z

    .line 181
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 182
    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    .line 183
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v1

    .line 187
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 188
    :try_start_1
    const-string v3, "pubaccount_assistant_new_unread_list"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4}, Lcom/tencent/mobileqq/utils/SharedPreferencesHandler;->a(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    .line 190
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    if-nez v0, :cond_3

    .line 191
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    .line 192
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->e(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 193
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 194
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v3

    .line 195
    if-nez v3, :cond_1

    .line 196
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    :cond_0
    :goto_0
    return-void

    .line 183
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 198
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

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 199
    iget-object v4, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v4

    .line 201
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v5

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v5, v6, v0}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_2

    iget-wide v5, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iget-wide v7, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:J

    cmp-long v0, v5, v7

    if-lez v0, :cond_2

    .line 202
    iget-object v0, v4, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->frienduin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_1

    .line 207
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

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V
    .locals 3

    .prologue
    .line 893
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-nez v0, :cond_1

    .line 899
    :cond_0
    :goto_0
    return-void

    .line 896
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 898
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "show_public_account_assistant_guide"

    invoke-interface {v0, v1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0
.end method

.method public b(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 558
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 559
    if-eqz v0, :cond_0

    .line 560
    iget v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    if-eqz v1, :cond_0

    .line 561
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    .line 564
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 565
    invoke-direct {p0, p2, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    .line 567
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 568
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->f(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 570
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 571
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 1

    .prologue
    .line 826
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c:Z

    return v0
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 313
    iget-boolean v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->d:Z

    if-nez v0, :cond_1

    .line 315
    const/16 v0, 0x37

    :try_start_0
    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/PublicAccountDataManager;

    .line 316
    if-eqz v0, :cond_1

    .line 317
    const/4 v3, 0x1

    iput-boolean v3, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->d:Z

    .line 318
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->f(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 319
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/PublicAccountDataManager;->a()Ljava/util/List;

    move-result-object v0

    .line 320
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 321
    iget-object v3, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 322
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 323
    iget-object v4, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/PublicAccountInfo;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 327
    :catch_0
    move-exception v0

    .line 336
    :cond_0
    :goto_1
    return v2

    .line 332
    :cond_1
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 333
    if-eqz v0, :cond_0

    .line 336
    iget v0, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    move v2, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_2
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 224
    if-nez p1, :cond_1

    .line 225
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "PubAccountAssistantManager"

    const/4 v1, 0x2

    const-string v2, "app == null; what happen."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 240
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 232
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 236
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    .line 237
    if-eqz v0, :cond_0

    .line 238
    const/4 v1, 0x0

    iget-wide v2, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    goto :goto_0
.end method

.method public c(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 580
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 581
    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v1

    .line 582
    if-eqz v1, :cond_0

    .line 583
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->f(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 585
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 586
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
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
    const-string v1, "show_public_account_assistant_guide"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const-wide/16 v5, 0x0

    const/4 v0, 0x0

    .line 1332
    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1347
    :cond_0
    :goto_0
    return v0

    .line 1337
    :cond_1
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1338
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, p2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 1339
    if-eqz v1, :cond_0

    .line 1340
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pubaccount_assistant_conversation_tip_last_show_time_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 1341
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 1342
    cmp-long v5, v1, v5

    if-eqz v5, :cond_2

    sub-long v1, v3, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    const-wide/32 v3, 0x240c8400

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 1343
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 759
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 760
    return-void
.end method

.method public d(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 595
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    .line 596
    if-eqz v0, :cond_1

    .line 597
    iget v1, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    if-eqz v1, :cond_0

    .line 598
    iput v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->messageSettingFlag:I

    .line 602
    :cond_0
    iput v2, v0, Lcom/tencent/mobileqq/data/PublicAccountInfo;->mShowMsgFlag:I

    .line 605
    :cond_1
    const/4 v1, 0x0

    .line 607
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 609
    invoke-direct {p0, p2, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v2

    .line 610
    invoke-virtual {p2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 611
    if-eqz v2, :cond_4

    .line 612
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 614
    if-nez v0, :cond_2

    .line 617
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 621
    :cond_2
    if-nez v0, :cond_3

    .line 622
    iget-object v0, v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v4, v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 626
    :cond_3
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 627
    iget-wide v4, v2, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 633
    invoke-direct {p0, v1, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    .line 634
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 635
    invoke-direct {p0, p1, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->f(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 639
    :cond_4
    invoke-virtual {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    .line 640
    if-eqz v0, :cond_5

    .line 641
    const/4 v2, 0x0

    iget-wide v3, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    invoke-direct {p0, p2, v2, v3, v4}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 644
    :cond_5
    if-eqz v1, :cond_6

    .line 645
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 648
    :cond_6
    return-void

    .line 644
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_7

    .line 645
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    :cond_7
    throw v0
.end method

.method public d(Lcom/tencent/mobileqq/app/QQAppInterface;)Z
    .locals 3

    .prologue
    .line 867
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 869
    const-string v1, "pubaccount_assistant_has_config"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public e(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 784
    const/4 v1, 0x0

    .line 785
    iget-object v2, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 787
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 788
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 789
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 790
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 791
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v4

    invoke-virtual {p0, v0}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v0, v5}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->a(Ljava/lang/String;I)I

    move-result v0

    if-gtz v0, :cond_2

    .line 792
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 793
    const/4 v0, 0x1

    :goto_1
    move v1, v0

    .line 795
    goto :goto_0

    .line 797
    :catch_0
    move-exception v0

    .line 798
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 800
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 801
    if-eqz v1, :cond_1

    .line 802
    invoke-direct {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 804
    :cond_1
    return-void

    .line 800
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public e(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 668
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 671
    :cond_0
    invoke-direct {p0, p2}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->i(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 672
    return-void
.end method

.method public f(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    .line 856
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 858
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "pubaccount_assistant_has_config"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 859
    return-void
.end method

.method public g(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 10

    .prologue
    .line 1012
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 1013
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 1015
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1019
    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b()Ljava/util/List;

    move-result-object v0

    .line 1021
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 1022
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1023
    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v7, 0x3f0

    if-eq v6, v7, :cond_1

    iget v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    const/16 v7, 0x400

    if-ne v6, v7, :cond_0

    .line 1025
    :cond_1
    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RecentUser;->shouldShowInRecentList()Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-virtual {p0, p1, v6}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 1026
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 1034
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1035
    iget-object v5, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/lang/Object;

    monitor-enter v5

    .line 1036
    :try_start_0
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 1037
    iget-object v0, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 1038
    iget-object v7, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-virtual {p0, p1, v7}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 1039
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1043
    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1046
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7

    .line 1047
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RecentUser;

    .line 1048
    iget-object v5, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v3, p1, v5}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v5

    .line 1049
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_6

    .line 1050
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v8, v5, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    move-result-object v6

    .line 1052
    if-eqz v6, :cond_5

    .line 1053
    iget-wide v6, v6, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    .line 1059
    :cond_5
    :goto_3
    invoke-direct {p0, p1, v3, v5}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/data/PubAccountAssistantData;)V

    .line 1061
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1063
    iget-object v0, v0, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->g(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_2

    .line 1056
    :cond_6
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    goto :goto_3

    .line 1068
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 1069
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_8
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    .line 1070
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iget v5, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    invoke-virtual {v2, v1, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 1072
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mobileqq/data/RecentUser;->uin:Ljava/lang/String;

    .line 1073
    iget v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mType:I

    iput v1, v5, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 1074
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 1075
    iget-wide v6, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastDraftTime:J

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgdrafttime:J

    .line 1077
    iget-object v1, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v3, v1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 1078
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    if-nez v1, :cond_a

    const/4 v1, 0x0

    .line 1079
    :goto_5
    if-eqz v1, :cond_9

    .line 1081
    invoke-virtual {v2, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1083
    :cond_9
    iget-object v0, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-direct {p0, v0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->f(Ljava/lang/String;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_4

    .line 1078
    :cond_a
    iget-object v1, p0, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b:Ljava/util/Map;

    iget-object v6, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mUin:Ljava/lang/String;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/PublicAccountInfo;

    goto :goto_5

    .line 1089
    :cond_b
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/data/PubAccountAssistantData;

    move-result-object v0

    .line 1090
    if-eqz v0, :cond_c

    .line 1091
    const/4 v1, 0x0

    iget-wide v4, v0, Lcom/tencent/mobileqq/data/PubAccountAssistantData;->mLastMsgTime:J

    invoke-direct {p0, p1, v1, v4, v5}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IJ)Z

    .line 1094
    :cond_c
    if-eqz v3, :cond_d

    .line 1095
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1097
    :cond_d
    return-void
.end method

.method public h(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 1369
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1373
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1374
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 1375
    invoke-virtual {p0, v0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1376
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1380
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/biz/pubaccount/assistant/PubAccountAssistantManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1384
    :goto_0
    return-void

    .line 1381
    :catch_0
    move-exception v0

    .line 1382
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
