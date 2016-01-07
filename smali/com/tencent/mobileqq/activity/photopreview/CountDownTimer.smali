.class public Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;
.super Landroid/os/Handler;
.source "ProGuard"


# static fields
.field private static final a:I = 0x1


# instance fields
.field private a:J

.field public a:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private a:Z

.field private b:J

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 33
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:J

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:Z

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 44
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:J

    .line 37
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:Z

    .line 93
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:Z

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b()V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->c()V

    .line 91
    return-void
.end method

.method public a(J)V
    .locals 4

    .prologue
    .line 207
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v2, p1

    add-long/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:J

    .line 209
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->f()V

    .line 210
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;)V
    .locals 4

    .prologue
    .line 163
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 164
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;->a(Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-lez v2, :cond_0

    .line 165
    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-static {p1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;->a(Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;)J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a(J)V

    .line 170
    :goto_0
    return-void

    .line 168
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;->b()V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->g()V

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;

    .line 149
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;->a()V

    goto :goto_0

    .line 151
    :cond_1
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;)V
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 174
    return-void
.end method

.method public c()V
    .locals 2

    .prologue
    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 155
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->g()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;

    .line 158
    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer$CountDownTimerListener;->b()V

    goto :goto_0

    .line 160
    :cond_1
    return-void
.end method

.method public d()V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 177
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->removeMessages(I)V

    .line 178
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Z

    .line 179
    return-void
.end method

.method public e()V
    .locals 4

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Z

    .line 183
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 184
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->sendMessage(Landroid/os/Message;)Z

    .line 186
    :cond_0
    return-void
.end method

.method public declared-synchronized f()V
    .locals 4

    .prologue
    .line 189
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 198
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    :try_start_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    .line 193
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 189
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :cond_1
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:Z

    .line 197
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 201
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:Z

    .line 202
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->removeMessages(I)V

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 204
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 56
    cmp-long v2, v0, v4

    if-gtz v2, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a()V

    .line 73
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 58
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 60
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 62
    :cond_1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->b()V

    .line 65
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:J

    add-long/2addr v0, v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 69
    :goto_1
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    .line 70
    iget-wide v2, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:J

    add-long/2addr v0, v2

    goto :goto_1

    .line 71
    :cond_2
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {p0, v2, v0, v1}, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public sendMessageAtTime(Landroid/os/Message;J)Z
    .locals 1

    .prologue
    .line 78
    iget-boolean v0, p0, Lcom/tencent/mobileqq/activity/photopreview/CountDownTimer;->a:Z

    if-nez v0, :cond_0

    .line 79
    invoke-super {p0, p1, p2, p3}, Landroid/os/Handler;->sendMessageAtTime(Landroid/os/Message;J)Z

    move-result v0

    .line 81
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
