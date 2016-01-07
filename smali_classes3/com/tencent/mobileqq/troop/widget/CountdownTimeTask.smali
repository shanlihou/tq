.class public Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field protected static final a:I = 0x64

.field protected static final a:Ljava/lang/String; = "CountDownTimeTask"

.field protected static final b:I = 0x3e8

.field protected static final c:I = -0x1


# instance fields
.field protected a:J

.field protected a:Ljava/lang/Object;

.field protected a:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 3

    .prologue
    const-wide/16 v1, 0x3e8

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-wide v1, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Runnable;

    .line 38
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Runnable;

    .line 39
    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a(J)V

    .line 40
    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 18
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Runnable;

    .line 28
    iput-object p1, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Runnable;

    .line 29
    int-to-long v0, p2

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a(J)V

    .line 30
    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 98
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    return-wide v0
.end method

.method public a()V
    .locals 2

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a(J)V

    .line 83
    return-void
.end method

.method public a(J)V
    .locals 5

    .prologue
    .line 70
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 71
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 72
    const-string v0, "CountDownTimeTask"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "resetTimer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 74
    :cond_0
    iput-wide p1, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    .line 75
    monitor-exit v1

    .line 76
    return-void

    .line 75
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b()V
    .locals 2

    .prologue
    .line 89
    const-wide/16 v0, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a(J)V

    .line 90
    return-void
.end method

.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x64

    const/4 v5, 0x2

    .line 44
    :cond_0
    :goto_0
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 46
    const-wide/16 v0, 0x64

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 47
    iget-object v1, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :try_start_1
    iget-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    sub-long/2addr v2, v6

    iput-wide v2, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    .line 49
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    const-string v0, "CountDownTimeTask"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    const-string v1, "CountDownTimeTask"

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 59
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 60
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/widget/CountdownTimeTask;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 62
    :cond_2
    return-void
.end method
