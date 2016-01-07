.class public Lsm/w;
.super Ljava/lang/Object;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsm/w;->a:Landroid/content/Context;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsm/w;->b:Ljava/util/Map;

    return-void
.end method

.method private a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/f;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x6

    iget-object v0, p0, Lsm/w;->a:Landroid/content/Context;

    const/16 v1, 0x7533

    invoke-static {v0, v1, v2}, Lsm/at;->a(Landroid/content/Context;II)I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-direct {p0, p1}, Lsm/w;->c(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-direct {p0, p1}, Lsm/w;->b(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;)",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;"
        }
    .end annotation

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/securemodule/impl/AppInfo;

    invoke-static {v0}, Lsm/az;->a(Lcom/tencent/securemodule/impl/AppInfo;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method private b(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/f;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;"
        }
    .end annotation

    const/4 v6, 0x1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/f;

    iget v1, v0, Lsm/f;->b:I

    if-eq v1, v6, :cond_0

    iget v1, v0, Lsm/f;->b:I

    const/4 v4, 0x6

    if-eq v1, v4, :cond_0

    iget v1, v0, Lsm/f;->b:I

    if-eqz v1, :cond_0

    iget-object v1, p0, Lsm/w;->b:Ljava/util/Map;

    iget-wide v4, v0, Lsm/f;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/securemodule/impl/AppInfo;

    if-eqz v1, :cond_0

    iget v4, v0, Lsm/f;->b:I

    const/16 v5, 0x9

    if-eq v4, v5, :cond_1

    iget v4, v0, Lsm/f;->d:I

    and-int/lit16 v4, v4, 0x200

    const/16 v5, 0x200

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v4, 0x4

    iput v4, v1, Lcom/tencent/securemodule/impl/AppInfo;->safeType:I

    :goto_1
    iget v4, v0, Lsm/f;->c:I

    iput v4, v1, Lcom/tencent/securemodule/impl/AppInfo;->safeLevel:I

    iget v0, v0, Lsm/f;->e:I

    iput v0, v1, Lcom/tencent/securemodule/impl/AppInfo;->isOfficial:I

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget v4, v0, Lsm/f;->c:I

    if-ne v4, v6, :cond_3

    const/4 v4, 0x2

    iput v4, v1, Lcom/tencent/securemodule/impl/AppInfo;->safeType:I

    goto :goto_1

    :cond_3
    iget v4, v0, Lsm/f;->b:I

    const/16 v5, 0xa

    if-ne v4, v5, :cond_4

    const/4 v4, 0x3

    iput v4, v1, Lcom/tencent/securemodule/impl/AppInfo;->safeType:I

    goto :goto_1

    :cond_4
    const/4 v4, 0x5

    iput v4, v1, Lcom/tencent/securemodule/impl/AppInfo;->safeType:I

    goto :goto_1

    :cond_5
    return-object v2
.end method

.method private c(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/f;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/securemodule/impl/AppInfo;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/f;

    iget v3, v0, Lsm/f;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_0

    iget-object v3, p0, Lsm/w;->b:Ljava/util/Map;

    iget-wide v4, v0, Lsm/f;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/securemodule/impl/AppInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private d(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/f;",
            ">;)",
            "Ljava/util/ArrayList",
            "<",
            "Lsm/g;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsm/f;

    iget v1, v0, Lsm/f;->b:I

    const/4 v5, 0x6

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Lsm/w;->b:Ljava/util/Map;

    iget-wide v5, v0, Lsm/f;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/securemodule/impl/AppInfo;

    if-eqz v0, :cond_0

    new-instance v5, Lsm/g;

    invoke-direct {v5}, Lsm/g;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getPkgName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lsm/g;->a:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getCertMd5()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lsm/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getFileSize()J

    move-result-wide v6

    long-to-int v1, v6

    iput v1, v5, Lsm/g;->c:I

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getAppType()I

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    :goto_1
    iput-boolean v1, v5, Lsm/g;->g:Z

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getSoftName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lsm/g;->f:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getVersionName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lsm/az;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lsm/g;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/securemodule/impl/AppInfo;->getVersionCode()I

    move-result v1

    iput v1, v5, Lsm/g;->e:I

    iget-object v0, v0, Lcom/tencent/securemodule/impl/AppInfo;->apkPath:Ljava/lang/String;

    invoke-static {v0}, Lsm/as;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, Lsm/g;->h:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    return-object v3
.end method


# virtual methods
.method public declared-synchronized a(Lsm/y;)V
    .locals 10

    const/4 v2, 0x1

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lsm/y;->a()V

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v0, p0, Lsm/w;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lsm/as;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lsm/w;->a(Ljava/util/List;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lsm/w;->b:Ljava/util/Map;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lsm/w;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/securemodule/impl/AppInfo;

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/tencent/securemodule/impl/AppInfo;->getAppType()I

    move-result v1

    if-ne v1, v2, :cond_6

    move v1, v2

    :goto_1
    new-instance v3, Lsm/d;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-direct {v3, v8, v9, v1}, Lsm/d;-><init>(JZ)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lsm/w;->a:Landroid/content/Context;

    invoke-static {v2}, Lsm/ah;->a(Landroid/content/Context;)Lsm/ah;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Lsm/ah;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v2

    if-nez v2, :cond_5

    invoke-direct {p0, v1}, Lsm/w;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v1}, Lsm/w;->d(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lsm/w;->a:Landroid/content/Context;

    invoke-static {v3}, Lsm/ah;->a(Landroid/content/Context;)Lsm/ah;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Lsm/ah;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)I

    move-result v1

    if-nez v1, :cond_2

    :cond_2
    :goto_2
    const-wide/16 v1, 0x1388

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v6

    sub-long v3, v6, v4

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    :try_start_2
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    :goto_3
    if-eqz p1, :cond_4

    :try_start_3
    invoke-virtual {p1, v0}, Lsm/y;->a(Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    if-eqz p1, :cond_2

    :try_start_4
    invoke-virtual {p1, v2}, Lsm/y;->a(I)V

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3

    :cond_6
    move v1, v3

    goto :goto_1
.end method
