.class public Lmwx;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

.field final synthetic a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/freshnews/FreshNewsManager;Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;)V
    .locals 1

    .prologue
    .line 772
    iput-object p1, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iput-object p2, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 776
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    monitor-enter v1

    .line 777
    :try_start_0
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 778
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Ljava/util/List;

    iget-object v2, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 780
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 781
    iget-object v0, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    iget-object v1, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    move-result v0

    .line 782
    iget-object v1, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/freshnews/FreshNewsManager;->a:Landroid/os/Handler;

    const/4 v2, 0x6

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lmwx;->a:Lcom/tencent/mobileqq/freshnews/FreshNewsInfo;

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 784
    return-void

    .line 780
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
