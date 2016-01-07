.class final Lcom/tencent/mqq/shared_file_accessor/k;
.super Lcom/tencent/mqq/shared_file_accessor/a;


# instance fields
.field private d:Ljava/lang/ref/WeakReference;

.field private e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0}, Lcom/tencent/mqq/shared_file_accessor/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/k;->d:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mqq/shared_file_accessor/k;->b:Z

    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/k;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/k;->d:Ljava/lang/ref/WeakReference;

    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/k;->d:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/k;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    :cond_0
    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->getInstance()Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mqq/shared_file_accessor/SharedPreferencesProxyManager;->a()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/k;->d:Ljava/lang/ref/WeakReference;

    :cond_1
    if-eqz v0, :cond_2

    invoke-static {v0, p2, p3}, Lcom/tencent/mqq/shared_file_accessor/p;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    :cond_2
    iput-object p2, p0, Lcom/tencent/mqq/shared_file_accessor/k;->c:Ljava/lang/String;

    return-void
.end method

.method private static a(Landroid/content/SharedPreferences$Editor;Lcom/tencent/mqq/shared_file_accessor/b;)Landroid/content/SharedPreferences$Editor;
    .locals 4

    iget-object v1, p1, Lcom/tencent/mqq/shared_file_accessor/b;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/tencent/mqq/shared_file_accessor/b;->c:Ljava/lang/Object;

    :try_start_0
    iget-object v2, p1, Lcom/tencent/mqq/shared_file_accessor/b;->d:Lcom/tencent/mqq/shared_file_accessor/e;

    iget v2, v2, Lcom/tencent/mqq/shared_file_accessor/e;->a:I

    packed-switch v2, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p0

    :pswitch_0
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :pswitch_1
    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_2
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_3
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_4
    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    :try_start_1
    check-cast v0, Ljava/util/Set;

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method protected final a(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mqq/shared_file_accessor/b;

    iget v3, v0, Lcom/tencent/mqq/shared_file_accessor/b;->b:I

    packed-switch v3, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-static {v1, v0}, Lcom/tencent/mqq/shared_file_accessor/k;->a(Landroid/content/SharedPreferences$Editor;Lcom/tencent/mqq/shared_file_accessor/b;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_1
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :pswitch_2
    iget-object v0, v0, Lcom/tencent/mqq/shared_file_accessor/b;->a:Ljava/lang/String;

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected final b(Ljava/lang/String;Lcom/tencent/mqq/shared_file_accessor/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget v3, p2, Lcom/tencent/mqq/shared_file_accessor/e;->a:I

    packed-switch v3, :pswitch_data_0

    :cond_0
    :goto_0
    return-object p3

    :pswitch_0
    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_1

    move-object v0, p3

    check-cast v0, Ljava/lang/Boolean;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_1
    invoke-interface {v3, p1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_2

    move-object v0, p3

    check-cast v0, Ljava/lang/Float;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_1
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :pswitch_2
    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_3

    move-object v0, p3

    check-cast v0, Ljava/lang/Integer;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_2

    :pswitch_3
    iget-object v3, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_4

    move-object v0, p3

    check-cast v0, Ljava/lang/Long;

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :goto_3
    invoke-interface {v3, p1, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    goto :goto_3

    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_5

    move-object v0, p3

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :cond_5
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :pswitch_5
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v3, 0xb

    if-lt v2, v3, :cond_0

    :try_start_1
    iget-object v2, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    if-eqz p3, :cond_6

    move-object v0, p3

    check-cast v0, Ljava/util/Set;

    move-object v1, v0

    :cond_6
    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object p3

    goto :goto_0

    :pswitch_6
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    invoke-interface {v1, p1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object p3

    goto/16 :goto_0

    :catch_0
    move-exception v1

    goto/16 :goto_0

    :catch_1
    move-exception v1

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final b()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mqq/shared_file_accessor/k;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x64

    :try_start_1
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lcom/tencent/mqq/shared_file_accessor/k;->a()V

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/k;->e:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
