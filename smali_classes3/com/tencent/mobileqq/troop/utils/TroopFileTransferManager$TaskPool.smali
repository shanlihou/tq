.class public Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Ljava/util/LinkedList;

.field public a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 2643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2640
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2642
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    .line 2644
    iput p1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:I

    .line 2645
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;)V
    .locals 4

    .prologue
    .line 2647
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 2648
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iget v1, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:I

    if-le v0, v1, :cond_0

    .line 2649
    iget-object v0, p0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2677
    :goto_0
    monitor-exit p0

    return-void

    .line 2652
    :cond_0
    :try_start_1
    new-instance v0, Lozm;

    invoke-direct {v0, p0}, Lozm;-><init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;)V

    .line 2676
    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->a(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 2647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
