.class public final Lcom/tencent/feedback/proguard/y;
.super Ljava/lang/Object;
.source "RQDSRC"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:Lcom/tencent/feedback/proguard/y;


# instance fields
.field private b:Landroid/content/Context;

.field private c:Lcom/tencent/feedback/common/b;

.field private d:Lcom/tencent/feedback/upload/e;

.field private e:Z

.field private f:J

.field private g:I

.field private final h:Ljava/lang/String;

.field private i:I

.field private j:J


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/e;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-boolean v2, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    .line 37
    const-wide/32 v0, 0xea60

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 38
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/feedback/proguard/y;->g:I

    .line 39
    iput v2, p0, Lcom/tencent/feedback/proguard/y;->i:I

    .line 42
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->j:J

    .line 43
    iput-object p1, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    .line 49
    iput-object p3, p0, Lcom/tencent/feedback/proguard/y;->d:Lcom/tencent/feedback/upload/e;

    .line 50
    invoke-static {p1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->E()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/feedback/proguard/y;->h:Ljava/lang/String;

    .line 51
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/feedback/proguard/y;->j:J

    .line 52
    return-void
.end method

.method static synthetic a(Lcom/tencent/feedback/proguard/y;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/feedback/proguard/y;
    .locals 2

    .prologue
    .line 76
    const-class v0, Lcom/tencent/feedback/proguard/y;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/e;)Lcom/tencent/feedback/proguard/y;
    .locals 3

    .prologue
    .line 62
    const-class v1, Lcom/tencent/feedback/proguard/y;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;

    if-nez v0, :cond_1

    .line 63
    new-instance v2, Lcom/tencent/feedback/proguard/y;

    .line 64
    if-nez p0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/feedback/proguard/y;-><init>(Landroid/content/Context;Lcom/tencent/feedback/common/b;Lcom/tencent/feedback/upload/e;)V

    sput-object v2, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;

    .line 67
    :cond_1
    sget-object v0, Lcom/tencent/feedback/proguard/y;->a:Lcom/tencent/feedback/proguard/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 64
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized b(I)V
    .locals 1

    .prologue
    .line 400
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/tencent/feedback/proguard/y;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 401
    monitor-exit p0

    return-void

    .line 400
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized i()Z
    .locals 5

    .prologue
    .line 212
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v0

    .line 213
    const-string v1, "rqdp{ launch state record %b}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 214
    monitor-exit p0

    return v0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized j()I
    .locals 1

    .prologue
    .line 392
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/tencent/feedback/proguard/y;->i:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a([Lcom/tencent/feedback/proguard/q;)I
    .locals 1

    .prologue
    .line 274
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized a(I)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v6, 0x0

    .line 236
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 237
    if-eqz v2, :cond_2

    .line 238
    new-instance v3, Lcom/tencent/feedback/proguard/q;

    invoke-direct {v3}, Lcom/tencent/feedback/proguard/q;-><init>()V

    .line 239
    invoke-virtual {v3, p1}, Lcom/tencent/feedback/proguard/q;->a(I)V

    .line 240
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/feedback/proguard/q;->a(J)V

    .line 241
    iget-object v4, p0, Lcom/tencent/feedback/proguard/y;->h:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/feedback/proguard/q;->a(Ljava/lang/String;)V

    .line 242
    invoke-virtual {v2}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/feedback/proguard/q;->b(Ljava/lang/String;)V

    .line 244
    iget-object v2, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    const/4 v4, 0x1

    new-array v4, v4, [Lcom/tencent/feedback/proguard/q;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    invoke-static {v2, v4}, Lcom/tencent/feedback/proguard/a;->a(Landroid/content/Context;[Lcom/tencent/feedback/proguard/q;)I

    move-result v2

    if-lez v2, :cond_2

    .line 245
    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->h:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/feedback/proguard/y;->b(Ljava/lang/String;)I

    move-result v1

    iget v2, p0, Lcom/tencent/feedback/proguard/y;->g:I

    if-lt v1, v2, :cond_0

    .line 246
    const-string v1, "rqdp{ state max upload}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 247
    const/4 v1, 0x2

    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->g()Lcom/tencent/feedback/common/b;

    move-result-object v2

    if-eqz v2, :cond_0

    cmp-long v3, v6, v6

    if-gtz v3, :cond_1

    new-instance v3, Lcom/tencent/feedback/proguard/y$3;

    invoke-direct {v3, p0, v1}, Lcom/tencent/feedback/proguard/y$3;-><init>(Lcom/tencent/feedback/proguard/y;B)V

    invoke-virtual {v2, v3}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 253
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    .line 247
    :cond_1
    cmp-long v3, v6, v6

    if-lez v3, :cond_0

    :try_start_1
    new-instance v3, Lcom/tencent/feedback/proguard/y$4;

    invoke-direct {v3, p0, v1}, Lcom/tencent/feedback/proguard/y$4;-><init>(Lcom/tencent/feedback/proguard/y;B)V

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 236
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    move v0, v1

    .line 253
    goto :goto_0
.end method

.method public final declared-synchronized a(J)Z
    .locals 9

    .prologue
    const-wide/32 v2, 0xea60

    const-wide/16 v4, 0x7530

    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 106
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    if-eqz v6, :cond_4

    .line 107
    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    move-wide v1, v2

    .line 108
    :goto_0
    iget-boolean v3, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    if-nez v3, :cond_3

    .line 109
    iput-wide v1, p0, Lcom/tencent/feedback/proguard/y;->f:J

    .line 110
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/feedback/proguard/y;->e:Z

    .line 112
    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, p0, v2, v3}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z

    .line 117
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->f()J

    move-result-wide v1

    .line 118
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    .line 120
    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    .line 122
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->e()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/tencent/feedback/proguard/y;->b(J)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/feedback/proguard/y;->f()J

    move-result-wide v1

    .line 126
    :cond_0
    cmp-long v5, v1, v3

    if-lez v5, :cond_1

    .line 128
    iget-object v5, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;

    new-instance v6, Lcom/tencent/feedback/proguard/y$1;

    invoke-direct {v6, p0}, Lcom/tencent/feedback/proguard/y$1;-><init>(Lcom/tencent/feedback/proguard/y;)V

    sub-long v7, v1, v3

    invoke-virtual {v5, v6, v7, v8}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;J)Z

    .line 161
    const-string v5, "rqdp{ next day %d}"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v6, v7

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 173
    :cond_1
    :goto_1
    monitor-exit p0

    return v0

    :cond_2
    move-wide v1, v4

    .line 107
    goto :goto_0

    .line 163
    :cond_3
    :try_start_1
    iget-wide v3, p0, Lcom/tencent/feedback/proguard/y;->f:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    .line 165
    iput-wide v1, p0, Lcom/tencent/feedback/proguard/y;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 106
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move v0, v1

    .line 173
    goto :goto_1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;
    .locals 1

    .prologue
    .line 264
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->b(Landroid/content/Context;Ljava/lang/String;)[Lcom/tencent/feedback/proguard/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 284
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/tencent/feedback/proguard/a;->c(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 418
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/feedback/proguard/y;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 419
    monitor-exit p0

    return-void

    .line 418
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()Z
    .locals 1

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/feedback/proguard/y;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .locals 2

    .prologue
    .line 196
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/feedback/proguard/y$2;

    invoke-direct {v1, p0}, Lcom/tencent/feedback/proguard/y$2;-><init>(Lcom/tencent/feedback/proguard/y;)V

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()Z
    .locals 5

    .prologue
    .line 223
    monitor-enter p0

    const/4 v0, 0x3

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/feedback/proguard/y;->a(I)Z

    move-result v0

    .line 224
    const-string v1, "rqdp{ next day state record %b}"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    monitor-exit p0

    return v0

    .line 223
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 4

    .prologue
    .line 294
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 295
    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 296
    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 297
    const/16 v1, 0xd

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->set(II)V

    .line 298
    const/4 v1, 0x6

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 299
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 307
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 300
    :catch_0
    move-exception v0

    .line 301
    :try_start_1
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 307
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    goto :goto_0

    .line 294
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()J
    .locals 2

    .prologue
    .line 409
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/feedback/proguard/y;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()Lcom/tencent/feedback/common/b;
    .locals 1

    .prologue
    .line 422
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->c:Lcom/tencent/feedback/common/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized h()Lcom/tencent/feedback/upload/e;
    .locals 1

    .prologue
    .line 430
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->d:Lcom/tencent/feedback/upload/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .locals 2

    .prologue
    .line 456
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->j()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 457
    invoke-direct {p0, v0}, Lcom/tencent/feedback/proguard/y;->b(I)V

    .line 458
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/tencent/feedback/proguard/y;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/proguard/y;->h:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/a;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 460
    invoke-direct {p0}, Lcom/tencent/feedback/proguard/y;->i()Z

    .line 485
    :cond_0
    return-void
.end method
