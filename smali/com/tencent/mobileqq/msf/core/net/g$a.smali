.class Lcom/tencent/mobileqq/msf/core/net/g$a;
.super Ljava/lang/Thread;
.source "SocketEngine.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/msf/core/net/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field b:J

.field final synthetic c:Lcom/tencent/mobileqq/msf/core/net/g;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/msf/core/net/g;)V
    .locals 2

    .prologue
    .line 341
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 343
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 345
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->b:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 349
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    iget v1, v1, Lcom/tencent/mobileqq/msf/core/net/g;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 374
    :cond_1
    return-void

    .line 361
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->i:Lcom/tencent/mobileqq/msf/core/net/c;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/g;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-interface {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/c;->a(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/net/g;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 367
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/net/g;->k:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 368
    :catch_0
    move-exception v0

    .line 369
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 370
    const-string v1, "MSF.C.NetConnTag"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read DataError "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/net/g$a;->c:Lcom/tencent/mobileqq/msf/core/net/g;

    sget-object v1, Lcom/tencent/qphone/base/a;->c:Lcom/tencent/qphone/base/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/net/g;->a(Lcom/tencent/qphone/base/a;)V

    goto :goto_0
.end method
