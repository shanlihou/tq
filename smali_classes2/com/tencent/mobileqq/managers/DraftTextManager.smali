.class public Lcom/tencent/mobileqq/managers/DraftTextManager;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static final a:I = 0xa

.field private static a:Landroid/support/v4/util/LruCache; = null

.field private static a:Lcom/tencent/mobileqq/managers/DraftTextManager; = null

.field private static final a:Ljava/lang/String; = "DraftTextManger"

.field private static a:Ljava/util/HashSet; = null

.field private static final b:I = 0x63

.field private static b:Landroid/support/v4/util/LruCache;


# instance fields
.field private a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 37
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    .line 38
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->b:Landroid/support/v4/util/LruCache;

    .line 40
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/lang/Object;

    return-void
.end method

.method private static a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;
    .locals 3

    .prologue
    .line 162
    if-nez p0, :cond_0

    .line 163
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    .line 166
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    invoke-direct {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;-><init>()V

    .line 167
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setUin(Ljava/lang/String;)V

    .line 168
    iget v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setType(I)V

    .line 169
    iget-wide v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->time:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setTime(J)V

    .line 170
    iget-object v1, p0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->setSummary(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Lcom/tencent/mobileqq/managers/DraftTextManager;
    .locals 2

    .prologue
    .line 44
    if-nez p0, :cond_0

    .line 45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "DraftTextManager this.app == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    if-nez v0, :cond_1

    .line 50
    new-instance v0, Lcom/tencent/mobileqq/managers/DraftTextManager;

    invoke-direct {v0}, Lcom/tencent/mobileqq/managers/DraftTextManager;-><init>()V

    sput-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    .line 51
    invoke-static {p0}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 53
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 175
    const/16 v0, 0x32

    invoke-static {p0, v0}, Lcom/tencent/mobileqq/util/Utils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 256
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;
    .locals 10

    .prologue
    .line 239
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    .line 241
    :try_start_0
    const-class v1, Lcom/tencent/mobileqq/data/DraftTextInfo;

    new-instance v2, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-lez v2, :cond_0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    move-object v0, v1

    .line 252
    :goto_0
    return-object v0

    .line 250
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 252
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 246
    :catch_0
    move-exception v1

    .line 247
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_1

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v1
.end method

.method private static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 4

    .prologue
    .line 57
    invoke-static {p0}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 58
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 59
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 62
    iget-object v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    iget v3, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 63
    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->b:Landroid/support/v4/util/LruCache;

    invoke-static {v0}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftSummaryInfo;
    .locals 3

    .prologue
    .line 136
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 137
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 138
    const/4 v0, 0x0

    .line 155
    :cond_0
    :goto_0
    return-object v0

    .line 141
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    .line 142
    if-nez v0, :cond_0

    .line 146
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 147
    if-nez v0, :cond_2

    .line 148
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 151
    :cond_2
    invoke-static {v0}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/DraftSummaryInfo;->getSummary()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 153
    sget-object v2, Lcom/tencent/mobileqq/managers/DraftTextManager;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;
    .locals 11

    .prologue
    .line 219
    iget-object v10, p0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/lang/Object;

    monitor-enter v10

    .line 220
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 222
    const/4 v1, 0x2

    :try_start_1
    new-array v5, v1, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p2, v5, v1

    const/4 v1, 0x1

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v1

    .line 223
    const-class v1, Lcom/tencent/mobileqq/data/DraftTextInfo;

    new-instance v2, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/mobileqq/data/DraftTextInfo;->getTableName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "uin=? AND type=?"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 225
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 226
    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/DraftTextInfo;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 232
    :try_start_2
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    monitor-exit v10

    .line 235
    :goto_0
    return-object v1

    .line 232
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 234
    :goto_1
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 235
    new-instance v1, Lcom/tencent/mobileqq/data/DraftTextInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/data/DraftTextInfo;-><init>()V

    goto :goto_0

    .line 228
    :catch_0
    move-exception v1

    .line 229
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 232
    :try_start_4
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    goto :goto_1

    .line 234
    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 232
    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .prologue
    .line 103
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    const-string v0, "DraftTextManger"

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get draft text| uin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " draftList="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " cache="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 107
    :cond_0
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 108
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 109
    const/4 v0, 0x0

    .line 124
    :goto_0
    return-object v0

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 113
    if-eqz v0, :cond_2

    .line 114
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 117
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 118
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/StringUtil;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 119
    sget-object v2, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_3
    if-eqz v0, :cond_4

    .line 122
    iget-object v0, v0, Lcom/tencent/mobileqq/data/DraftTextInfo;->text:Ljava/lang/String;

    goto :goto_0

    .line 124
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 212
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Lcom/tencent/mobileqq/managers/DraftTextManager;

    .line 213
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 214
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    .line 215
    new-instance v0, Landroid/support/v4/util/LruCache;

    const/16 v1, 0x63

    invoke-direct {v0, v1}, Landroid/support/v4/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->b:Landroid/support/v4/util/LruCache;

    .line 216
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/mobileqq/data/DraftTextInfo;)V
    .locals 4

    .prologue
    .line 71
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "DraftTextManger"

    const/4 v1, 0x2

    const-string v2, "<---saveDraftText : begin...."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 75
    :cond_0
    iget-object v1, p0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    if-nez p2, :cond_1

    .line 77
    :try_start_0
    monitor-exit v1

    .line 100
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p2, Lcom/tencent/mobileqq/data/DraftTextInfo;->uin:Ljava/lang/String;

    iget v2, p2, Lcom/tencent/mobileqq/data/DraftTextInfo;->type:I

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 80
    sget-object v2, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 81
    sget-object v2, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_2
    sget-object v2, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v2, v0, p2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    sget-object v2, Lcom/tencent/mobileqq/managers/DraftTextManager;->b:Landroid/support/v4/util/LruCache;

    invoke-static {p2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/data/DraftTextInfo;)Lcom/tencent/mobileqq/data/DraftSummaryInfo;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 87
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 89
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 90
    invoke-virtual {v2, p2}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 91
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 96
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 98
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 99
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 96
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 181
    invoke-static {p2, p3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    .line 182
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 208
    :goto_0
    return v0

    .line 186
    :cond_0
    sget-object v0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/DraftTextInfo;

    .line 188
    if-nez v0, :cond_1

    .line 189
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/DraftTextInfo;

    move-result-object v0

    .line 192
    :cond_1
    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v3, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 193
    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    sget-object v3, Lcom/tencent/mobileqq/managers/DraftTextManager;->b:Landroid/support/v4/util/LruCache;

    invoke-virtual {v3, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    iget-object v2, p0, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 198
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 200
    :try_start_1
    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 205
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    monitor-exit v2

    goto :goto_0

    .line 207
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 201
    :catch_0
    move-exception v0

    .line 202
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    :try_start_4
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 207
    monitor-exit v2

    move v0, v1

    .line 208
    goto :goto_0

    .line 205
    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0
.end method

.method public a(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    .line 128
    invoke-static {p1, p2}, Lcom/tencent/mobileqq/managers/DraftTextManager;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/tencent/mobileqq/managers/DraftTextManager;->a:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
