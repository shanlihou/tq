.class final Lcom/tencent/mqq/shared_file_accessor/n;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences;


# instance fields
.field private a:Lcom/tencent/mqq/shared_file_accessor/h;

.field private b:Lcom/tencent/mqq/shared_file_accessor/o;

.field private c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->b:Lcom/tencent/mqq/shared_file_accessor/o;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->c:Ljava/util/Set;

    and-int/lit8 v0, p3, 0x4

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mqq/shared_file_accessor/p;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/f;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mqq/shared_file_accessor/f;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    :goto_0
    new-instance v0, Lcom/tencent/mqq/shared_file_accessor/o;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mqq/shared_file_accessor/o;-><init>(Lcom/tencent/mqq/shared_file_accessor/n;B)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->b:Lcom/tencent/mqq/shared_file_accessor/o;

    return-void

    :cond_0
    new-instance v1, Lcom/tencent/mqq/shared_file_accessor/k;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/k;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mqq/shared_file_accessor/n;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->c:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    invoke-interface {v0}, Lcom/tencent/mqq/shared_file_accessor/h;->a()V

    return-void
.end method

.method public final contains(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->c:Lcom/tencent/mqq/shared_file_accessor/e;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->b:Lcom/tencent/mqq/shared_file_accessor/o;

    return-object v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    invoke-interface {v0}, Lcom/tencent/mqq/shared_file_accessor/h;->b()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->h:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->f:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->d:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->e:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->g:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, v1, p2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->a:Lcom/tencent/mqq/shared_file_accessor/h;

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/d;->i:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, v2, v1}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v2, v0, Ljava/util/Set;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Set;

    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public final declared-synchronized registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->c:Ljava/util/Set;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->c:Ljava/util/Set;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/n;->c:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
