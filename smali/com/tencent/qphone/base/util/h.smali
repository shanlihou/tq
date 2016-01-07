.class Lcom/tencent/qphone/base/util/h;
.super Ljava/lang/Thread;
.source "QLog.java"


# instance fields
.field final synthetic a:Lcom/tencent/qphone/base/util/g;


# direct methods
.method constructor <init>(Lcom/tencent/qphone/base/util/g;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 549
    iput-object p1, p0, Lcom/tencent/qphone/base/util/h;->a:Lcom/tencent/qphone/base/util/g;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 551
    sget-boolean v1, Lcom/tencent/qphone/base/util/QLog;->isLogToFile:Z

    if-eqz v1, :cond_0

    # getter for: Lcom/tencent/qphone/base/util/QLog;->isInitLogFileDone:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 553
    :try_start_0
    # getter for: Lcom/tencent/qphone/base/util/QLog;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->getProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/tencent/qphone/base/util/QLog;->processName:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->access$402(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 555
    :try_start_1
    # getter for: Lcom/tencent/qphone/base/util/QLog;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$200()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    # setter for: Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->access$502(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 559
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    # setter for: Lcom/tencent/qphone/base/util/QLog;->myProcessId:I
    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->access$602(I)I

    .line 560
    const-string v1, "appMemory"

    const-string v2, "QLog init retry "

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 562
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/tencent/qphone/base/util/QLog;->initLogFile(J)V

    .line 563
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->t:Ljava/lang/Thread;

    const-string v2, "logWriteThread"

    invoke-virtual {v1, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 564
    sget-object v1, Lcom/tencent/qphone/base/util/QLog;->t:Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 565
    # getter for: Lcom/tencent/qphone/base/util/QLog;->retryInitHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$700()Landroid/os/Handler;

    move-result-object v1

    sget-object v2, Lcom/tencent/qphone/base/util/QLog;->acutualInitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 580
    :cond_0
    :goto_1
    return-void

    .line 556
    :catch_0
    move-exception v1

    .line 557
    const-string v1, "unknow"

    # setter for: Lcom/tencent/qphone/base/util/QLog;->packageName:Ljava/lang/String;
    invoke-static {v1}, Lcom/tencent/qphone/base/util/QLog;->access$502(Ljava/lang/String;)Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 566
    :catch_1
    move-exception v1

    .line 567
    # getter for: Lcom/tencent/qphone/base/util/QLog;->isInitLogFileDone:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 568
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 569
    # getter for: Lcom/tencent/qphone/base/util/QLog;->retryInitTimes:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$800()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    .line 570
    const-string v2, "appMemory"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QLog init post retry "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " times, interval "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    # getter for: Lcom/tencent/qphone/base/util/QLog;->INTERVAL_RETRY_INIT:[I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$900()[I

    move-result-object v4

    aget v4, v4, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 571
    # getter for: Lcom/tencent/qphone/base/util/QLog;->retryInitHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$700()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->acutualInitRunnable:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 572
    # getter for: Lcom/tencent/qphone/base/util/QLog;->retryInitHandler:Landroid/os/Handler;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$700()Landroid/os/Handler;

    move-result-object v2

    sget-object v3, Lcom/tencent/qphone/base/util/QLog;->acutualInitRunnable:Ljava/lang/Runnable;

    # getter for: Lcom/tencent/qphone/base/util/QLog;->INTERVAL_RETRY_INIT:[I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$900()[I

    move-result-object v4

    aget v4, v4, v1

    const v5, 0xea60

    mul-int/2addr v4, v5

    int-to-long v4, v4

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 573
    add-int/lit8 v1, v1, 0x1

    .line 574
    # getter for: Lcom/tencent/qphone/base/util/QLog;->INTERVAL_RETRY_INIT:[I
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$900()[I

    move-result-object v2

    array-length v2, v2

    if-lt v1, v2, :cond_1

    .line 577
    :goto_2
    # getter for: Lcom/tencent/qphone/base/util/QLog;->retryInitTimes:Ljava/util/concurrent/atomic/AtomicInteger;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$800()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_2
.end method
