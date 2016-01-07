.class final Lcom/tencent/mqq/shared_file_accessor/m;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field private a:Landroid/content/SharedPreferences$Editor;

.field private synthetic b:Lcom/tencent/mqq/shared_file_accessor/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mqq/shared_file_accessor/l;)V
    .locals 1

    iput-object p1, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-static {p1}, Lcom/tencent/mqq/shared_file_accessor/l;->a(Lcom/tencent/mqq/shared_file_accessor/l;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public final apply()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public final clear()Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public final commit()Z
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public final putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public final putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public final putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public final putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public final putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method

.method public final remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->b:Lcom/tencent/mqq/shared_file_accessor/l;

    invoke-static {v0}, Lcom/tencent/mqq/shared_file_accessor/l;->b(Lcom/tencent/mqq/shared_file_accessor/l;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mqq/shared_file_accessor/m;->a:Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_0
    return-object p0
.end method
