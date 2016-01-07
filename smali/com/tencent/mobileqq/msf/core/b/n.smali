.class final Lcom/tencent/mobileqq/msf/core/b/n;
.super Ljava/lang/Thread;
.source "StatReporter.java"


# instance fields
.field a:J

.field b:J

.field final c:J

.field final d:J


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const-wide/16 v0, 0x0

    .line 182
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 184
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/n;->a:J

    .line 185
    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/n;->b:J

    .line 187
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/n;->c:J

    .line 188
    const-wide/16 v0, 0x3e8

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/n;->d:J

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 192
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/n;->a:J

    .line 194
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/b/n;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 197
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/n;->b:J

    .line 198
    iget-wide v0, p0, Lcom/tencent/mobileqq/msf/core/b/n;->b:J

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/b/n;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1770

    cmp-long v0, v0, v2

    if-lez v0, :cond_3

    .line 204
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 205
    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 207
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    if-eqz v0, :cond_1

    .line 209
    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/b/n;->b:J

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->g()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-lez v0, :cond_1

    .line 210
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 213
    :catch_0
    move-exception v0

    .line 214
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 217
    :cond_2
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/m;->f()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/tencent/mobileqq/msf/core/b/n;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-wide v2, p0, Lcom/tencent/mobileqq/msf/core/b/n;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b/m;->b(Z)V

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "MSF.C.StatReport"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "find deep sleep. currTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/b/n;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", lastTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/b/n;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", sleep:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/msf/core/b/n;->b:J

    iget-wide v5, p0, Lcom/tencent/mobileqq/msf/core/b/n;->a:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 223
    :cond_3
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/b/m;->b(Z)V

    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method
