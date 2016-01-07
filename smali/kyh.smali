.class public Lkyh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# instance fields
.field private a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 180
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkyh;->a:J

    .line 183
    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x3e8

    const-wide/16 v4, 0x0

    const-wide/16 v8, -0x1

    const/4 v3, 0x0

    .line 188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    const-string v0, "TM.global"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "rejectedExecution:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/util/concurrent/ThreadPoolExecutor;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 191
    :cond_0
    iget-wide v0, p0, Lkyh;->a:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_1

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lkyh;->a:J

    .line 194
    :cond_1
    sget v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->e:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->e:I

    .line 195
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lkyh;->a:J

    sub-long/2addr v0, v6

    cmp-long v0, v0, v10

    if-gez v0, :cond_3

    sget v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->e:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_3

    .line 197
    const-string v0, "TM.global"

    const/4 v1, 0x1

    const-string v2, "rejectedExecution may undermine fluency:"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 198
    sput v3, Lcom/tencent/mobileqq/app/ThreadExcutor;->e:I

    .line 199
    iput-wide v8, p0, Lkyh;->a:J

    .line 201
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    const-string v1, ""

    const-string v2, "sp_reject_exception_report"

    const/4 v8, 0x0

    const-string v9, ""

    move-wide v6, v4

    move v10, v3

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;Z)V

    .line 207
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->d()Lmqq/os/MqqHandler;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmqq/os/MqqHandler;->post(Ljava/lang/Runnable;)Z

    .line 208
    return-void

    .line 203
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lkyh;->a:J

    sub-long/2addr v0, v4

    cmp-long v0, v0, v10

    if-lez v0, :cond_2

    .line 204
    sput v3, Lcom/tencent/mobileqq/app/ThreadExcutor;->e:I

    .line 205
    iput-wide v8, p0, Lkyh;->a:J

    goto :goto_0
.end method
