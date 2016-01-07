.class public Lcom/tencent/mobileqq/highway/segment/RequestWorker;
.super Ljava/lang/Object;
.source "RequestWorker.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;,
        Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;
    }
.end annotation


# static fields
.field public static final PRIORITY_NUM:I = 0x3

.field public static final REQ_PRIORITY_DATA:I = 0x2

.field public static final REQ_PRIORITY_HEART:I = 0x0

.field public static final REQ_PRIORITY_QUERY:I = 0x1

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field public volatile mCurrentRequests:I

.field private mHandlerThread:Landroid/os/HandlerThread;

.field public mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

.field private mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private priorityList:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;>;"
        }
    .end annotation
.end field

.field private sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation
.end field

.field private sentRequests:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mobileqq/highway/segment/HwRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1206
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 2
    .param p1, "engine"    # Lcom/tencent/mobileqq/highway/HwEngine;

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    .line 62
    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    .line 65
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    .line 68
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    .line 70
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    .line 74
    return-void
.end method

.method static synthetic access$000(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p1, "x1"    # I

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->handleConnClosed(I)V

    return-void
.end method

.method static synthetic access$100(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p1, "x1"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    return-void
.end method

.method static synthetic access$300(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$400(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$500(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 39
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method static synthetic access$600(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->prepareRequests()V

    return-void
.end method

.method static synthetic access$700(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;
    .param p1, "x1"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelRequestByTrans(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    return-void
.end method

.method static synthetic access$800(Lcom/tencent/mobileqq/highway/segment/RequestWorker;)V
    .locals 0
    .param p0, "x0"    # Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->doQuit()V

    return-void
.end method

.method private addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V
    .locals 4
    .param p1, "req"    # Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .prologue
    .line 130
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v0

    .line 131
    .local v0, "priority":I
    add-int/lit8 v1, v0, 0x0

    const/4 v2, 0x3

    if-le v1, v2, :cond_0

    .line 133
    const/4 v0, 0x2

    .line 136
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v2

    .line 139
    :try_start_0
    iget-object v1, p1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 140
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v1

    if-lez v1, :cond_1

    .line 144
    iget v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    .line 146
    :cond_1
    monitor-exit v2

    .line 147
    return-void

    .line 146
    :catchall_0
    move-exception v1

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private cancelAllRequest()V
    .locals 6

    .prologue
    .line 693
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v4

    .line 695
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v3, 0x3

    if-ge v0, v3, :cond_0

    .line 697
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 695
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 699
    :cond_0
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 701
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v4

    .line 703
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 705
    .local v2, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v3, v2, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_1

    .line 709
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :catchall_0
    move-exception v3

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v3

    .line 699
    :catchall_1
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v3

    .line 708
    .restart local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 709
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 711
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 712
    return-void
.end method

.method private cancelRequestByTrans(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 8
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    const/4 v7, 0x2

    .line 658
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 660
    .local v3, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    monitor-enter v5

    .line 663
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v6, 0x2

    invoke-virtual {v4, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 664
    .local v2, "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 666
    .local v1, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget v4, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    if-ne v4, v6, :cond_0

    .line 668
    iget-object v4, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 669
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    .line 670
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 676
    .end local v0    # "i$":Ljava/util/Iterator;
    .end local v1    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v2    # "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 674
    .restart local v0    # "i$":Ljava/util/Iterator;
    .restart local v2    # "reqs":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :cond_1
    :try_start_1
    invoke-interface {v2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 675
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 676
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 678
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v5

    .line 679
    :try_start_2
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 681
    .restart local v1    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget v4, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    if-ne v4, v6, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 683
    iget-object v4, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v6, 0x1

    invoke-virtual {v4, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 684
    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->onCancle()V

    goto :goto_1

    .line 687
    .end local v1    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :catchall_1
    move-exception v4

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v4

    :cond_3
    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 688
    return-void
.end method

.method private doQuit()V
    .locals 1

    .prologue
    .line 649
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->cancelAllRequest()V

    .line 651
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 653
    return-void
.end method

.method public static declared-synchronized getNextSeq()I
    .locals 5

    .prologue
    .line 1214
    const-class v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    monitor-enter v2

    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 1215
    .local v0, "seq":I
    const v1, 0xf4240

    if-le v0, v1, :cond_0

    .line 1217
    sget-object v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x102ca0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1220
    :cond_0
    monitor-exit v2

    return v0

    .line 1214
    :catchall_0
    move-exception v1

    monitor-exit v2

    throw v1
.end method

.method private handleConnClosed(I)V
    .locals 19
    .param p1, "connId"    # I

    .prologue
    .line 505
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    move-object/from16 v16, v0

    monitor-enter v16

    .line 508
    :try_start_0
    new-instance v14, Landroid/util/SparseArray;

    invoke-direct {v14}, Landroid/util/SparseArray;-><init>()V

    .line 509
    .local v14, "transToQuery":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 510
    .local v12, "transReqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v15}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .local v5, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 513
    .local v7, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-nez v15, :cond_0

    iget v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->sendConnId:I

    move/from16 v0, p1

    if-ne v15, v0, :cond_0

    .line 519
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v17, "PicUp.Echo"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    .line 521
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 522
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v17, -0x3eb

    const-string v18, "ConnClose"

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v15, v0, v1}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    goto :goto_0

    .line 591
    .end local v5    # "i$":Ljava/util/Iterator;
    .end local v7    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v12    # "transReqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    .end local v14    # "transToQuery":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :catchall_0
    move-exception v15

    monitor-exit v16
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v15

    .line 525
    .restart local v5    # "i$":Ljava/util/Iterator;
    .restart local v7    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .restart local v12    # "transReqs":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    .restart local v14    # "transToQuery":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_1
    :try_start_1
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v17, "PicUp.QueryOffset"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 527
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    const/16 v17, -0x3eb

    const-string v18, "ConnClose"

    move/from16 v0, v17

    move-object/from16 v1, v18

    invoke-interface {v15, v0, v1}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleError(ILjava/lang/String;)V

    goto :goto_0

    .line 529
    :cond_2
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->hwCmd:Ljava/lang/String;

    const-string v17, "PicUp.DataUp"

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 531
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v15

    if-nez v15, :cond_0

    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v15}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v15

    const/16 v17, 0x3

    move/from16 v0, v17

    if-ne v15, v0, :cond_0

    .line 533
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v15, v15, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget v0, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    move/from16 v17, v0

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;

    move-result-object v9

    .line 534
    .local v9, "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    if-eqz v9, :cond_3

    .line 536
    invoke-virtual {v9}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v15

    invoke-virtual {v14, v15, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 539
    :cond_3
    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 547
    .end local v7    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v9    # "tc":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_4
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 549
    .restart local v7    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 550
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v15, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 553
    .end local v7    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :cond_5
    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v13

    .line 554
    .local v13, "transSize":I
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v13, :cond_8

    .line 556
    invoke-virtual {v14, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 557
    .local v10, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    iget-object v15, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v15, v15

    new-array v2, v15, [B

    .line 559
    .local v2, "copy":[B
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 562
    .restart local v7    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget v15, v7, Lcom/tencent/mobileqq/highway/segment/HwRequest;->transId:I

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v17

    move/from16 v0, v17

    if-ne v15, v0, :cond_6

    .line 567
    move-object v0, v7

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    move-object v11, v0

    .line 568
    .local v11, "transReq":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    iget-object v15, v11, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v8, v15, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    .line 569
    .local v8, "start":I
    iget-object v15, v11, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;->mInfo:Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    iget v3, v15, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    .line 571
    .local v3, "end":I
    const-string v15, "R"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "QueryDebug Waiting Resp : "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    move v6, v8

    .local v6, "j":I
    :goto_3
    if-gt v6, v3, :cond_6

    .line 575
    const/4 v15, 0x2

    aput-byte v15, v2, v6

    .line 573
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 579
    .end local v3    # "end":I
    .end local v6    # "j":I
    .end local v7    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v8    # "start":I
    .end local v11    # "transReq":Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;
    :cond_7
    const-string v15, "R"

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "QueryDebug Before Query : TransId:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual {v10}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " CopyBitmap:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-static {v2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, " CurrentBitmap:"

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    iget-object v0, v10, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-static {v15, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    move-object/from16 v0, p0

    invoke-virtual {v0, v10, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendInfoQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V

    .line 554
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_2

    .line 585
    .end local v2    # "copy":[B
    .end local v10    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_8
    if-nez v13, :cond_9

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v15, v15, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v15

    if-lez v15, :cond_9

    .line 588
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v15, v15, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    move/from16 v17, v0

    const/16 v18, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v15, v0, v1}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 591
    :cond_9
    monitor-exit v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 592
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 593
    return-void
.end method

.method private handleResp(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 472
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .local v0, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;

    .line 474
    .local v2, "resp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    iget v4, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 475
    .local v1, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    const-string v4, "R"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "HandleResp : Resp.hwSeq:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->hwSeq:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " SegmentResp:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " FIN:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/segment/HwResponse;->segmentResp:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$SegHead;->uint32_flag:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    if-eqz v1, :cond_0

    .line 479
    iget-object v3, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-eqz v3, :cond_0

    .line 481
    iget-object v3, v1, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    invoke-interface {v3, v2}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleResponse(Lcom/tencent/mobileqq/highway/segment/HwResponse;)V

    goto :goto_0

    .line 475
    :cond_1
    const-string v3, "null"

    goto :goto_1

    .line 486
    .end local v1    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v2    # "resp":Lcom/tencent/mobileqq/highway/segment/HwResponse;
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->prepareRequests()V

    .line 487
    return-void
.end method

.method private prepareRequests()V
    .locals 12

    .prologue
    .line 604
    const/4 v10, 0x0

    .line 605
    .local v10, "hasNewSeg":Z
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/HwEngine;->getCurrentConfig()Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    move-result-object v11

    .line 607
    .local v11, "mCurrentNetSegConf":Lcom/tencent/mobileqq/highway/config/HwNetSegConf;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    add-int v9, v1, v2

    .line 608
    .local v9, "dataSize":I
    :goto_0
    int-to-long v1, v9

    iget-wide v5, v11, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    cmp-long v1, v1, v5

    if-gez v1, :cond_0

    .line 610
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-wide v2, v11, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    long-to-int v2, v2

    invoke-virtual {v1, v2, v11}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->pullNextSegment(ILcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    move-result-object v4

    .line 611
    .local v4, "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    if-eqz v4, :cond_0

    .line 615
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    iget-object v1, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    const-string v2, "PicUp.DataUp"

    iget-object v3, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget v3, v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v5, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v5, v5, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    iget-object v6, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    const-wide/16 v7, 0x7530

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mobileqq/highway/transaction/DataTransInfo;[BIJ)V

    .line 624
    .local v0, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 625
    add-int/lit8 v9, v9, 0x1

    .line 627
    iget-object v1, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v2, "QUEUE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " SLICEINFO Start:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " End:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " Seq:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "PrepareRequests : T_Id:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->parent:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Len:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v4, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " HwSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Status:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ConfSegNum:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v11, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ConfSegSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v5, v11, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    invoke-virtual {v2, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " dataSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 632
    const/4 v10, 0x1

    .line 638
    goto/16 :goto_0

    .line 640
    .end local v0    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v4    # "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    :cond_0
    if-eqz v10, :cond_1

    .line 642
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 644
    :cond_1
    return-void
.end method


# virtual methods
.method public getMaxPriorityRequest(IIJJI)Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .locals 20
    .param p1, "connId"    # I
    .param p2, "priorityRange"    # I
    .param p3, "lastTimeCost"    # J
    .param p5, "rtt"    # J
    .param p7, "lastSegSize"    # I

    .prologue
    .line 159
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    .line 161
    const/4 v13, 0x0

    .line 274
    :goto_0
    return-object v13

    .line 164
    :cond_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .local v17, "toRemove":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/Integer;>;"
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v3

    .line 170
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    .local v10, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 172
    .local v13, "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v2, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->isCancel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 174
    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 182
    .end local v10    # "i$":Ljava/util/Iterator;
    .end local v13    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2

    .line 178
    .restart local v10    # "i$":Ljava/util/Iterator;
    :cond_2
    :try_start_1
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 180
    .local v9, "i":I
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 182
    .end local v9    # "i":I
    :cond_3
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 184
    const/4 v13, 0x0

    .line 185
    .restart local v13    # "req":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    new-instance v18, Ljava/util/ArrayList;

    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .local v18, "toRemoveList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    move-object/from16 v19, v0

    monitor-enter v19

    .line 188
    const/4 v9, 0x0

    .restart local v9    # "i":I
    :goto_3
    move/from16 v0, p2

    if-gt v9, v0, :cond_6

    .line 190
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 191
    .local v11, "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_4

    .line 192
    if-eqz v9, :cond_a

    .line 194
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    move-object v13, v0

    .line 195
    iget-object v2, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->status:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_5

    .line 188
    :cond_4
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 198
    :cond_5
    instance-of v2, v13, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    if-eqz v2, :cond_6

    .line 199
    sget v2, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->sEnableDynTimeout:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_6

    .line 200
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 201
    .local v1, "context":Landroid/content/Context;
    move-object v0, v13

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;

    move-object v2, v0

    move-wide/from16 v3, p5

    move/from16 v5, p7

    move-wide/from16 v6, p3

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->calculateTimeout(Landroid/content/Context;Lcom/tencent/mobileqq/highway/segment/RequestDataTrans;JIJ)J

    move-result-wide v15

    .line 202
    .local v15, "timeout":J
    const-wide/16 v2, 0x3e8

    cmp-long v2, v15, v2

    if-lez v2, :cond_6

    .line 203
    iput-wide v15, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->timeOut:J

    .line 250
    .end local v1    # "context":Landroid/content/Context;
    .end local v11    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    .end local v15    # "timeout":J
    :cond_6
    if-eqz v13, :cond_9

    .line 252
    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getPriority()I

    move-result v2

    if-lez v2, :cond_7

    .line 254
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    add-int/lit8 v2, v2, -0x1

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    .line 258
    :cond_7
    const/4 v2, 0x3

    invoke-virtual {v13, v2}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->updateStaus(I)V

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v13}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->getHwSeq()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v13}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    iget-object v2, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    if-nez v2, :cond_8

    .line 265
    new-instance v12, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;

    move-object/from16 v0, p0

    invoke-direct {v12, v0, v13}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestListener;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 266
    .local v12, "listener":Lcom/tencent/mobileqq/highway/segment/IRequestListener;
    iput-object v12, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    .line 270
    .end local v12    # "listener":Lcom/tencent/mobileqq/highway/segment/IRequestListener;
    :cond_8
    iget-object v2, v13, Lcom/tencent/mobileqq/highway/segment/HwRequest;->reqListener:Lcom/tencent/mobileqq/highway/segment/IRequestListener;

    move/from16 v0, p1

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/highway/segment/IRequestListener;->handleSendBegin(I)V

    .line 272
    :cond_9
    monitor-exit v19

    goto/16 :goto_0

    :catchall_1
    move-exception v2

    monitor-exit v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v2

    .line 212
    .restart local v11    # "list":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :cond_a
    :try_start_3
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_b
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/tencent/mobileqq/highway/segment/HwRequest;

    .line 215
    .local v14, "tempReq":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v3, v2, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connections:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 217
    move-object/from16 v0, v18

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 221
    :cond_c
    move-object v0, v14

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    move-object v2, v0

    iget v2, v2, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->connId:I

    move/from16 v0, p1

    if-ne v2, v0, :cond_b

    .line 224
    move-object v13, v14

    .line 225
    instance-of v2, v13, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    if-eqz v2, :cond_d

    .line 226
    move-object v0, v13

    check-cast v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    move-object v8, v0

    .line 227
    .local v8, "hb":Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
    iget-boolean v2, v8, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->isUrgent:Z

    if-eqz v2, :cond_d

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v1

    .line 229
    .restart local v1    # "context":Landroid/content/Context;
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/BdhSegTimeoutUtil;->getUrgentHbTimeout(Landroid/content/Context;)J

    move-result-wide v15

    .line 230
    .restart local v15    # "timeout":J
    const-wide/16 v2, 0x3e8

    cmp-long v2, v15, v2

    if-lez v2, :cond_d

    .line 231
    iput-wide v15, v8, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;->timeOut:J

    .line 240
    .end local v1    # "context":Landroid/content/Context;
    .end local v8    # "hb":Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;
    .end local v14    # "tempReq":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    .end local v15    # "timeout":J
    :cond_d
    if-eqz v13, :cond_e

    .line 242
    invoke-interface {v11, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 245
    :cond_e
    move-object/from16 v0, v18

    invoke-interface {v11, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_4
.end method

.method public notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 4
    .param p1, "opType"    # I
    .param p2, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    const/4 v3, 0x1

    .line 105
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 106
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 110
    :cond_1
    if-ne p1, v3, :cond_2

    .line 112
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 114
    :cond_2
    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 116
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    invoke-static {v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v1

    .line 117
    .local v1, "msg":Landroid/os/Message;
    const/4 v2, 0x3

    iput v2, v1, Landroid/os/Message;->what:I

    .line 118
    iput-object p2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 119
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onConnClose(I)V
    .locals 2
    .param p1, "connId"    # I

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 304
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    .line 317
    :cond_0
    :goto_0
    return-void

    .line 309
    :cond_1
    new-instance v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$1;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public onConnConnected(I)V
    .locals 0
    .param p1, "connId"    # I

    .prologue
    .line 284
    return-void
.end method

.method public onConnIdle(I)V
    .locals 0
    .param p1, "connId"    # I

    .prologue
    .line 294
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .prologue
    .line 94
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->sendEmptyMessage(I)Z

    .line 101
    :cond_0
    return-void
.end method

.method public onInit()V
    .locals 5

    .prologue
    .line 80
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 82
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 83
    .local v1, "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->priorityList:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 86
    .end local v1    # "list":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/tencent/mobileqq/highway/segment/HwRequest;>;"
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "BDH-REQ"

    const/4 v4, 0x5

    invoke-direct {v2, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    .line 87
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->start()V

    .line 88
    new-instance v2, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mHandlerThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 89
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 90
    return-void
.end method

.method public onNetworkChanged(Z)V
    .locals 5
    .param p1, "hasNetwork"    # Z

    .prologue
    .line 326
    const-string v2, "N"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "RequestWorker onNetworkChanged : about to clear the request - hasNetwork:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 329
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    if-eqz p1, :cond_0

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    .line 343
    :cond_0
    :goto_0
    return-void

    .line 334
    :cond_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sentRequests:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    if-eqz v2, :cond_3

    .line 336
    :cond_2
    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendConnectRequest(JZ)V

    goto :goto_0

    .line 340
    :cond_3
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 341
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public onReceiveResp(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/highway/segment/HwResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 352
    .local p1, "respList":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/segment/HwResponse;>;"
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 358
    :goto_0
    return-void

    .line 357
    :cond_0
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->handleResp(Ljava/util/List;)V

    goto :goto_0
.end method

.method public sendConnectRequest(JZ)V
    .locals 6
    .param p1, "delay"    # J
    .param p3, "isPreConn"    # Z

    .prologue
    const/4 v2, 0x5

    const/4 v3, 0x4

    .line 365
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 366
    .local v0, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_0

    if-nez v0, :cond_1

    .line 380
    :cond_0
    :goto_0
    return-void

    .line 370
    :cond_1
    const-wide/16 v4, 0x0

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    .line 372
    if-eqz p3, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 373
    .local v1, "msg":Landroid/os/Message;
    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .end local v1    # "msg":Landroid/os/Message;
    :cond_2
    move v2, v3

    .line 372
    goto :goto_1

    .line 377
    :cond_3
    if-eqz p3, :cond_4

    :goto_2
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 378
    .restart local v1    # "msg":Landroid/os/Message;
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .end local v1    # "msg":Landroid/os/Message;
    :cond_4
    move v2, v3

    .line 377
    goto :goto_2
.end method

.method public sendHeartBreak(IZZI)V
    .locals 11
    .param p1, "connId"    # I
    .param p2, "isUrgent"    # Z
    .param p3, "cancleLastKeepAlive"    # Z
    .param p4, "delay"    # I

    .prologue
    const/4 v3, 0x0

    .line 388
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 389
    .local v9, "handler":Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mWorking:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    if-nez v9, :cond_1

    .line 439
    :cond_0
    :goto_0
    return-void

    .line 394
    :cond_1
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->currentUin:Ljava/lang/String;

    const-string v2, "PicUp.Echo"

    const-wide/16 v4, 0x7530

    move v6, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mobileqq/highway/segment/RequestHeartBreak;-><init>(Ljava/lang/String;Ljava/lang/String;IJIZ)V

    .line 402
    .local v0, "heartBreak":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Runnable;

    .line 403
    .local v10, "heartBreakRunnable":Ljava/lang/Runnable;
    if-eqz p3, :cond_2

    if-eqz v10, :cond_2

    .line 405
    invoke-virtual {v9, v10}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 408
    :cond_2
    if-nez p4, :cond_4

    .line 410
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 411
    if-eqz p2, :cond_3

    .line 413
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendUrgentHB:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    :cond_3
    const-string v1, "N"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SendHeartBreak : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " size:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " delay:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    goto :goto_0

    .line 420
    :cond_4
    new-instance v8, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;

    invoke-direct {v8, p0, p1, v0, p4}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$2;-><init>(Lcom/tencent/mobileqq/highway/segment/RequestWorker;ILcom/tencent/mobileqq/highway/segment/HwRequest;I)V

    .line 436
    .local v8, "futureBreak":Ljava/lang/Runnable;
    int-to-long v1, p4

    invoke-virtual {v9, v8, v1, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 437
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->heartBreaks:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public sendInfoQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V
    .locals 9
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p2, "sentBitmap"    # [B

    .prologue
    .line 447
    new-instance v0, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;

    iget-object v1, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    const-string v2, "PicUp.QueryOffset"

    iget v3, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    const-wide/16 v6, 0x7530

    move-object v5, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mobileqq/highway/segment/RequestInfoQuery;-><init>(Ljava/lang/String;Ljava/lang/String;I[BLcom/tencent/mobileqq/highway/transaction/Transaction;J[B)V

    .line 456
    .local v0, "infoQuery":Lcom/tencent/mobileqq/highway/segment/HwRequest;
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->addHwRequest(Lcom/tencent/mobileqq/highway/segment/HwRequest;)V

    .line 457
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SendInfoQueryRequest : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/segment/HwRequest;->dumpBaseInfo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " size:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v2, p0, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->wakeupConnectionToWrite(IZ)V

    .line 460
    return-void
.end method
