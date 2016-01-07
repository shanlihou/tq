.class public Lldx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)V
    .locals 1

    .prologue
    .line 257
    iput-object p1, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 260
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;J)J

    .line 261
    :cond_0
    :goto_0
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Z

    if-nez v0, :cond_3

    .line 263
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    monitor-enter v1

    .line 265
    :try_start_0
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    :cond_1
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 273
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->a()Ljava/util/Vector;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 274
    :cond_2
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->c()V

    .line 277
    iget-object v0, p0, Lldx;->a:Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;)Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/asyncdb/DBDelayManager;->c()V

    goto :goto_0

    .line 266
    :catch_0
    move-exception v0

    .line 267
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    const-string v2, "Q.msg.MsgProxy"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "writeRunable Exception:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 271
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 282
    :cond_3
    return-void
.end method
