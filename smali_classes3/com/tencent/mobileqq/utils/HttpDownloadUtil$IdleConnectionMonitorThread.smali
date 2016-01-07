.class public Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lorg/apache/http/conn/ClientConnectionManager;

.field private volatile a:Z


# direct methods
.method public constructor <init>(Lorg/apache/http/conn/ClientConnectionManager;)V
    .locals 1

    .prologue
    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 133
    iput-object p1, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Lorg/apache/http/conn/ClientConnectionManager;

    .line 134
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Z

    .line 160
    monitor-enter p0

    .line 161
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 162
    monitor-exit p0

    .line 163
    return-void

    .line 162
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .prologue
    .line 138
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Z

    if-nez v0, :cond_1

    .line 139
    monitor-enter p0

    .line 141
    const-wide/16 v0, 0x7530

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Lorg/apache/http/conn/ClientConnectionManager;

    invoke-interface {v0}, Lorg/apache/http/conn/ClientConnectionManager;->closeExpiredConnections()V

    .line 148
    iget-object v0, p0, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a:Lorg/apache/http/conn/ClientConnectionManager;

    const-wide/16 v1, 0x3c

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, v1, v2, v3}, Lorg/apache/http/conn/ClientConnectionManager;->closeIdleConnections(JLjava/util/concurrent/TimeUnit;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mobileqq/utils/HttpDownloadUtil;->a:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x493e0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mobileqq/utils/HttpDownloadUtil$IdleConnectionMonitorThread;->a()V

    goto :goto_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 145
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 149
    :catch_1
    move-exception v0

    .line 150
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 156
    :cond_1
    return-void
.end method
