.class public Lkyr;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadPoolObserver;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/ThreadExcutor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/ThreadExcutor;)V
    .locals 1

    .prologue
    .line 67
    iput-object p1, p0, Lkyr;->a:Lcom/tencent/mobileqq/app/ThreadExcutor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a()Z
    .locals 2

    .prologue
    .line 91
    sget-boolean v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->c:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/app/Job;)V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "TM.global"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "runTimeoutReport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_0
    invoke-direct {p0}, Lkyr;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 81
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 82
    const-string v0, "priority"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Lcom/tencent/mobileqq/app/Job;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-static {}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->a()Lcom/tencent/mobileqq/statistics/UnifiedMonitor;

    move-result-object v0

    const/4 v1, 0x6

    iget-object v2, p1, Lcom/tencent/mobileqq/app/Job;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/mobileqq/app/Job;->c:J

    long-to-int v3, v3

    iget-object v4, p0, Lkyr;->a:Lcom/tencent/mobileqq/app/ThreadExcutor;

    iget v4, v4, Lcom/tencent/mobileqq/app/ThreadExcutor;->d:I

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/statistics/UnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 84
    iget-object v0, p0, Lkyr;->a:Lcom/tencent/mobileqq/app/ThreadExcutor;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->d:I

    .line 88
    :goto_0
    return-void

    .line 86
    :cond_1
    iget-object v0, p0, Lkyr;->a:Lcom/tencent/mobileqq/app/ThreadExcutor;

    iget v1, v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->d:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/ThreadExcutor;->d:I

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/app/Job;)V
    .locals 4

    .prologue
    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "TM.global"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "blockingReport "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/mobileqq/app/Job;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 101
    :cond_0
    return-void
.end method
