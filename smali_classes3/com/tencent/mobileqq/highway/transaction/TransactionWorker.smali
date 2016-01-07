.class public Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;
.super Ljava/lang/Object;
.source "TransactionWorker.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/IHwManager;


# static fields
.field public static final PRIORITY_HIGH:I = 0x0

.field public static final PRIORITY_LOW:I = 0x2

.field public static final PRIORITY_MEDIUM:I = 0x1

.field public static final PRIORITY_NUM:I = 0x3

.field public static final TRANS_OP_CNCL:I = 0x2

.field public static final TRANS_OP_SEND:I = 0x1

.field private static final round_array:[I

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private engine:Lcom/tencent/mobileqq/highway/HwEngine;

.field private volatile index:I

.field private transQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mobileqq/highway/transaction/Transaction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 55
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x1
        0x0
        0x0
        0x1
        0x2
    .end array-data
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/highway/HwEngine;)V
    .locals 1
    .param p1, "engine"    # Lcom/tencent/mobileqq/highway/HwEngine;

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    .line 60
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    .line 64
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    .line 65
    return-void
.end method


# virtual methods
.method public cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 185
    invoke-virtual {p1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cancelTransaction()V

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 187
    return-void
.end method

.method dumpEngineInfo()V
    .locals 7

    .prologue
    .line 285
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget v1, v3, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mCurrentRequests:I

    .line 286
    .local v1, "requests":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getTransactionNum()I

    move-result v2

    .line 287
    .local v2, "transCnt":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v3, v3, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v0, v3, Lcom/tencent/mobileqq/highway/conn/ConnManager;->connectedConn:I

    .line 289
    .local v0, "connCnt":I
    const-string v3, "E"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "EngineInfo : Request:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " TransCnt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " ConnCnt:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 290
    return-void
.end method

.method getConnErroCode()I
    .locals 1

    .prologue
    .line 294
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget v0, v0, Lcom/tencent/mobileqq/highway/conn/ConnManager;->vConnErrCode:I

    return v0
.end method

.method public getHwEngine()Lcom/tencent/mobileqq/highway/HwEngine;
    .locals 1

    .prologue
    .line 333
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    return-object v0
.end method

.method public getIpConnectCost()J
    .locals 2

    .prologue
    .line 208
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getConnCost()J

    move-result-wide v0

    return-wide v0
.end method

.method getLastUsedIp()Ljava/lang/String;
    .locals 2

    .prologue
    .line 360
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 361
    .local v0, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v0, :cond_0

    .line 363
    iget-object v1, v0, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    .line 366
    :goto_0
    return-object v1

    :cond_0
    const-string v1, ""

    goto :goto_0
.end method

.method getReportDataFlow()[J
    .locals 12

    .prologue
    const-wide/16 v10, 0x0

    .line 318
    const/4 v9, 0x4

    new-array v0, v9, [J

    .line 319
    .local v0, "dataFlow":[J
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v7

    .line 320
    .local v7, "upFlow_wifi":J
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Wifi:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v3

    .line 321
    .local v3, "dwFlow_wifi":J
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/HwEngine;->upFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v5

    .line 322
    .local v5, "upFlow_Xg":J
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v9, v9, Lcom/tencent/mobileqq/highway/HwEngine;->dwFlow_Xg:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    move-result-wide v1

    .line 324
    .local v1, "dwFlow_Xg":J
    const/4 v9, 0x0

    aput-wide v7, v0, v9

    .line 325
    const/4 v9, 0x1

    aput-wide v3, v0, v9

    .line 326
    const/4 v9, 0x2

    aput-wide v5, v0, v9

    .line 327
    const/4 v9, 0x3

    aput-wide v1, v0, v9

    .line 329
    return-object v0
.end method

.method public getTransactionById(I)Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .locals 7
    .param p1, "transId"    # I

    .prologue
    .line 144
    const/4 v3, 0x0

    .line 146
    .local v3, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v6

    .line 147
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v5, 0x3

    if-ge v0, v5, :cond_2

    .line 148
    :try_start_0
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v5, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    .line 149
    .local v4, "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    if-eqz v4, :cond_1

    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 151
    .local v2, "t":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    if-ne v5, p1, :cond_0

    .line 153
    move-object v3, v2

    goto :goto_1

    .line 147
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "t":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 158
    .end local v4    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_2
    monitor-exit v6

    .line 160
    return-object v3

    .line 158
    :catchall_0
    move-exception v5

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v5
.end method

.method public getTransactionNum()I
    .locals 4

    .prologue
    .line 132
    const/4 v1, 0x0

    .line 133
    .local v1, "size":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v3

    .line 134
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_1

    .line 135
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 136
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/2addr v1, v2

    .line 134
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 139
    :cond_1
    monitor-exit v3

    .line 140
    return v1

    .line 139
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public isNetworkConnected()Z
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isBdhNetConnected(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public notifyToSend()V
    .locals 3

    .prologue
    .line 204
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 205
    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    .line 79
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v5

    .line 80
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_2

    .line 82
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .local v2, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 84
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 86
    .local v3, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    goto :goto_1

    .line 92
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    .end local v3    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 88
    .restart local v1    # "i$":Ljava/util/Iterator;
    .restart local v2    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_0
    :try_start_1
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 80
    .end local v1    # "i$":Ljava/util/Iterator;
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 91
    .end local v2    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_2
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v4}, Landroid/util/SparseArray;->clear()V

    .line 92
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    return-void
.end method

.method public onInit()V
    .locals 4

    .prologue
    .line 69
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v3

    .line 70
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 71
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .local v1, "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 70
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 74
    .end local v1    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_0
    monitor-exit v3

    .line 75
    return-void

    .line 74
    :catchall_0
    move-exception v2

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v2
.end method

.method public onTransactionFinish(ZLcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 3
    .param p1, "isSuccess"    # Z
    .param p2, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 218
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v2

    .line 219
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 221
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 219
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 224
    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    if-nez p1, :cond_2

    .line 228
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v2, 0x2

    invoke-virtual {v1, v2, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 230
    :cond_2
    return-void

    .line 224
    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public pullNextSegment(ILcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .locals 10
    .param p1, "segSize"    # I
    .param p2, "segConf"    # Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .prologue
    .line 242
    const/4 v3, 0x0

    .line 244
    .local v3, "segInfo":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v7

    .line 246
    const/4 v0, 0x0

    .line 247
    .local v0, "count":I
    :cond_0
    :try_start_0
    sget-object v6, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    array-length v6, v6

    if-ge v0, v6, :cond_3

    .line 248
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    sget-object v8, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    aget v8, v8, v9

    invoke-virtual {v6, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/ArrayList;

    .line 249
    .local v5, "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_2

    .line 250
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 251
    .local v4, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    const/4 v2, 0x0

    .line 252
    .local v2, "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    invoke-virtual {v4, p1, p2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peekNextSegment(ILcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    move-result-object v2

    .line 253
    if-eqz v2, :cond_1

    .line 255
    move-object v3, v2

    .line 262
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "info":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .end local v4    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :cond_2
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    sget-object v8, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->round_array:[I

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    if-lt v6, v8, :cond_4

    .line 263
    const/4 v6, 0x0

    iput v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    .line 267
    :goto_0
    add-int/lit8 v0, v0, 0x1

    .line 268
    if-eqz v3, :cond_0

    .line 272
    .end local v5    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_3
    monitor-exit v7

    .line 273
    return-object v3

    .line 265
    .restart local v5    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :cond_4
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    add-int/lit8 v6, v6, 0x1

    iput v6, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->index:I

    goto :goto_0

    .line 272
    .end local v5    # "transList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    :catchall_0
    move-exception v6

    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v6
.end method

.method public queryTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V
    .locals 1
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;
    .param p2, "bitmap"    # [B

    .prologue
    .line 200
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->sendInfoQueryRequest(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V

    .line 201
    return-void
.end method

.method public resumeTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 195
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->setPause(Z)V

    .line 196
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x1

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 197
    return-void
.end method

.method startNetDetection(Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Z
    .locals 6
    .param p1, "cb"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;

    .prologue
    .line 374
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    iget-object v1, v4, Lcom/tencent/mobileqq/highway/conn/ConnManager;->lastEndPoint:Lcom/tencent/mobileqq/highway/utils/EndPoint;

    .line 375
    .local v1, "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    if-eqz v1, :cond_0

    .line 377
    new-instance v0, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;-><init>()V

    .line 378
    .local v0, "chain":Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/LoginWifiProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 379
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/MtuProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 380
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/EchoProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 381
    new-instance v4, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;

    invoke-direct {v4}, Lcom/tencent/mobileqq/highway/netprobe/TracerouteProbe;-><init>()V

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->addProbeItem(Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .line 383
    new-instance v2, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;

    iget-object v4, v1, Lcom/tencent/mobileqq/highway/utils/EndPoint;->host:Ljava/lang/String;

    invoke-direct {v2, v4, v0}, Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;-><init>(Ljava/lang/String;Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;)V

    .line 384
    .local v2, "req":Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v4, v4, Lcom/tencent/mobileqq/highway/HwEngine;->mWeakNetLearner:Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;

    new-instance v5, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;

    invoke-direct {v5, v2, p1}, Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;-><init>(Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)V

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/highway/netprobe/WeakNetLearner;->startProbe(Lcom/tencent/mobileqq/highway/netprobe/ProbeTask;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 386
    .local v3, "start":Z
    if-eqz v3, :cond_0

    .line 388
    const/4 v4, 0x1

    .line 397
    .end local v0    # "chain":Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;
    .end local v1    # "ep":Lcom/tencent/mobileqq/highway/utils/EndPoint;
    .end local v2    # "req":Lcom/tencent/mobileqq/highway/netprobe/ProbeRequest;
    .end local v3    # "start":Z
    :goto_0
    return v4

    .line 392
    :catch_0
    move-exception v4

    .line 397
    :cond_0
    const/4 v4, 0x0

    goto :goto_0
.end method

.method startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 3
    .param p1, "currentTimer"    # Ljava/lang/Runnable;
    .param p2, "newTimer"    # Ljava/lang/Runnable;

    .prologue
    .line 342
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 343
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_1

    .line 344
    if-eqz p1, :cond_0

    .line 345
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 347
    :cond_0
    const-wide/32 v1, 0x927c0

    invoke-virtual {v0, p2, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 349
    :cond_1
    return-void
.end method

.method stopTransRunnable(Ljava/lang/Runnable;)V
    .locals 2
    .param p1, "currentTimer"    # Ljava/lang/Runnable;

    .prologue
    .line 352
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v1, v1, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    iget-object v0, v1, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->mRequestHandler:Lcom/tencent/mobileqq/highway/segment/RequestWorker$RequestHandler;

    .line 353
    .local v0, "handler":Landroid/os/Handler;
    if-eqz v0, :cond_0

    .line 354
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 356
    :cond_0
    return-void
.end method

.method public stopTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 190
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->setPause(Z)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/HwEngine;->mRequestWorker:Lcom/tencent/mobileqq/highway/segment/RequestWorker;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mobileqq/highway/segment/RequestWorker;->notifyTransactionChange(ILcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 192
    return-void
.end method

.method public submitTransation(Lcom/tencent/mobileqq/highway/transaction/Transaction;)I
    .locals 6
    .param p1, "trans"    # Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .prologue
    .line 104
    if-eqz p1, :cond_0

    iget-object v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 105
    :cond_0
    const/16 v0, 0x2352

    .line 128
    :cond_1
    :goto_0
    return v0

    .line 108
    :cond_2
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    iget-object v2, v2, Lcom/tencent/mobileqq/highway/HwEngine;->mConnManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->getCurrentConnNum()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-virtual {p1, p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->initSegmentList(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Z)I

    move-result v0

    .line 109
    .local v0, "errno":I
    if-nez v0, :cond_1

    .line 110
    sget-object v2, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    iput v2, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    .line 112
    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SubmitTransation : T_Id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ukey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v3

    .line 117
    const/4 v1, 0x0

    .line 119
    .local v1, "i":I
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    const-string v2, "T"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SubmitTransation : T_Id:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p1, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " : add to queue[ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    :cond_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    goto/16 :goto_0

    .line 108
    .end local v0    # "errno":I
    .end local v1    # "i":I
    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    .line 124
    .restart local v0    # "errno":I
    .restart local v1    # "i":I
    :catchall_0
    move-exception v2

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v2
.end method

.method public switchToBackupChannel()V
    .locals 6

    .prologue
    .line 164
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    monitor-enter v5

    .line 165
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    const/4 v4, 0x3

    if-ge v0, v4, :cond_1

    .line 166
    :try_start_0
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 168
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 169
    .local v2, "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->transQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Collection;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 170
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .local v1, "i$":Ljava/util/Iterator;
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/transaction/Transaction;

    .line 171
    .local v3, "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->cancelTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 172
    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onSwitchToBackupChannel()V

    goto :goto_1

    .line 176
    .end local v1    # "i$":Ljava/util/Iterator;
    .end local v2    # "tempList":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/transaction/Transaction;>;"
    .end local v3    # "trans":Lcom/tencent/mobileqq/highway/transaction/Transaction;
    :catchall_0
    move-exception v4

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v4

    .line 165
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 176
    :cond_1
    :try_start_1
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    return-void
.end method

.method updateAndCheckNet()Z
    .locals 4

    .prologue
    .line 303
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->updateNetInfo(Landroid/content/Context;)V

    .line 304
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->engine:Lcom/tencent/mobileqq/highway/HwEngine;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/HwEngine;->getAppContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getInstance(Landroid/content/Context;)Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/utils/HwNetworkCenter;->getNetType()I

    move-result v2

    int-to-long v0, v2

    .line 305
    .local v0, "netType":J
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    .line 306
    const/4 v2, 0x0

    .line 309
    :goto_0
    return v2

    :cond_0
    const/4 v2, 0x1

    goto :goto_0
.end method
