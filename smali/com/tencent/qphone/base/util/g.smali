.class final Lcom/tencent/qphone/base/util/g;
.super Ljava/lang/Object;
.source "QLog.java"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 544
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 546
    # getter for: Lcom/tencent/qphone/base/util/QLog;->sContext:Landroid/content/Context;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$200()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/tencent/qphone/base/util/QLog;->isLogToFile:Z

    if-eqz v0, :cond_0

    # getter for: Lcom/tencent/qphone/base/util/QLog;->isInitLogFileDone:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->access$300()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 582
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    new-instance v0, Lcom/tencent/qphone/base/util/h;

    const-string v1, "QLogInitThread"

    invoke-direct {v0, p0, v1}, Lcom/tencent/qphone/base/util/h;-><init>(Lcom/tencent/qphone/base/util/g;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/h;->start()V

    goto :goto_0
.end method
