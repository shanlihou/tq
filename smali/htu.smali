.class public Lhtu;
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
    .line 368
    iput-object p1, p0, Lhtu;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const-string v0, "QQLSSensor"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "====shutSensor==="

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

    .line 375
    :cond_0
    iget-object v0, p0, Lhtu;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Lhtu;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    iget-object v0, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQLSSensor;->b()V

    .line 377
    iget-object v0, p0, Lhtu;->a:Lcom/tencent/mobileqq/activity/QQLSActivity;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mobileqq/activity/QQLSActivity;->a:Lcom/tencent/mobileqq/utils/QQLSSensor;

    .line 379
    :cond_1
    return-void
.end method
