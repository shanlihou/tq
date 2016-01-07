.class public Lcom/tencent/beacon/a/a/e;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private a:J

.field private b:J

.field private c:J

.field private d:J

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->b:J

    .line 14
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->c:J

    .line 15
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->d:J

    .line 16
    iput-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()J
    .locals 2

    .prologue
    .line 22
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(J)V
    .locals 1

    .prologue
    .line 33
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/a/e;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    .line 33
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b()J
    .locals 2

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(J)V
    .locals 1

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/a/e;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .prologue
    .line 58
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c(J)V
    .locals 1

    .prologue
    .line 69
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/a/e;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    monitor-exit p0

    return-void

    .line 69
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .prologue
    .line 76
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(J)V
    .locals 1

    .prologue
    .line 87
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/a/e;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .prologue
    .line 94
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/tencent/beacon/a/a/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(J)V
    .locals 1

    .prologue
    .line 102
    monitor-enter p0

    :try_start_0
    iput-wide p1, p0, Lcom/tencent/beacon/a/a/e;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
