.class public Lkqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1422
    iput-object p1, p0, Lkqs;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkqs;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    .line 1426
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 1427
    const-string v4, "epId=?"

    .line 1429
    iget-object v0, p0, Lkqs;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;

    move-result-object v10

    .line 1431
    :try_start_0
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1432
    iget-object v0, p0, Lkqs;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    const-class v2, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v7, p0, Lkqs;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 1433
    if-eqz v0, :cond_1

    .line 1434
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/EmoticonKeyword;

    .line 1435
    iget-object v2, p0, Lkqs;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 1440
    :catch_0
    move-exception v0

    .line 1443
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1445
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1446
    const-string v0, "EmoticonManagerImp"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "asyncRemoveEmotionKeyword,epId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lkqs;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1449
    :cond_0
    iget-object v0, p0, Lkqs;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->b(Lcom/tencent/mobileqq/app/EmoticonManagerImp;)V

    .line 1450
    iget-object v0, p0, Lkqs;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(I)V

    .line 1451
    return-void

    .line 1439
    :cond_1
    :try_start_1
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1443
    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-virtual {v10}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0
.end method
