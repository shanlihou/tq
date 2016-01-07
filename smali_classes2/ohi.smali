.class public Lohi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1742
    iput-object p1, p0, Lohi;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iput-object p2, p0, Lohi;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 1746
    const/4 v1, 0x0

    .line 1748
    iget-object v0, p0, Lohi;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1750
    :try_start_0
    iget-object v0, p0, Lohi;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1751
    iget-object v3, p0, Lohi;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1752
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lastCleanQZoneMessageTime:J

    .line 1753
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1754
    const-string v1, "SUB_ACCOUNT"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateLastCleanQZoneMessageTime() subUin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lohi;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", CurrentTime="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1761
    :cond_1
    :goto_0
    iget-object v1, p0, Lohi;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1764
    if-eqz v0, :cond_2

    .line 1765
    iget-object v1, p0, Lohi;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1767
    :cond_2
    return-void

    .line 1761
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lohi;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
