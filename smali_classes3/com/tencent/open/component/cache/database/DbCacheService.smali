.class public Lcom/tencent/open/component/cache/database/DbCacheService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static a:Lcom/tencent/open/component/cache/database/DbCacheService;


# instance fields
.field protected a:Landroid/content/Context;

.field public final a:Ljava/util/HashMap;

.field protected a:Lpwu;


# direct methods
.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Ljava/util/HashMap;

    .line 92
    new-instance v0, Lpwv;

    invoke-direct {v0, p0}, Lpwv;-><init>(Lcom/tencent/open/component/cache/database/DbCacheService;)V

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Lpwu;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Landroid/content/Context;

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/tencent/open/component/cache/database/DbCacheService;
    .locals 2

    .prologue
    .line 105
    sget-object v0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    if-eqz v0, :cond_0

    .line 106
    sget-object v0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    .line 112
    :goto_0
    return-object v0

    .line 108
    :cond_0
    const-class v1, Lcom/tencent/open/component/cache/database/DbCacheService;

    monitor-enter v1

    .line 109
    :try_start_0
    sget-object v0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    if-nez v0, :cond_1

    .line 110
    new-instance v0, Lcom/tencent/open/component/cache/database/DbCacheService;

    invoke-direct {v0, p0}, Lcom/tencent/open/component/cache/database/DbCacheService;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    .line 112
    :cond_1
    sget-object v0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    monitor-exit v1

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/open/component/cache/database/DbCacheManager;
    .locals 7

    .prologue
    .line 32
    iget-object v6, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Ljava/util/HashMap;

    monitor-enter v6

    .line 33
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 34
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "call initiate(Context context) before this"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 37
    :cond_0
    if-nez p4, :cond_1

    .line 38
    :try_start_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid table name"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 42
    :cond_1
    invoke-static {p2, p3, p4}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/component/cache/database/DbCacheManager;

    .line 44
    if-nez v0, :cond_2

    .line 45
    new-instance v0, Lcom/tencent/open/component/cache/database/DbCacheManager;

    iget-object v1, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Landroid/content/Context;

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/component/cache/database/DbCacheManager;-><init>(Landroid/content/Context;Ljava/lang/Class;JLjava/lang/String;)V

    .line 46
    iget-object v1, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Lpwu;

    invoke-virtual {v0, v1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Lpwu;)V

    .line 47
    iget-object v1, p0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_2
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method
