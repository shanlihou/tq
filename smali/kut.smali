.class public Lkut;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)V
    .locals 1

    .prologue
    .line 1508
    iput-object p1, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 1511
    iget-object v0, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/List;

    move-result-object v0

    .line 1512
    if-nez v0, :cond_3

    .line 1513
    iget-object v0, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 1515
    :goto_0
    iget-object v0, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v2

    .line 1516
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1518
    :try_start_0
    iget-object v0, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/PhoneContact;

    .line 1519
    iget-boolean v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    if-eqz v4, :cond_0

    .line 1520
    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->isNewRecommend:Z

    .line 1521
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mobileqq/data/PhoneContact;->highLightTimeStamp:J

    .line 1522
    iget-object v4, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 1527
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 1525
    :cond_1
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1527
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1529
    iget-object v0, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->a(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Ljava/util/List;)Ljava/util/List;

    .line 1530
    iget-object v0, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v0, v6}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;Z)V

    .line 1531
    invoke-static {}, Lcom/tencent/mobileqq/app/ThreadManager;->b()Lmqq/os/MqqHandler;

    move-result-object v0

    iget-object v1, p0, Lkut;->a:Lcom/tencent/mobileqq/app/PhoneContactManagerImp;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/PhoneContactManagerImp;->b(Lcom/tencent/mobileqq/app/PhoneContactManagerImp;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/32 v2, 0x2bf20

    invoke-virtual {v0, v1, v2, v3}, Lmqq/os/MqqHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1532
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1533
    const-string v0, "PhoneContact.Manager"

    const/4 v1, 0x2

    const-string v2, "clear recommend badge."

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1535
    :cond_2
    return-void

    :cond_3
    move-object v1, v0

    goto :goto_0
.end method
