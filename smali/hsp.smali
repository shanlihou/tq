.class public Lhsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 2275
    iput-object p1, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    iput-object p2, p0, Lhsp;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 2281
    const-wide/16 v0, 0x1388

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2283
    iget-object v0, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    const-string v1, "Web"

    iget-object v2, p0, Lhsp;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->insertMtype(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "POST"

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/biz/common/util/HttpUtil;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    .line 2285
    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2287
    iget-object v1, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2288
    iget-object v1, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2289
    :try_start_1
    iget-object v2, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/os/MqqHandler;

    move-result-object v2

    if-nez v2, :cond_0

    .line 2290
    iget-object v2, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    new-instance v3, Lcom/tencent/util/MqqWeakReferenceHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    iget-object v5, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-direct {v3, v4, v5}, Lcom/tencent/util/MqqWeakReferenceHandler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;Lmqq/os/MqqHandler;)Lmqq/os/MqqHandler;

    .line 2292
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2295
    :cond_1
    :try_start_2
    iget-object v1, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/os/MqqHandler;

    move-result-object v1

    iget-object v2, p0, Lhsp;->a:Lcom/tencent/mobileqq/activity/QQBrowserActivity;

    invoke-static {v2}, Lcom/tencent/mobileqq/activity/QQBrowserActivity;->a(Lcom/tencent/mobileqq/activity/QQBrowserActivity;)Lmqq/os/MqqHandler;

    move-result-object v2

    const/16 v3, 0x64

    invoke-virtual {v2, v3, v0}, Lmqq/os/MqqHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    .line 2300
    :cond_2
    :goto_0
    return-void

    .line 2292
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 2297
    :catch_0
    move-exception v0

    .line 2298
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
