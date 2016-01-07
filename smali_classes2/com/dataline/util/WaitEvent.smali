.class public Lcom/dataline/util/WaitEvent;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final a:J = -0x1L


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 16
    iput-boolean p1, p0, Lcom/dataline/util/WaitEvent;->a:Z

    .line 17
    iput-boolean p2, p0, Lcom/dataline/util/WaitEvent;->b:Z

    .line 18
    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dataline/util/WaitEvent;->a:Z

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/dataline/util/WaitEvent;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_0
    monitor-exit p0

    return-void

    .line 21
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(J)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 33
    :cond_0
    iget-boolean v3, p0, Lcom/dataline/util/WaitEvent;->a:Z

    if-eqz v3, :cond_2

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    iget-boolean v1, p0, Lcom/dataline/util/WaitEvent;->b:Z

    if-eqz v1, :cond_1

    .line 48
    iget-boolean v1, p0, Lcom/dataline/util/WaitEvent;->a:Z

    if-eqz v1, :cond_1

    .line 49
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/dataline/util/WaitEvent;->a:Z

    .line 52
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    :goto_0
    return v0

    .line 37
    :cond_2
    const-wide/16 v3, 0x1

    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 39
    :goto_1
    const-wide/16 v3, -0x1

    cmp-long v3, p1, v3

    if-eqz v3, :cond_0

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    .line 41
    cmp-long v3, v3, p1

    if-ltz v3, :cond_0

    .line 42
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 38
    :catch_0
    move-exception v3

    goto :goto_1
.end method

.method public declared-synchronized b()V
    .locals 1

    .prologue
    .line 26
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/dataline/util/WaitEvent;->a:Z

    if-eqz v0, :cond_0

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/dataline/util/WaitEvent;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :cond_0
    monitor-exit p0

    return-void

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
