.class final Lcom/tencent/mqq/shared_file_accessor/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private synthetic a:Lcom/tencent/mqq/shared_file_accessor/n;


# direct methods
.method private constructor <init>(Lcom/tencent/mqq/shared_file_accessor/n;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mqq/shared_file_accessor/n;B)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;-><init>(Lcom/tencent/mqq/shared_file_accessor/n;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->b(Lcom/tencent/mqq/shared_file_accessor/n;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->b(Lcom/tencent/mqq/shared_file_accessor/n;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-interface {v0, v3, p1}, Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 0

    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mqq/shared_file_accessor/h;->b(Ljava/lang/String;)V

    return-object p0
.end method

.method public final commit()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/d;->h:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/d;->f:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/d;->d:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 3

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    sget-object v2, Lcom/tencent/mqq/shared_file_accessor/d;->e:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, v1, v2}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->g:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    sget-object v1, Lcom/tencent/mqq/shared_file_accessor/d;->i:Lcom/tencent/mqq/shared_file_accessor/e;

    invoke-interface {v0, p1, p2, v1}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/tencent/mqq/shared_file_accessor/e;)V

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;->a(Ljava/lang/String;)V

    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/o;->a:Lcom/tencent/mqq/shared_file_accessor/n;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/n;->a(Lcom/tencent/mqq/shared_file_accessor/n;)Lcom/tencent/mqq/shared_file_accessor/h;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/mqq/shared_file_accessor/h;->a(Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/tencent/mqq/shared_file_accessor/o;->a(Ljava/lang/String;)V

    return-object p0
.end method
