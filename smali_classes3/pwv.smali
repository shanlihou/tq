.class public Lpwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lpwu;


# instance fields
.field final synthetic a:Lcom/tencent/open/component/cache/database/DbCacheService;


# direct methods
.method public constructor <init>(Lcom/tencent/open/component/cache/database/DbCacheService;)V
    .locals 1

    .prologue
    .line 92
    iput-object p1, p0, Lpwv;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/open/component/cache/database/DbCacheManager;)V
    .locals 3

    .prologue
    .line 95
    iget-object v0, p0, Lpwv;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    iget-object v1, v0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Ljava/util/HashMap;

    monitor-enter v1

    .line 96
    :try_start_0
    iget-object v0, p0, Lpwv;->a:Lcom/tencent/open/component/cache/database/DbCacheService;

    iget-object v0, v0, Lcom/tencent/open/component/cache/database/DbCacheService;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/tencent/open/component/cache/database/DbCacheManager;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
