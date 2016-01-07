.class public final Lcom/tencent/component/network/module/a/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/component/network/module/a/a$a;,
        Lcom/tencent/component/network/module/a/a$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/a/a/a",
            "<",
            "Lcom/tencent/component/network/module/a/a$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/component/network/module/a/a$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/a/a;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/component/network/module/a/a;-><init>()V

    return-void
.end method

.method public static c()Lcom/tencent/component/network/module/a/a;
    .locals 1

    sget-object v0, Lcom/tencent/component/network/module/a/a$a;->a:Lcom/tencent/component/network/module/a/a;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 11

    const/4 v1, 0x1

    const/high16 v10, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p1}, Lcom/tencent/component/network/utils/NetworkUtils;->isMobileConnected(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v4, Lcom/tencent/component/network/module/a/a$b;

    invoke-direct {v4}, Lcom/tencent/component/network/module/a/a$b;-><init>()V

    iput-boolean p2, v4, Lcom/tencent/component/network/module/a/a$b;->a:Z

    iput-boolean p3, v4, Lcom/tencent/component/network/module/a/a$b;->b:Z

    iget-object v7, p0, Lcom/tencent/component/network/module/a/a;->a:Ljava/util/Map;

    monitor-enter v7

    :try_start_0
    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/tencent/component/network/module/a/a;->a:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/a/a/a;

    if-nez v0, :cond_8

    new-instance v0, Lcom/tencent/component/network/module/a/a/a;

    const/4 v3, 0x3

    invoke-direct {v0, v3}, Lcom/tencent/component/network/module/a/a/a;-><init>(I)V

    iget-object v3, p0, Lcom/tencent/component/network/module/a/a;->a:Ljava/util/Map;

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v0

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v4}, Lcom/tencent/component/network/module/a/a/a;->add(ILjava/lang/Object;)V

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/a/a$b;

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/component/network/module/a/a$b;

    invoke-direct {v0}, Lcom/tencent/component/network/module/a/a$b;-><init>()V

    iget-object v6, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    invoke-interface {v6, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v6, v0

    :goto_2
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    move v4, v2

    move v5, v2

    :cond_1
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    if-lez v3, :cond_2

    int-to-float v0, v5

    int-to-float v5, v3

    div-float/2addr v0, v5

    cmpl-float v0, v0, v10

    if-lez v0, :cond_5

    move v0, v1

    :goto_4
    iput-boolean v0, v6, Lcom/tencent/component/network/module/a/a$b;->a:Z

    int-to-float v0, v4

    int-to-float v3, v3

    div-float/2addr v0, v3

    cmpl-float v0, v0, v10

    if-lez v0, :cond_6

    move v0, v1

    :goto_5
    iput-boolean v0, v6, Lcom/tencent/component/network/module/a/a$b;->b:Z

    :cond_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v4

    throw v0

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/a/a$b;

    if-eqz v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    iget-boolean v9, v0, Lcom/tencent/component/network/module/a/a$b;->a:Z

    if-eqz v9, :cond_4

    add-int/lit8 v5, v5, 0x1

    :cond_4
    iget-boolean v0, v0, Lcom/tencent/component/network/module/a/a$b;->b:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v0, :cond_1

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_3

    :cond_5
    move v0, v2

    goto :goto_4

    :cond_6
    move v0, v2

    goto :goto_5

    :cond_7
    move-object v6, v0

    goto :goto_2

    :cond_8
    move-object v3, v0

    goto :goto_1
.end method

.method public final a()Z
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/a/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/a/a$b;

    invoke-direct {v0}, Lcom/tencent/component/network/module/a/a$b;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v0, Lcom/tencent/component/network/module/a/a$b;->a:Z

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final b()Z
    .locals 4

    invoke-static {}, Lcom/tencent/component/network/NetworkManager;->getApnValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/network/module/a/a$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/component/network/module/a/a$b;

    invoke-direct {v0}, Lcom/tencent/component/network/module/a/a$b;-><init>()V

    iget-object v3, p0, Lcom/tencent/component/network/module/a/a;->b:Ljava/util/Map;

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v0, Lcom/tencent/component/network/module/a/a$b;->b:Z

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
