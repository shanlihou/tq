.class public final Lcom/tencent/beacon/a/b/c;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static a:Lcom/tencent/beacon/a/b/c;


# instance fields
.field private b:Lcom/tencent/beacon/a/b/e;

.field private c:Z

.field private d:I

.field private e:Lcom/tencent/beacon/upload/f;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/b/b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/upload/g;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/beacon/a/b/f;",
            ">;"
        }
    .end annotation
.end field

.field private j:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/b/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->b:Lcom/tencent/beacon/a/b/e;

    .line 24
    iput-boolean v2, p0, Lcom/tencent/beacon/a/b/c;->c:Z

    .line 26
    iput v2, p0, Lcom/tencent/beacon/a/b/c;->d:I

    .line 28
    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->e:Lcom/tencent/beacon/upload/f;

    .line 30
    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->f:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    .line 32
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->h:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->i:Ljava/util/List;

    .line 35
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->j:Landroid/util/SparseArray;

    .line 66
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->b:Lcom/tencent/beacon/a/b/e;

    .line 69
    new-instance v0, Lcom/tencent/beacon/a/b/a;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/b/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->e:Lcom/tencent/beacon/upload/f;

    .line 70
    new-instance v0, Lcom/tencent/beacon/a/b/d;

    invoke-direct {v0, p1}, Lcom/tencent/beacon/a/b/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->f:Ljava/lang/Runnable;

    .line 71
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/beacon/a/b/c;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;
    .locals 2

    .prologue
    .line 39
    const-class v1, Lcom/tencent/beacon/a/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 41
    new-instance v0, Lcom/tencent/beacon/a/b/c;

    invoke-direct {v0, p0}, Lcom/tencent/beacon/a/b/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/c;

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Lcom/tencent/beacon/upload/g;
    .locals 2

    .prologue
    .line 56
    const-class v1, Lcom/tencent/beacon/a/b/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/c;

    if-eqz v0, :cond_0

    .line 57
    sget-object v0, Lcom/tencent/beacon/a/b/c;->a:Lcom/tencent/beacon/a/b/c;

    invoke-direct {v0}, Lcom/tencent/beacon/a/b/c;->g()Lcom/tencent/beacon/upload/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 60
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized g()Lcom/tencent/beacon/upload/g;
    .locals 2

    .prologue
    .line 97
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/upload/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()[Lcom/tencent/beacon/a/b/f;
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->i:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/a/b/f;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/b/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/beacon/a/b/g;",
            ">;"
        }
    .end annotation

    .prologue
    .line 290
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->j:Landroid/util/SparseArray;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 204
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/beacon/a/b/c;->d:I

    .line 205
    const-string v0, "step:%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    monitor-exit p0

    return-void

    .line 204
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/tencent/beacon/a/b/g;)V
    .locals 2

    .prologue
    .line 284
    monitor-enter p0

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->j:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->j:Landroid/util/SparseArray;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 287
    :cond_0
    monitor-exit p0

    return-void

    .line 284
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/tencent/beacon/upload/g;)V
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 114
    if-nez p2, :cond_1

    .line 115
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 117
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 118
    const/16 v0, 0x65

    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/c;->c()Lcom/tencent/beacon/upload/f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/tencent/beacon/upload/g;->a(ILcom/tencent/beacon/upload/f;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 312
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/c;->i()Landroid/util/SparseArray;

    move-result-object v0

    .line 313
    if-eqz v0, :cond_0

    .line 314
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/beacon/a/b/g;

    .line 315
    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0, p2}, Lcom/tencent/beacon/a/b/g;->a(Ljava/util/Map;)V

    .line 319
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/a/b/b;)V
    .locals 5

    .prologue
    .line 214
    monitor-enter p0

    if-nez p1, :cond_1

    .line 259
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 218
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    .line 222
    :cond_2
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 223
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/c;->f()I

    move-result v0

    .line 225
    invoke-virtual {p0}, Lcom/tencent/beacon/a/b/c;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 226
    const-string v1, "add listener should notify app first run! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/b/c$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/beacon/a/b/c$1;-><init>(Lcom/tencent/beacon/a/b/c;Lcom/tencent/beacon/a/b/b;)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V

    .line 240
    :cond_3
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 241
    const-string v1, "add listener should notify app start query! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/beacon/a/b/c$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/beacon/a/b/c$2;-><init>(Lcom/tencent/beacon/a/b/c;Lcom/tencent/beacon/a/b/b;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 214
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/beacon/a/b/e;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 298
    invoke-direct {p0}, Lcom/tencent/beacon/a/b/c;->h()[Lcom/tencent/beacon/a/b/f;

    move-result-object v2

    .line 299
    if-eqz v2, :cond_0

    .line 300
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 302
    :try_start_0
    invoke-interface {v4, p1}, Lcom/tencent/beacon/a/b/f;->a(Lcom/tencent/beacon/a/b/e;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 300
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 303
    :catch_0
    move-exception v4

    .line 304
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 305
    const-string v5, "com strategy changed error %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 309
    :cond_0
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/beacon/a/b/f;)V
    .locals 1

    .prologue
    .line 266
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :cond_0
    monitor-exit p0

    return-void

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 158
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/beacon/a/b/c;->c:Z

    .line 159
    const-string v0, "isFirst }%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/tencent/beacon/a/b/e;
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->b:Lcom/tencent/beacon/a/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/tencent/beacon/upload/f;
    .locals 1

    .prologue
    .line 127
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->e:Lcom/tencent/beacon/upload/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 1

    .prologue
    .line 150
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/beacon/a/b/c;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()[Lcom/tencent/beacon/a/b/b;
    .locals 2

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 165
    iget-object v0, p0, Lcom/tencent/beacon/a/b/c;->g:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/beacon/a/b/b;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/beacon/a/b/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 164
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/beacon/a/b/c;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
