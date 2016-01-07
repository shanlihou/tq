.class public Lfio;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;


# instance fields
.field final synthetic a:Lcom/tencent/biz/webviewplugin/KeyInfo;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/KeyInfo;)V
    .locals 1

    .prologue
    .line 82
    iput-object p1, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 90
    iget-object v0, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    iget-object v0, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:J

    .line 92
    return-void
.end method

.method public c()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 95
    iget-object v0, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->e:Z

    .line 97
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    const-string v0, "AsyncWebviewPlugin"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Web_qqbrowser_pre_get_key, cost="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iget-wide v4, v4, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    iget-object v0, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:J

    .line 104
    iget-object v0, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 105
    iget-object v0, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 106
    :try_start_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 107
    const-string v0, "AsyncWebviewPlugin"

    const/4 v2, 0x2

    const-string v3, "now pre get key finish, now notify all!"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 110
    :cond_1
    iget-object v0, p0, Lfio;->a:Lcom/tencent/biz/webviewplugin/KeyInfo;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/KeyInfo;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 111
    monitor-exit v1

    .line 113
    return-void

    .line 111
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
