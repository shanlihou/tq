.class public Lozm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;)V
    .locals 1

    .prologue
    .line 2652
    iput-object p1, p0, Lozm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 2657
    :cond_0
    :goto_0
    iget-object v1, p0, Lozm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    monitor-enter v1

    .line 2658
    :try_start_0
    iget-object v0, p0, Lozm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2659
    iget-object v0, p0, Lozm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 2660
    monitor-exit v1

    .line 2674
    return-void

    .line 2662
    :cond_1
    iget-object v0, p0, Lozm;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;

    iget-object v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$TaskPool;->a:Ljava/util/LinkedList;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;

    .line 2663
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2664
    invoke-virtual {v0}, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->run()V

    .line 2666
    iget v0, v0, Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$Task;->f:I

    if-nez v0, :cond_0

    .line 2668
    const-wide/16 v0, 0xc8

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 2669
    :catch_0
    move-exception v0

    goto :goto_0

    .line 2663
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
