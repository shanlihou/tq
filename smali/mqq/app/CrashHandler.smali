.class public Lmqq/app/CrashHandler;
.super Ljava/lang/Object;
.source "CrashHandler.java"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private isCrahing:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 6
    .param p1, "t"    # Ljava/lang/Thread;
    .param p2, "tr"    # Ljava/lang/Throwable;

    .prologue
    const/4 v5, 0x1

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v2, p0, Lmqq/app/CrashHandler;->isCrahing:Z

    if-eqz v2, :cond_1

    .line 21
    monitor-exit p0

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    const/4 v2, 0x1

    iput-boolean v2, p0, Lmqq/app/CrashHandler;->isCrahing:Z

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    invoke-static {}, Lmqq/app/MobileQQ;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    check-cast v0, Lmqq/app/MobileQQ;

    .line 26
    .local v0, "mqq":Lmqq/app/MobileQQ;
    if-eqz v0, :cond_0

    .line 27
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v1

    .line 28
    .local v1, "pn":Ljava/lang/String;
    const-string v2, "crash"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " has crashed."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v5, v3, p2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    invoke-virtual {v0}, Lmqq/app/MobileQQ;->closeAllActivitys()V

    goto :goto_0

    .line 24
    .end local v0    # "mqq":Lmqq/app/MobileQQ;
    .end local v1    # "pn":Ljava/lang/String;
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method
