.class public Lpjc;
.super Landroid/os/Handler;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/utils/QQLSSensor;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/utils/QQLSSensor;Landroid/os/Looper;)V
    .locals 1

    .prologue
    .line 73
    iput-object p1, p0, Lpjc;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 77
    iget-object v1, p0, Lpjc;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    monitor-enter v1

    .line 78
    :try_start_0
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQLSSensor;->a(Lcom/tencent/mobileqq/utils/QQLSSensor;)Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v0, p0, Lpjc;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQLSSensor;->a(Lcom/tencent/mobileqq/utils/QQLSSensor;)Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;

    move-result-object v0

    iget-object v2, p0, Lpjc;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/QQLSSensor;->a(Lcom/tencent/mobileqq/utils/QQLSSensor;)Z

    move-result v2

    invoke-interface {v0, v2}, Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;->a(Z)V

    .line 85
    :cond_0
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 87
    return-void

    .line 81
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string v0, "QQLSActivity"

    const/4 v2, 0x4

    const-string v3, "QQLSSensor handler callback=null"

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
