.class public Lfit;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/biz/common/offline/AsyncCallBack;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/biz/webviewplugin/OfflinePlugin;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 622
    iput-object p1, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput-wide p2, p0, Lfit;->a:J

    iput-object p4, p0, Lfit;->a:Ljava/lang/String;

    iput-object p5, p0, Lfit;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 625
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 626
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkBeforLoadUrl-----transToLocalUrl loadMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " time:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lfit;->a:J

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 632
    :cond_0
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-boolean v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:Z

    if-nez v0, :cond_1

    .line 633
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lfit;->a:J

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->d:I

    .line 636
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    invoke-static {v0}, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a(Lcom/tencent/biz/webviewplugin/OfflinePlugin;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lfit;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\ncheckBeforLoadUrl----- finish check url before loadUrl"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", and add check status url to cache :\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 643
    :cond_2
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iput p1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->c:I

    .line 645
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "_checkTransMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/biz/common/offline/HtmlOffline;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 648
    sget-object v1, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->b:Ljava/util/HashMap;

    iget-object v2, p0, Lfit;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 651
    :cond_3
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 652
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v1, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    monitor-enter v1

    .line 653
    :try_start_0
    iget-object v0, p0, Lfit;->a:Lcom/tencent/biz/webviewplugin/OfflinePlugin;

    iget-object v0, v0, Lcom/tencent/biz/webviewplugin/OfflinePlugin;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 654
    monitor-exit v1

    .line 655
    return-void

    .line 654
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
