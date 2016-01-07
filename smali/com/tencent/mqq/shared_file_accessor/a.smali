.class abstract Lcom/tencent/mqq/shared_file_accessor/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/tencent/mqq/shared_file_accessor/h;


# instance fields
.field protected volatile a:Z

.field protected b:Z

.field protected c:Ljava/lang/String;

.field private d:Landroid/os/Handler;

.field private e:Ljava/util/List;

.field private volatile f:Z

.field private g:Ljava/util/Map;

.field private h:Ljava/util/Map;

.field private volatile i:Z

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Landroid/os/Handler;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    iput-boolean v1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->f:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Ljava/util/Map;

    iput-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a;->h:Ljava/util/Map;

    iput-boolean v1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->i:Z

    iput-boolean v1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->a:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->b:Z

    iput-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/a;->c:Ljava/lang/String;

    const/16 v0, 0x12c

    iput v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->j:I

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(Lcom/tencent/mqq/shared_file_accessor/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/a;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/a;Ljava/util/List;)Ljava/util/List;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->h:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->i:Z

    return p1
.end method

.method static synthetic b(Lcom/tencent/mqq/shared_file_accessor/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mqq/shared_file_accessor/a;Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Ljava/util/Map;

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mqq/shared_file_accessor/a;Z)Z
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->f:Z

    return v0
.end method

.method private c()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/c;

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->b()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mqq/shared_file_accessor/c;-><init>(Lcom/tencent/mqq/shared_file_accessor/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Landroid/os/Handler;

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->d:Landroid/os/Handler;

    iget v1, p0, Lcom/tencent/mqq/shared_file_accessor/a;->j:I

    int-to-long v1, v1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mqq/shared_file_accessor/a;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->f:Z

    return v0
.end method

.method static synthetic d(Lcom/tencent/mqq/shared_file_accessor/a;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->h:Ljava/util/Map;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->b:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/a;->b(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object p3

    :cond_0
    :goto_0
    :pswitch_0
    monitor-exit p0

    return-object p3

    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqq/shared_file_accessor/i;

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    iget v1, v0, Lcom/tencent/mqq/shared_file_accessor/i;->a:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/a;->b(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->f:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->a:Lcom/tencent/mqq/shared_file_accessor/i;

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->h:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqq/shared_file_accessor/i;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->i:Z

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->a:Lcom/tencent/mqq/shared_file_accessor/i;

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/tencent/mqq/shared_file_accessor/d;->b:Lcom/tencent/mqq/shared_file_accessor/i;

    goto :goto_1

    :pswitch_2
    iget-object v1, v0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Lcom/tencent/mqq/shared_file_accessor/e;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p3, v0, Lcom/tencent/mqq/shared_file_accessor/i;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_6
    iget v0, p2, Lcom/tencent/mqq/shared_file_accessor/e;->a:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final declared-synchronized a()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mqq/shared_file_accessor/d;->c:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/tencent/mqq/shared_file_accessor/b;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Ljava/util/Map;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->a:Lcom/tencent/mqq/shared_file_accessor/i;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V
    .locals 3

    monitor-enter p0

    if-nez p2, :cond_0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/a;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/b;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Ljava/util/Map;

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/i;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p2}, Lcom/tencent/mqq/shared_file_accessor/i;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/a;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected abstract a(Ljava/util/List;)V
.end method

.method protected abstract b(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->f:Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->e:Ljava/util/List;

    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/b;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Lcom/tencent/mqq/shared_file_accessor/d;->c:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/mqq/shared_file_accessor/b;-><init>(ILjava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->i:Z

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/a;->h:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/a;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
