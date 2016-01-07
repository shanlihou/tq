.class public Lkqt;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

.field final synthetic a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/EmoticonManagerImp;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1515
    iput-object p1, p0, Lkqt;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iput-object p2, p0, Lkqt;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 1519
    iget-object v2, p0, Lkqt;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    monitor-enter v2

    .line 1520
    :try_start_0
    iget-object v0, p0, Lkqt;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    const-class v1, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/String;)Z

    .line 1521
    iget-object v0, p0, Lkqt;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a:Lcom/tencent/mobileqq/persistence/EntityManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()Lcom/tencent/mobileqq/persistence/EntityTransaction;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v3

    .line 1523
    :try_start_1
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->a()V

    .line 1524
    iget-object v0, p0, Lkqt;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 1525
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_0

    .line 1526
    iget-object v0, p0, Lkqt;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1527
    new-instance v5, Lcom/tencent/mobileqq/data/EmoticonTab;

    invoke-direct {v5}, Lcom/tencent/mobileqq/data/EmoticonTab;-><init>()V

    .line 1528
    const/16 v6, 0x3e8

    invoke-virtual {v5, v6}, Lcom/tencent/mobileqq/data/EmoticonTab;->setStatus(I)V

    .line 1529
    iput-object v0, v5, Lcom/tencent/mobileqq/data/EmoticonTab;->epId:Ljava/lang/String;

    .line 1530
    iget-object v0, p0, Lkqt;->a:Lcom/tencent/mobileqq/app/EmoticonManagerImp;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/EmoticonManagerImp;->a(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1525
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1532
    :cond_0
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1534
    :try_start_2
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    .line 1536
    monitor-exit v2

    .line 1537
    return-void

    .line 1534
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityTransaction;->b()V

    throw v0

    .line 1536
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
