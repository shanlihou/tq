.class public Lohh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1523
    iput-object p1, p0, Lohh;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iput-object p2, p0, Lohh;->a:Ljava/lang/String;

    iput-wide p3, p0, Lohh;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 1527
    const/4 v1, 0x0

    .line 1528
    iget-object v0, p0, Lohh;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1530
    :try_start_0
    iget-object v0, p0, Lohh;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v0, v0, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/SubAccountInfo;

    .line 1531
    iget-object v3, p0, Lohh;->a:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->subuin:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1533
    iget-wide v1, p0, Lohh;->a:J

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/SubAccountInfo;->lasttime:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1538
    :goto_0
    iget-object v1, p0, Lohh;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 1541
    if-eqz v0, :cond_1

    .line 1542
    iget-object v1, p0, Lohh;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1544
    :cond_1
    return-void

    .line 1538
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lohh;->a:Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/subaccount/datamanager/SubAccountManager;->a:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method
