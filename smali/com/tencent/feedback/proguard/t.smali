.class public final Lcom/tencent/feedback/proguard/t;
.super Ljava/lang/Object;
.source "RQDSRC"


# static fields
.field private static a:Lcom/tencent/feedback/proguard/t;


# instance fields
.field private b:Lcom/tencent/feedback/proguard/w;

.field private c:Z

.field private d:I

.field private e:Lcom/tencent/feedback/upload/d;

.field private f:Ljava/lang/Runnable;

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/s;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/tencent/feedback/upload/e;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/feedback/proguard/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/proguard/t;->a:Lcom/tencent/feedback/proguard/t;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x5

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->b:Lcom/tencent/feedback/proguard/w;

    .line 23
    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/t;->c:Z

    .line 25
    iput v2, p0, Lcom/tencent/feedback/proguard/t;->d:I

    .line 27
    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->e:Lcom/tencent/feedback/upload/d;

    .line 29
    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->f:Ljava/lang/Runnable;

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    .line 31
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->h:Landroid/util/SparseArray;

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->i:Ljava/util/List;

    .line 69
    new-instance v0, Lcom/tencent/feedback/proguard/w;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/w;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->b:Lcom/tencent/feedback/proguard/w;

    .line 72
    new-instance v0, Lcom/tencent/feedback/proguard/r;

    invoke-direct {v0, p1}, Lcom/tencent/feedback/proguard/r;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->e:Lcom/tencent/feedback/upload/d;

    .line 73
    new-instance v0, Lcom/tencent/feedback/proguard/u;

    invoke-direct {v0, p1}, Lcom/tencent/feedback/proguard/u;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->f:Ljava/lang/Runnable;

    .line 74
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/feedback/proguard/t;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    .line 75
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;
    .locals 2

    .prologue
    .line 37
    const-class v1, Lcom/tencent/feedback/proguard/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/proguard/t;->a:Lcom/tencent/feedback/proguard/t;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/feedback/proguard/t;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/proguard/t;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/proguard/t;->a:Lcom/tencent/feedback/proguard/t;

    .line 42
    :cond_0
    sget-object v0, Lcom/tencent/feedback/proguard/t;->a:Lcom/tencent/feedback/proguard/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized a()Lcom/tencent/feedback/upload/e;
    .locals 2

    .prologue
    .line 57
    const-class v1, Lcom/tencent/feedback/proguard/t;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/proguard/t;->a:Lcom/tencent/feedback/proguard/t;

    if-eqz v0, :cond_0

    .line 59
    sget-object v0, Lcom/tencent/feedback/proguard/t;->a:Lcom/tencent/feedback/proguard/t;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/t;->f()Lcom/tencent/feedback/upload/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 62
    :goto_0
    monitor-exit v1

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 57
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized f()Lcom/tencent/feedback/upload/e;
    .locals 2

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->h:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->h:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/upload/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()Z
    .locals 1

    .prologue
    .line 164
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/t;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()[Lcom/tencent/feedback/proguard/x;
    .locals 2

    .prologue
    .line 197
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->i:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/feedback/proguard/x;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/feedback/proguard/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 197
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)V
    .locals 4

    .prologue
    .line 223
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/t;->d:I

    .line 224
    const-string v0, "rqdp{  step }%d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return-void

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILcom/tencent/feedback/upload/e;)V
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->h:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    .line 122
    if-nez p2, :cond_1

    .line 124
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 128
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->h:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 129
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/t;->c()Lcom/tencent/feedback/upload/d;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/tencent/feedback/upload/e;->a(Lcom/tencent/feedback/upload/d;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/feedback/proguard/s;)V
    .locals 5

    .prologue
    .line 233
    monitor-enter p0

    if-nez p1, :cond_1

    .line 284
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 238
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    if-nez v0, :cond_2

    .line 240
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 246
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/t;->e()I

    move-result v0

    .line 247
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/t;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 249
    const-string v1, "rqdp{  add listener should notify app first run! }%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 251
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/feedback/proguard/t$1;

    invoke-direct {v2, p0, p1}, Lcom/tencent/feedback/proguard/t$1;-><init>(Lcom/tencent/feedback/proguard/t;Lcom/tencent/feedback/proguard/s;)V

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    .line 263
    :cond_3
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 265
    const-string v1, "rqdp{  add listener should notify app start query!} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 267
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/feedback/proguard/t$2;

    invoke-direct {v2, p0, p1, v0}, Lcom/tencent/feedback/proguard/t$2;-><init>(Lcom/tencent/feedback/proguard/t;Lcom/tencent/feedback/proguard/s;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/feedback/proguard/w;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 330
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/t;->h()[Lcom/tencent/feedback/proguard/x;

    move-result-object v2

    .line 331
    if-eqz v2, :cond_1

    .line 333
    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    .line 337
    :try_start_0
    invoke-interface {v4, p1}, Lcom/tencent/feedback/proguard/x;->a(Lcom/tencent/feedback/proguard/w;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 333
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 339
    :catch_0
    move-exception v4

    .line 341
    invoke-static {v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 342
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 343
    :cond_0
    const-string v5, "rqdp{  com strategy changed error }%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v6, v1

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 347
    :cond_1
    return-void
.end method

.method public final declared-synchronized a(Lcom/tencent/feedback/proguard/x;)V
    .locals 1

    .prologue
    .line 306
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->i:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->i:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    :cond_0
    monitor-exit p0

    return-void

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(Z)V
    .locals 4

    .prologue
    .line 173
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/feedback/proguard/t;->c:Z

    .line 174
    const-string v0, "rqdp{  isFirst }%b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 173
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Lcom/tencent/feedback/proguard/w;
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->b:Lcom/tencent/feedback/proguard/w;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Lcom/tencent/feedback/proguard/s;)V
    .locals 1

    .prologue
    .line 293
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    .line 298
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 296
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Lcom/tencent/feedback/upload/d;
    .locals 1

    .prologue
    .line 137
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->e:Lcom/tencent/feedback/upload/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()[Lcom/tencent/feedback/proguard/s;
    .locals 2

    .prologue
    .line 180
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/feedback/proguard/t;->g:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/tencent/feedback/proguard/s;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/feedback/proguard/s;
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

.method public final declared-synchronized e()I
    .locals 1

    .prologue
    .line 214
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/t;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
