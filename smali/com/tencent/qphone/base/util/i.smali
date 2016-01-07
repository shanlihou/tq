.class final Lcom/tencent/qphone/base/util/i;
.super Ljava/lang/Thread;
.source "QLog.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 885
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 889
    :cond_0
    :goto_0
    :try_start_0
    sget-object v0, Lcom/tencent/qphone/base/util/QLog;->logDeque:Lcom/tencent/mobileqq/msf/sdk/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/j;->k()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/util/QLog$b;

    .line 890
    if-eqz v0, :cond_0

    .line 891
    # invokes: Lcom/tencent/qphone/base/util/QLog;->writeLogToFile(Lcom/tencent/qphone/base/util/QLog$b;)V
    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->access$1100(Lcom/tencent/qphone/base/util/QLog$b;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 893
    :catch_0
    move-exception v0

    .line 894
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "write log file error."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_0
.end method
