.class public final Lcom/tencent/beacon/a/b/d;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static a:J


# instance fields
.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 19
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/beacon/a/b/d;->a:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    .line 23
    iput-object p1, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    .line 24
    return-void
.end method

.method private static declared-synchronized a()J
    .locals 3

    .prologue
    .line 27
    const-class v0, Lcom/tencent/beacon/a/b/d;

    monitor-enter v0

    :try_start_0
    sget-wide v1, Lcom/tencent/beacon/a/b/d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(J)V
    .locals 2

    .prologue
    .line 31
    const-class v0, Lcom/tencent/beacon/a/b/d;

    monitor-enter v0

    :try_start_0
    sput-wide p0, Lcom/tencent/beacon/a/b/d;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    monitor-exit v0

    return-void

    .line 31
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x0

    const/16 v2, 0x65

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 144
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0, v2}, Lcom/tencent/beacon/a/g;->a(Landroid/content/Context;I)Lcom/tencent/beacon/a/b/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/h;->b()I

    move-result v1

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/h;->c()[B

    move-result-object v1

    if-eqz v1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/beacon/a/b/c;->c()Lcom/tencent/beacon/upload/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v2, 0x65

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/h;->c()[B

    move-result-object v0

    const/4 v3, 0x0

    invoke-interface {v1, v2, v0, v3}, Lcom/tencent/beacon/upload/f;->a(I[BZ)V

    const-string v0, "common strategy setted by local db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v8

    .line 149
    invoke-virtual {v8}, Lcom/tencent/beacon/a/b/c;->f()I

    move-result v0

    if-nez v0, :cond_2

    .line 150
    const-string v0, "stepCheckApp"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 152
    invoke-virtual {v8, v7}, Lcom/tencent/beacon/a/b/c;->a(I)V

    .line 153
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/a;->d(Landroid/content/Context;)Z

    move-result v0

    .line 155
    const-string v1, "isAppFirstRun : %b"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    if-eqz v0, :cond_1

    .line 159
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    const/4 v1, 0x0

    const-wide/16 v2, -0x1

    const-wide v4, 0x7fffffffffffffffL

    invoke-static/range {v0 .. v5}, Lcom/tencent/beacon/a/a/a;->a(Landroid/content/Context;[IJJ)I

    move-result v0

    .line 160
    const-string v1, "clear all ao: %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    invoke-static {v1, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 165
    monitor-enter v8

    .line 166
    :try_start_1
    const-string v0, "appfirstRun"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-virtual {v8}, Lcom/tencent/beacon/a/b/c;->e()[Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    .line 169
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/beacon/a/b/c;->a(Z)V

    .line 170
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 172
    if-eqz v1, :cond_2

    .line 173
    const-string v0, "notify listener first run"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    array-length v2, v1

    move v0, v6

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 175
    invoke-interface {v3}, Lcom/tencent/beacon/a/b/b;->c()V

    .line 174
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 144
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 170
    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    .line 180
    :cond_1
    invoke-static {}, Lcom/tencent/beacon/a/b/d;->a()J

    move-result-wide v0

    .line 181
    cmp-long v2, v0, v9

    if-lez v2, :cond_2

    .line 182
    const-string v2, "sleep: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 190
    :cond_2
    :goto_2
    monitor-enter v8

    .line 191
    :try_start_3
    const-string v0, "stepStartQuery"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    invoke-virtual {v8}, Lcom/tencent/beacon/a/b/c;->e()[Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    .line 194
    const/4 v0, 0x2

    invoke-virtual {v8, v0}, Lcom/tencent/beacon/a/b/c;->a(I)V

    .line 195
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 197
    if-eqz v1, :cond_3

    .line 198
    const-string v0, "notify listener query start"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    array-length v2, v1

    move v0, v6

    :goto_3
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 200
    invoke-interface {v3}, Lcom/tencent/beacon/a/b/b;->a()V

    .line 199
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 183
    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2

    .line 195
    :catchall_1
    move-exception v0

    monitor-exit v8

    throw v0

    .line 204
    :cond_3
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->g()Z

    move-result v0

    if-nez v0, :cond_7

    .line 205
    invoke-static {}, Lcom/tencent/beacon/a/b/c;->a()Lcom/tencent/beacon/upload/g;

    move-result-object v0

    move-object v1, v0

    move v0, v6

    :goto_4
    if-nez v1, :cond_4

    add-int/lit8 v2, v0, 0x1

    const/4 v0, 0x5

    if-ge v2, v0, :cond_4

    const-wide/16 v0, 0xc8

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2

    :goto_5
    invoke-static {}, Lcom/tencent/beacon/a/b/c;->a()Lcom/tencent/beacon/upload/g;

    move-result-object v0

    move-object v1, v0

    move v0, v2

    goto :goto_4

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_5

    :cond_4
    if-eqz v1, :cond_9

    new-instance v0, Lcom/tencent/beacon/upload/b;

    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    const/16 v3, 0x64

    invoke-direct {v0, v2, v6, v3}, Lcom/tencent/beacon/upload/b;-><init>(Landroid/content/Context;II)V

    invoke-interface {v1, v0}, Lcom/tencent/beacon/upload/g;->a(Lcom/tencent/beacon/upload/a;)V

    :try_start_5
    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v7

    :goto_6
    if-eqz v0, :cond_5

    invoke-static {}, Lcom/tencent/beacon/b/a;->g()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    const-string v4, "GEN_QIMEI"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    move v0, v6

    :cond_5
    const-string v2, ""

    iget-object v3, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    const-string v4, "QIMEI_DENGTA"

    const-string v5, ""

    invoke-static {v3, v4, v5}, Lcom/tencent/beacon/a/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v0, v7

    :cond_6
    if-eqz v0, :cond_7

    invoke-static {}, Lcom/tencent/beacon/a/b/e;->a()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->h()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/beacon/upload/c;

    iget-object v2, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/beacon/upload/c;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Lcom/tencent/beacon/upload/g;->a(Lcom/tencent/beacon/upload/a;)V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    const-string v1, "GEN_QIMEI"

    invoke-static {}, Lcom/tencent/beacon/b/a;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/beacon/a/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 208
    :cond_7
    :goto_7
    const-string v0, "common query end!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    monitor-enter v8

    .line 211
    :try_start_6
    invoke-virtual {v8}, Lcom/tencent/beacon/a/b/c;->e()[Lcom/tencent/beacon/a/b/b;

    move-result-object v1

    .line 212
    const/4 v0, 0x3

    invoke-virtual {v8, v0}, Lcom/tencent/beacon/a/b/c;->a(I)V

    .line 213
    monitor-exit v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 215
    if-eqz v1, :cond_a

    .line 216
    const-string v0, "notify listener query end"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/beacon/d/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 217
    array-length v2, v1

    move v0, v6

    :goto_8
    if-ge v0, v2, :cond_a

    aget-object v3, v1, v0

    .line 218
    invoke-interface {v3}, Lcom/tencent/beacon/a/b/b;->b()V

    .line 217
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_8
    move v0, v6

    .line 205
    goto :goto_6

    :catch_3
    move-exception v0

    const-string v0, "save GEN_QIMEI flag failed! "

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    const-string v0, "no uphandler ,no upload!"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 213
    :catchall_2
    move-exception v0

    monitor-exit v8

    throw v0

    .line 222
    :cond_a
    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/c;->b()Lcom/tencent/beacon/a/b/e;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, "magic should never null ? comStrategy"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    :goto_9
    return-void

    .line 222
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/beacon/a/b/e;->c()I

    move-result v0

    const v1, 0xea60

    mul-int/2addr v0, v1

    int-to-long v0, v0

    cmp-long v2, v0, v9

    if-lez v2, :cond_c

    invoke-static {}, Lcom/tencent/beacon/a/d;->a()Lcom/tencent/beacon/a/d;

    move-result-object v2

    invoke-virtual {v2, p0, v0, v1}, Lcom/tencent/beacon/a/d;->a(Ljava/lang/Runnable;J)V

    const-string v2, "next time: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/beacon/a/b/d;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/beacon/a/b/c;->a(Landroid/content/Context;)Lcom/tencent/beacon/a/b/c;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/beacon/a/b/c;->a(I)V

    goto :goto_9

    :cond_c
    const-string v0, "stop loop query"

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/beacon/d/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9
.end method
