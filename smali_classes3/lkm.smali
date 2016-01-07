.class public Llkm;
.super Ljava/util/TimerTask;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/dating/AnchorageManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/dating/AnchorageManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    iput-object p1, p0, Llkm;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    iput-object p2, p0, Llkm;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 60
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Llkm;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/dating/AnchorageManager;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoRemoveAnchorage key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 63
    :cond_0
    iget-object v1, p0, Llkm;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Llkm;->a:Lcom/tencent/mobileqq/dating/AnchorageManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/dating/AnchorageManager;->a(Lcom/tencent/mobileqq/dating/AnchorageManager;)Landroid/support/v4/util/LruCache;

    move-result-object v0

    iget-object v2, p0, Llkm;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/support/v4/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    monitor-exit v1

    .line 66
    return-void

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
