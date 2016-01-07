.class public final Lcom/tencent/beacon/a/e;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field private static n:Lcom/tencent/beacon/a/e;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:B

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->b:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->c:Ljava/lang/String;

    .line 18
    const/4 v0, -0x1

    iput-byte v0, p0, Lcom/tencent/beacon/a/e;->d:B

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->e:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->f:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->g:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->h:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->i:Ljava/lang/String;

    .line 36
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/beacon/a/e;->j:J

    .line 39
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->k:Ljava/lang/String;

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->l:Ljava/lang/String;

    .line 45
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->m:Ljava/lang/String;

    .line 218
    return-void
.end method

.method private declared-synchronized a(B)V
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-byte v0, p0, Lcom/tencent/beacon/a/e;->d:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    return-void

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .locals 5

    .prologue
    .line 239
    const-class v1, Lcom/tencent/beacon/a/e;

    monitor-enter v1

    if-eqz p0, :cond_1

    .line 240
    :try_start_0
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/tencent/beacon/a/e;

    invoke-direct {v0}, Lcom/tencent/beacon/a/e;-><init>()V

    sput-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    .line 244
    :cond_0
    sget-object v2, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 245
    :try_start_1
    const-string v0, "init cominfo"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 246
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    iput-object p0, v0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    .line 247
    invoke-static {p0}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/g;

    .line 249
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    invoke-static {}, Lcom/tencent/beacon/a/g;->a()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/beacon/a/e;->b:Ljava/lang/String;

    .line 251
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const-string v4, "Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/beacon/a/g;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v4, ",level "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/tencent/beacon/a/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/beacon/a/e;->c:Ljava/lang/String;

    .line 253
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/tencent/beacon/a/e;->a(B)V

    .line 255
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    invoke-static {p0}, Lcom/tencent/beacon/a/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/beacon/a/e;->e(Ljava/lang/String;)V

    .line 257
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    invoke-static {p0}, Lcom/tencent/beacon/a/a;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/beacon/a/e;->f(Ljava/lang/String;)V

    .line 259
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    const-string v3, "beacon"

    invoke-direct {v0, v3}, Lcom/tencent/beacon/a/e;->g(Ljava/lang/String;)V

    .line 261
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    const-string v3, "1.8.5"

    invoke-direct {v0, v3}, Lcom/tencent/beacon/a/e;->h(Ljava/lang/String;)V

    .line 263
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    const-string v3, "unknown"

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/e;->a(Ljava/lang/String;)V

    .line 265
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    invoke-static {p0}, Lcom/tencent/beacon/a/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/e;->b(Ljava/lang/String;)V

    .line 267
    invoke-static {p0}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 268
    const-string v3, ""

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 269
    sget-object v3, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    invoke-virtual {v3, v0}, Lcom/tencent/beacon/a/e;->d(Ljava/lang/String;)V

    .line 273
    :goto_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :cond_1
    monitor-exit v1

    return-void

    .line 271
    :cond_2
    :try_start_2
    sget-object v0, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    sget-object v3, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;

    invoke-direct {v3}, Lcom/tencent/beacon/a/e;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/beacon/a/e;->d(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 273
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 239
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 90
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->e:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    .line 90
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 103
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit p0

    return-void

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 115
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    return-void

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 129
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    monitor-exit p0

    return-void

    .line 129
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized m()Lcom/tencent/beacon/a/e;
    .locals 2

    .prologue
    .line 279
    const-class v0, Lcom/tencent/beacon/a/e;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/beacon/a/e;->n:Lcom/tencent/beacon/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized n()Ljava/lang/String;
    .locals 1

    .prologue
    .line 82
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->e:Ljava/lang/String;
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
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 159
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/e;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit p0

    return-void

    .line 159
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 144
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    monitor-exit p0

    return-void

    .line 144
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 181
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 183
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    const-string v1, "IMEI_DENGTA"

    invoke-static {v0, v1, p1}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :cond_0
    :goto_0
    :try_start_2
    iput-object p1, p0, Lcom/tencent/beacon/a/e;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    monitor-exit p0

    return-void

    .line 181
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized c()B
    .locals 1

    .prologue
    .line 68
    monitor-enter p0

    :try_start_0
    iget-byte v0, p0, Lcom/tencent/beacon/a/e;->d:B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 200
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/e;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 201
    monitor-exit p0

    return-void

    .line 200
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 95
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 208
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/tencent/beacon/a/e;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit p0

    return-void

    .line 208
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    .prologue
    .line 134
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()J
    .locals 2

    .prologue
    .line 149
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/e;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .locals 3

    .prologue
    .line 165
    monitor-enter p0

    :try_start_0
    const-string v0, ""

    iget-object v1, p0, Lcom/tencent/beacon/a/e;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 167
    :try_start_1
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;

    const-string v1, "IMEI_DENGTA"

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/beacon/a/e;->k:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    :cond_0
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->k:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    .line 165
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final declared-synchronized j()Ljava/lang/String;
    .locals 1

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->l:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized k()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->m:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l()Landroid/content/Context;
    .locals 1

    .prologue
    .line 221
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/beacon/a/e;->a:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
