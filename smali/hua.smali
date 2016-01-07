.class public Lhua;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/QQLSActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/QQLSActivity;)V
    .locals 1

    .prologue
    .line 1737
    iput-object p1, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/16 v5, 0x8

    .line 1741
    iget-object v0, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    if-nez v0, :cond_2

    .line 1742
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1743
    const-string v0, "QQLSSensor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====openSensor==="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1745
    :cond_0
    iget-object v0, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    new-instance v1, Lcom/tencent/mobileqq/utils/QQLSSensor;

    iget-object v2, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/activity/QQLSActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {v1, v2, v3}, Lcom/tencent/mobileqq/utils/QQLSSensor;-><init>(Landroid/content/Context;Lcom/tencent/mobileqq/utils/QQLSSensor$ProximitySensorChangeListener;)V

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    .line 1746
    iget-object v0, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQLSSensor;->a()V

    .line 1747
    iget-object v0, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1748
    iget-object v0, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 1750
    :cond_1
    iget-object v0, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 1751
    iget-object v1, p0, Lhua;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-static {v1}, Lcom/tencent/mobileqq/activity/QQLSActivity;->a(Lcom/tencent/mobileqq/activity/QQLSActivity;)Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x5dc

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 1753
    :cond_2
    return-void
.end method
