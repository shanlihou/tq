.class public Lcom/tencent/open/base/http/HttpCacheService;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field protected static final a:I = 0x32

.field protected static final a:J = 0x19bfcc00L

.field protected static a:Lcom/tencent/open/base/http/HttpCacheService; = null

.field protected static final a:Ljava/lang/String;

.field protected static final b:Ljava/lang/String; = "http_cache_table"


# instance fields
.field protected a:Lcom/tencent/open/component/cache/database/DbCacheManager;

.field protected a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 19
    const-class v0, Lcom/tencent/open/base/http/HttpCacheService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/base/http/HttpCacheService;

    return-void
.end method

.method protected constructor <init>()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    .line 43
    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    if-nez v0, :cond_0

    .line 60
    invoke-static {}, Lcom/tencent/open/component/cache/CacheManager;->a()Lcom/tencent/open/component/cache/database/DbCacheService;

    move-result-object v0

    const-class v1, Lcom/tencent/open/base/http/HttpCacheData;

    const-wide/16 v2, 0x0

    const-string v4, "http_cache_table"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/open/component/cache/database/DbCacheService;->a(Ljava/lang/Class;JLjava/lang/String;)Lcom/tencent/open/component/cache/database/DbCacheManager;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    invoke-virtual {v0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a()I

    move-result v2

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_3

    .line 65
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    invoke-virtual {v0, v1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(I)Lcom/tencent/open/component/cache/database/DbCacheData;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpCacheData;

    .line 66
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    if-nez v3, :cond_2

    .line 64
    :cond_1
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 69
    :cond_2
    iget-object v3, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 71
    :catch_0
    move-exception v0

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    .line 74
    :cond_3
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/open/base/http/HttpCacheService;
    .locals 2

    .prologue
    .line 51
    const-class v1, Lcom/tencent/open/base/http/HttpCacheService;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/base/http/HttpCacheService;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/tencent/open/base/http/HttpCacheService;

    invoke-direct {v0}, Lcom/tencent/open/base/http/HttpCacheService;-><init>()V

    sput-object v0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/base/http/HttpCacheService;

    .line 54
    :cond_0
    sget-object v0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/base/http/HttpCacheService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)J
    .locals 5

    .prologue
    .line 102
    const-wide/16 v0, 0x0

    .line 103
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 104
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 105
    iget-object v3, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 106
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpCacheData;

    iget-wide v0, v0, Lcom/tencent/open/base/http/HttpCacheData;->a:J

    .line 109
    :cond_0
    sget-object v2, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get lastModify from cache. lastModify="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    return-wide v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 83
    const-string v0, "\"\""

    .line 84
    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 86
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpCacheData;

    iget-object v0, v0, Lcom/tencent/open/base/http/HttpCacheData;->l:Ljava/lang/String;

    .line 91
    :cond_0
    sget-object v1, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get ETag from cache. ETag="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    return-object v0
.end method

.method protected declared-synchronized a()V
    .locals 13

    .prologue
    .line 194
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 195
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 196
    const-wide v2, 0x7fffffffffffffffL

    .line 197
    const/4 v1, 0x0

    .line 198
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 199
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpCacheData;

    .line 200
    iget-wide v7, v0, Lcom/tencent/open/base/http/HttpCacheData;->b:J

    sub-long v7, v5, v7

    const-wide/32 v9, 0x19bfcc00

    cmp-long v7, v7, v9

    if-ltz v7, :cond_0

    .line 201
    sget-object v7, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Clear out of date cache. urlkey="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, v0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    iget-object v7, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "urlKey=\'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v0, v0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, "\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->b(Ljava/lang/String;)V

    .line 203
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    move-object v0, v1

    move-wide v11, v2

    move-wide v1, v11

    :goto_1
    move-wide v11, v1

    move-wide v2, v11

    move-object v1, v0

    .line 209
    goto :goto_0

    .line 204
    :cond_0
    iget-wide v7, v0, Lcom/tencent/open/base/http/HttpCacheData;->b:J

    cmp-long v7, v2, v7

    if-lez v7, :cond_3

    .line 206
    iget-wide v1, v0, Lcom/tencent/open/base/http/HttpCacheData;->b:J

    .line 207
    iget-object v0, v0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    goto :goto_1

    .line 211
    :cond_1
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_2

    .line 212
    sget-object v2, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Reached max cache count:50. Clear last cache data. urlKey="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpCacheData;

    iget-object v0, v0, Lcom/tencent/open/base/http/HttpCacheData;->k:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlKey=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 217
    :cond_2
    monitor-exit p0

    return-void

    .line 194
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_3
    move-object v0, v1

    move-wide v11, v2

    move-wide v1, v11

    goto :goto_1
.end method

.method public declared-synchronized a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 225
    monitor-enter p0

    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    if-eqz v0, :cond_0

    .line 227
    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "urlKey=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/open/component/cache/database/DbCacheManager;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 230
    :cond_0
    monitor-exit p0

    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 7

    .prologue
    .line 159
    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p5, :cond_2

    .line 160
    :cond_0
    sget-object v0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saveResponse error. params error\n url="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; ETag="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; lastModify="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "; response="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    :cond_1
    :goto_0
    return-void

    .line 164
    :cond_2
    new-instance v0, Lcom/tencent/open/base/http/HttpCacheData;

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/open/base/http/HttpCacheData;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    if-eqz v2, :cond_1

    .line 169
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 170
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "urlKey=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/tencent/open/component/cache/database/DbCacheManager;->b(Lcom/tencent/open/component/cache/database/DbCacheData;Ljava/lang/String;)V

    .line 179
    :goto_1
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    sget-object v0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get 200, Save response data to cache. urlKey="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 182
    :catch_0
    move-exception v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 175
    :cond_3
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/open/base/http/HttpCacheService;->a()V

    .line 176
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Lcom/tencent/open/component/cache/database/DbCacheManager;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a(Lcom/tencent/open/component/cache/database/DbCacheData;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 120
    const-string v0, ""

    .line 121
    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 123
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpCacheData;

    iget-object v0, v0, Lcom/tencent/open/base/http/HttpCacheData;->n:Ljava/lang/String;

    .line 127
    :cond_0
    sget-object v1, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Get lastModify from cache. lastModify="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    return-object v0
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 243
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 245
    :cond_0
    monitor-exit p0

    return-void

    .line 242
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 138
    const-string v0, ""

    .line 139
    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 140
    invoke-static {p1}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 141
    iget-object v2, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 142
    iget-object v0, p0, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/open/base/http/HttpCacheData;

    iget-object v0, v0, Lcom/tencent/open/base/http/HttpCacheData;->m:Ljava/lang/String;

    .line 144
    :cond_0
    sget-object v2, Lcom/tencent/open/base/http/HttpCacheService;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Get 304, Load response data from cache. urlKey="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/open/base/LogUtility;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_1
    return-object v0
.end method
