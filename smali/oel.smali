.class public Loel;
.super Ljava/lang/Thread;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/startup/step/UpgradeDB;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/16 v0, 0x7530

    const/4 v6, 0x2

    const/4 v5, 0x0

    .line 46
    :try_start_0
    iget-object v1, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget-object v1, v1, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :try_start_1
    iget-object v2, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget-object v2, v2, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Ljava/lang/Object;

    iget-object v3, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget v3, v3, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V

    .line 48
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v1, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget-object v1, v1, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget-object v1, v1, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Lcom/tencent/common/app/BaseApplicationImpl;

    const-string v2, "upgrade_db"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 53
    iget-object v2, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget v2, v2, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    add-int/lit16 v2, v2, 0x3e8

    if-lt v2, v0, :cond_1

    .line 54
    :goto_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "upgrade_timeout"

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    const-string v1, "UpgradeDB"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "UpgradeDB TimeoutThread increase, new timeout = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    :cond_0
    :goto_1
    iget-object v0, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iput-boolean v5, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:Z

    .line 66
    return-void

    .line 48
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 62
    const-string v0, "UpgradeDB"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UpgradeDB TimeoutThread InterruptedException! timeout = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget v2, v2, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 53
    :cond_1
    :try_start_5
    iget-object v0, p0, Loel;->a:Lcom/tencent/mobileqq/startup/step/UpgradeDB;

    iget v0, v0, Lcom/tencent/mobileqq/startup/step/UpgradeDB;->a:I
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    add-int/lit16 v0, v0, 0x3e8

    goto :goto_0
.end method
