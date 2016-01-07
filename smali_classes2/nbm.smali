.class public Lnbm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 159
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a()I

    move-result v0

    invoke-static {}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->b()I

    move-result v1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Z

    if-nez v0, :cond_0

    .line 160
    return-void

    .line 163
    :cond_0
    const-string v1, "Dequelock"

    monitor-enter v1

    .line 165
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 166
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 168
    if-eqz v0, :cond_1

    .line 169
    invoke-static {v0}, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->c(Ljava/lang/String;)V

    .line 172
    :cond_1
    const-string v1, "Dequelock"

    monitor-enter v1

    .line 174
    :try_start_1
    sget-object v0, Lcom/tencent/mobileqq/log/VipWebViewReportLog;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    :try_start_2
    const-string v0, "Dequelock"

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 183
    :cond_2
    :goto_1
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 166
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 178
    :catch_0
    move-exception v0

    .line 180
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1
.end method
