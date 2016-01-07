.class public Lcom/tencent/mobileqq/highway/transaction/Transaction;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    }
.end annotation


# static fields
.field public static final C2C_FileSize_Limit:J = 0x1300000L

.field public static final HOLE_MASK_FIN:I = 0x3

.field public static final HOLE_MASK_HOLD:I = 0x4

.field public static final HOLE_MASK_INIT:I = 0x0

.field public static final HOLE_MASK_SENT:I = 0x2

.field public static final HOLE_MASK_WAIT:I = 0x1

.field public static final HOLE_SIZE_PER_HOLE:I = 0x1000

.field private static final MAX_QUERY_HOLE_RSP_SIZE:I = 0x5


# instance fields
.field public MD5:[B

.field public TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

.field private TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile bQueryForFIN:Z

.field public bitmap:[B

.field private cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

.field public extendInfo:[B

.field public filePath:Ljava/lang/String;

.field public hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isOpenUpEnable:Z

.field public isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

.field public mBuExtendinfo:[B

.field public mBuzCmdId:I

.field private mErrorCode:I

.field private mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mReport:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

.field public mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

.field private mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

.field private offset:I

.field public peerUin:Ljava/lang/String;

.field public preSendDots:I

.field private raf:Ljava/io/RandomAccessFile;

.field public ticket:[B

.field public totalLength:I

.field transationId:I

.field private transferedSize:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V
    .locals 3
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "ticket"    # [B
    .param p6, "md5"    # [B
    .param p7, "cb"    # Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    .prologue
    const/4 v2, -0x1

    const/4 v1, 0x0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    .line 77
    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    .line 78
    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    .line 87
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 95
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-direct {v0}, Lcom/tencent/mobileqq/highway/transaction/TransReport;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    .line 102
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 105
    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    .line 484
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->peerUin:Ljava/lang/String;

    .line 110
    iput-object p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    .line 111
    iput p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    .line 112
    iput p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    .line 113
    iput-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->MD5:[B

    .line 114
    iput-object p5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->ticket:[B

    .line 115
    iput-object p7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    .line 117
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    if-gez v0, :cond_0

    .line 119
    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    .line 121
    :cond_0
    iput-boolean v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    .line 122
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;I[BLcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;)V
    .locals 1
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "ticket"    # [B
    .param p6, "md5"    # [B
    .param p7, "cb"    # Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
    .param p8, "preSendDots"    # I
    .param p9, "extendInfo"    # [B
    .param p10, "loginSigHead"    # Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    .prologue
    .line 131
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    .line 132
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    .line 133
    iput p8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    .line 134
    iput-object p9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    .line 135
    iput-object p10, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->loginSigHead:Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$LoginSigHead;

    .line 136
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;[B)V
    .locals 0
    .param p1, "uin"    # Ljava/lang/String;
    .param p2, "commandId"    # I
    .param p3, "path"    # Ljava/lang/String;
    .param p4, "offset"    # I
    .param p5, "ticket"    # [B
    .param p6, "md5"    # [B
    .param p7, "cb"    # Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
    .param p8, "extendInfo"    # [B

    .prologue
    .line 125
    invoke-direct/range {p0 .. p7}, Lcom/tencent/mobileqq/highway/transaction/Transaction;-><init>(Ljava/lang/String;ILjava/lang/String;I[B[BLcom/tencent/mobileqq/highway/api/ITransactionCallback;)V

    .line 126
    iput-object p8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendInfo:[B

    .line 127
    return-void
.end method

.method private extendTimeExceedLimit()V
    .locals 4

    .prologue
    .line 923
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 925
    .local v0, "currentTimer":Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->needExtendTimeExceedLimit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 926
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ExtendTimeExceedLimit."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 928
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    .line 929
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v1, :cond_0

    .line 930
    new-instance v1, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 931
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 934
    :cond_0
    return-void
.end method

.method private finishAndDetachFromWorker(Z)V
    .locals 5
    .param p1, "isSuccess"    # Z

    .prologue
    const/4 v4, 0x0

    .line 804
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Finish. IsSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1, p1, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->onTransactionFinish(ZLcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 808
    iput-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .line 812
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    if-eqz v1, :cond_1

    .line 813
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 814
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 819
    :cond_1
    :goto_0
    return-void

    .line 816
    :catch_0
    move-exception v0

    .line 817
    .local v0, "e":Ljava/io/IOException;
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Finish Error: IsSuccess:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method private isPause()Z
    .locals 1

    .prologue
    .line 832
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method private startTimeoutTimer()V
    .locals 5

    .prologue
    .line 886
    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "startTimeoutTimer."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 888
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    .line 890
    .local v0, "cb":Lcom/tencent/mobileqq/highway/api/ITransactionCallback;
    if-eqz v0, :cond_0

    .line 891
    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onTransStart()V

    .line 894
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v2, :cond_1

    .line 895
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 896
    .local v1, "oldMonitor":Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    .line 897
    new-instance v2, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v2, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 898
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startTransRunnable(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 900
    .end local v1    # "oldMonitor":Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
    :cond_1
    return-void
.end method

.method private stopTimeoutTimer()V
    .locals 3

    .prologue
    .line 903
    const-string v0, "T"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "B_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\tT_ID:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " StopTimeoutTime."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 907
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    if-eqz v0, :cond_0

    .line 909
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v0, :cond_1

    .line 914
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->stopTransRunnable(Ljava/lang/Runnable;)V

    .line 916
    :cond_1
    return-void
.end method

.method private updateAndGetReporter()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 744
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getIpConnectCost()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipConnCost:J

    .line 745
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getReportDataFlow()[J

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->dataFlow:[J

    .line 746
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getLastUsedIp()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->ipAddr:Ljava/lang/String;

    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iput v1, v0, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mTransferedSize:I

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->getReportInfo()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public cancelTransaction()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 255
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 263
    :goto_0
    return-void

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v1, "CANCL"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 262
    invoke-direct {p0, v3}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    goto :goto_0
.end method

.method public continueTrans()V
    .locals 7

    .prologue
    .line 142
    const-string v3, "BDH_LOG"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "T \tT_ID:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\tcontinueTrans."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 143
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 162
    :goto_0
    return-void

    .line 146
    :cond_0
    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 v1, v3, 0x1000

    .line 147
    .local v1, "dotsNum":I
    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    rem-int/lit16 v0, v3, 0x1000

    .line 150
    .local v0, "dotsMod":I
    if-eqz v0, :cond_1

    .line 152
    add-int/lit8 v1, v1, 0x1

    .line 155
    :cond_1
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    .local v2, "i":I
    :goto_1
    if-ge v2, v1, :cond_3

    .line 156
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v3, v3, v2

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    .line 157
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v4, 0x0

    aput-byte v4, v3, v2

    .line 155
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 161
    :cond_3
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    goto :goto_0
.end method

.method public declared-synchronized getData(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;)[B
    .locals 9
    .param p1, "info"    # Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .prologue
    const/4 v5, 0x0

    .line 767
    monitor-enter p0

    :try_start_0
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 768
    const/4 v6, 0x0

    iput v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v5

    .line 794
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 773
    :cond_1
    const/4 v4, 0x0

    .line 774
    .local v4, "offset":I
    :try_start_1
    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    .line 775
    .local v2, "length":I
    iget v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    new-array v0, v6, [B

    .line 778
    .local v0, "data":[B
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    iget v7, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 779
    :goto_1
    iget v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    if-ge v4, v6, :cond_0

    .line 780
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v6, v0, v4, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v3

    .line 781
    .local v3, "n":I
    const/4 v6, -0x1

    if-ne v3, v6, :cond_2

    .line 782
    const/16 v6, 0x2457

    iput v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, v5

    .line 783
    goto :goto_0

    .line 785
    :cond_2
    add-int/2addr v4, v3

    .line 786
    sub-int/2addr v2, v3

    .line 787
    goto :goto_1

    .line 790
    .end local v0    # "data":[B
    .end local v2    # "length":I
    .end local v3    # "n":I
    :catch_0
    move-exception v1

    .line 791
    .local v1, "e":Ljava/io/IOException;
    :try_start_2
    const-string v6, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "B_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tT_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "GetData Error."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 792
    invoke-static {v1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->analysisIOProblem(Ljava/io/IOException;)I

    move-result v6

    iput v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->errno:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v0, v5

    .line 794
    goto :goto_0

    .line 767
    .end local v1    # "e":Ljava/io/IOException;
    .end local v4    # "offset":I
    :catchall_0
    move-exception v5

    monitor-exit p0

    throw v5
.end method

.method public getTransationId()I
    .locals 1

    .prologue
    .line 754
    iget v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    return v0
.end method

.method initSegmentList(Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;Z)I
    .locals 12
    .param p1, "worker"    # Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;
    .param p2, "isPreConnExist"    # Z

    .prologue
    const/16 v7, 0x2352

    const/4 v6, 0x0

    .line 173
    const-string v8, "BDH_LOG"

    const/4 v9, 0x1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "T T_ID:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\tinitSegmentList : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "\tisOpenUpEnable : "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-boolean v11, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 174
    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iput-boolean p2, v8, Lcom/tencent/mobileqq/highway/transaction/TransReport;->mIsPreConnExist:Z

    .line 176
    new-instance v3, Ljava/io/File;

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->filePath:Ljava/lang/String;

    invoke-direct {v3, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 177
    .local v3, "file":Ljava/io/File;
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .line 179
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 181
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v8

    if-nez v8, :cond_0

    .line 183
    const/16 v6, 0x236e

    .line 245
    :goto_0
    return v6

    .line 186
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    long-to-int v8, v8

    iput v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    .line 188
    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v8, v8

    const-wide/32 v10, 0x1300000

    cmp-long v8, v8, v10

    if-lez v8, :cond_1

    .line 190
    const/16 v6, 0x2367

    goto :goto_0

    .line 192
    :cond_1
    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-gtz v8, :cond_2

    .line 194
    const/16 v6, 0x236f

    goto :goto_0

    .line 199
    :cond_2
    :try_start_0
    new-instance v8, Ljava/io/RandomAccessFile;

    const-string v9, "r"

    invoke-direct {v8, v3, v9}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->raf:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 206
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    div-int/lit16 v1, v7, 0x1000

    .line 207
    .local v1, "dotsNum":I
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    rem-int/lit16 v0, v7, 0x1000

    .line 210
    .local v0, "dotsMod":I
    if-eqz v0, :cond_3

    .line 212
    add-int/lit8 v1, v1, 0x1

    .line 216
    :cond_3
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->offset:I

    div-int/lit16 v5, v7, 0x1000

    .line 218
    .local v5, "startHole":I
    new-array v7, v1, [B

    iput-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    .line 220
    iget-boolean v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    if-eqz v7, :cond_5

    .line 221
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_1
    if-ge v4, v1, :cond_7

    .line 222
    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->preSendDots:I

    if-ge v4, v7, :cond_4

    .line 223
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v6, v7, v4

    .line 221
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 201
    .end local v0    # "dotsMod":I
    .end local v1    # "dotsNum":I
    .end local v4    # "i":I
    .end local v5    # "startHole":I
    :catch_0
    move-exception v2

    .local v2, "e":Ljava/io/FileNotFoundException;
    move v6, v7

    .line 203
    goto :goto_0

    .line 225
    .end local v2    # "e":Ljava/io/FileNotFoundException;
    .restart local v0    # "dotsMod":I
    .restart local v1    # "dotsNum":I
    .restart local v4    # "i":I
    .restart local v5    # "startHole":I
    :cond_4
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v8, 0x4

    aput-byte v8, v7, v4

    goto :goto_2

    .line 229
    .end local v4    # "i":I
    :cond_5
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_3
    if-ge v4, v1, :cond_7

    .line 230
    if-ge v4, v5, :cond_6

    .line 231
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v8, 0x3

    aput-byte v8, v7, v4

    .line 229
    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 233
    :cond_6
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v6, v7, v4

    goto :goto_4

    .line 238
    :cond_7
    new-instance v7, Lcom/tencent/mobileqq/highway/transaction/Tracker;

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transationId:I

    iget v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    int-to-long v9, v9

    invoke-direct {v7, v8, v9, v10}, Lcom/tencent/mobileqq/highway/transaction/Tracker;-><init>(IJ)V

    iput-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    .line 239
    new-instance v7, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    invoke-direct {v7, p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    iput-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTimeOutMonitor:Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;

    .line 241
    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v8, "INITI"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "DotsNum:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " StartHole:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .end local v0    # "dotsMod":I
    .end local v1    # "dotsNum":I
    .end local v4    # "i":I
    .end local v5    # "startHole":I
    :cond_8
    move v6, v7

    .line 245
    goto/16 :goto_0
.end method

.method public onProbeFinish(Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;)V
    .locals 13
    .param p1, "result"    # Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;

    .prologue
    .line 838
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v9, ""

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 839
    .local v5, "reportStr":Ljava/lang/StringBuilder;
    iget-object v6, p1, Lcom/tencent/mobileqq/highway/netprobe/ProbeResponse;->mProbeItemResults:Ljava/util/HashMap;

    .line 840
    .local v6, "resultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;>;"
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 841
    .local v4, "proChain":Ljava/util/Set;, "Ljava/util/Set<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;>;"
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 844
    .local v3, "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    const-string v9, "ProbeChain"

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    .line 846
    check-cast v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;

    .end local v3    # "item":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    iget-object v0, v3, Lcom/tencent/mobileqq/highway/netprobe/ProbeChain;->chain:Ljava/util/ArrayList;

    .line 847
    .local v0, "chain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;>;"
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .local v2, "i$":Ljava/util/Iterator;
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;

    .line 849
    .local v7, "subItem":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    iget-object v9, v7, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    if-eqz v9, :cond_1

    .line 854
    invoke-virtual {v7}, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->getProbeName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    iget-object v9, v7, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget-boolean v9, v9, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->success:Z

    if-eqz v9, :cond_2

    const-string v9, "1"

    :goto_1
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "]"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v7, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;->mResult:Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;

    iget v10, v10, Lcom/tencent/mobileqq/highway/netprobe/ProbeItem$ProbeResult;->errCode:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "];"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    const-string v9, "0"

    goto :goto_1

    .line 861
    .end local v0    # "chain":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;>;"
    .end local v2    # "i$":Ljava/util/Iterator;
    .end local v7    # "subItem":Lcom/tencent/mobileqq/highway/netprobe/ProbeItem;
    :cond_3
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    const-string v10, "rep_bdhTrans"

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 862
    .local v8, "transReport":Ljava/lang/String;
    if-eqz v8, :cond_4

    .line 864
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 865
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    const-string v10, "rep_bdhTrans"

    invoke-virtual {v9, v10, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 868
    :cond_4
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v9, :cond_5

    .line 870
    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v10, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object v11, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object v12, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {v9, v10, v11, v12}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    .line 872
    :cond_5
    return-void
.end method

.method public onProbeProgress(Ljava/lang/String;)V
    .locals 0
    .param p1, "msg"    # Ljava/lang/String;

    .prologue
    .line 877
    return-void
.end method

.method public onQuertHoleError([B)V
    .locals 5
    .param p1, "sentBitmap"    # [B

    .prologue
    .line 466
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 482
    :goto_0
    return-void

    .line 470
    :cond_0
    const-string v1, "R"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " QueryDebug Query OnQuertHoleError : CopyBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {p1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " CurrentBitmap:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v3}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 472
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 473
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v1, v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    aget-byte v1, p1, v0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 476
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v2, 0x0

    aput-byte v2, v1, v0

    .line 472
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 480
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v2, "QUERY"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryHoleError Bitmap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    goto/16 :goto_0
.end method

.method public onQueryHoleResp(Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;[BZ)V
    .locals 18
    .param p1, "holeResp"    # Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;
    .param p2, "sentBitmap"    # [B
    .param p3, "isWholeQuery"    # Z

    .prologue
    .line 370
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v14

    if-eqz v14, :cond_0

    .line 455
    :goto_0
    return-void

    .line 374
    :cond_0
    const-string v14, "T"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "B_ID:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " \tT_ID:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\tQueryHoleResp\u3002"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 375
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v10

    .line 376
    .local v10, "resp":I
    move-object/from16 v0, p2

    array-length v14, v0

    new-array v9, v14, [B

    .line 377
    .local v9, "markDown":[B
    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p2

    array-length v0, v0

    move/from16 v16, v0

    move-object/from16 v0, p2

    move/from16 v1, v16

    invoke-static {v9, v14, v0, v15, v1}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->copyData([BI[BII)V

    .line 380
    if-eqz v10, :cond_1

    .line 381
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onQuertHoleError([B)V

    goto :goto_0

    .line 386
    :cond_1
    new-instance v11, Ljava/lang/StringBuilder;

    const-string v14, "Holes:"

    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .local v11, "sb":Ljava/lang/StringBuilder;
    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$QueryHoleRsp;->rpt_data_hole:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v6

    .line 389
    .local v6, "holes":Ljava/util/List;, "Ljava/util/List<Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;>;"
    const/4 v4, 0x0

    .line 391
    .local v4, "endMax":I
    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_b

    .line 392
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    .local v8, "i$":Ljava/util/Iterator;
    :cond_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;

    .line 394
    .local v5, "hole":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;
    iget-object v14, v5, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;->uint64_begin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    long-to-int v12, v14

    .line 395
    .local v12, "start":I
    iget-object v14, v5, Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;->uint64_end:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v14

    long-to-int v2, v14

    .line 398
    .local v2, "end":I
    div-int/lit16 v13, v12, 0x1000

    .line 399
    .local v13, "startIndex":I
    add-int/lit8 v14, v2, -0x1

    div-int/lit16 v3, v14, 0x1000

    .line 403
    .local v3, "endIndex":I
    if-le v3, v4, :cond_3

    .line 404
    move v4, v3

    .line 407
    :cond_3
    const-string v14, "Holes Start:"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, " End:"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 408
    const-string v14, "R"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "B_ID:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\tT_ID:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " OnQueryHoleResp : holes : "

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " HoleStart:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " HoleEnd:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " BitmapS:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " BitmapE:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    move v7, v13

    .local v7, "i":I
    :goto_1
    if-gt v7, v3, :cond_2

    .line 412
    aget-byte v14, p2, v7

    const/4 v15, 0x2

    if-ne v14, v15, :cond_4

    .line 414
    const/4 v14, 0x0

    aput-byte v14, p2, v7

    .line 410
    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 420
    .end local v2    # "end":I
    .end local v3    # "endIndex":I
    .end local v5    # "hole":Lcom/tencent/mobileqq/highway/protocol/CSDataHighwayHead$DataHole;
    .end local v7    # "i":I
    .end local v12    # "start":I
    .end local v13    # "startIndex":I
    :cond_5
    move-object/from16 v0, p2

    array-length v14, v0

    if-lt v4, v14, :cond_6

    .line 421
    move-object/from16 v0, p2

    array-length v14, v0

    add-int/lit8 v4, v14, -0x1

    .line 425
    :cond_6
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v14

    const/4 v15, 0x5

    if-lt v14, v15, :cond_7

    .line 427
    move v7, v4

    .restart local v7    # "i":I
    :goto_2
    move-object/from16 v0, p2

    array-length v14, v0

    if-ge v7, v14, :cond_7

    .line 428
    const/4 v14, 0x0

    aput-byte v14, p2, v7

    .line 427
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 432
    .end local v7    # "i":I
    :cond_7
    const/4 v7, 0x0

    .restart local v7    # "i":I
    :goto_3
    move-object/from16 v0, p2

    array-length v14, v0

    if-ge v7, v14, :cond_c

    .line 433
    aget-byte v14, v9, v7

    const/4 v15, 0x2

    if-ne v14, v15, :cond_a

    aget-byte v14, p2, v7

    if-nez v14, :cond_a

    move-object/from16 v0, p0

    iget-boolean v14, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-nez v14, :cond_8

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v14, v14, v7

    const/4 v15, 0x3

    if-eq v14, v15, :cond_a

    .line 435
    :cond_8
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v15, 0x0

    aput-byte v15, v14, v7

    .line 432
    :cond_9
    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 437
    :cond_a
    aget-byte v14, p2, v7

    const/4 v15, 0x2

    if-ne v14, v15, :cond_9

    .line 439
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v15, 0x3

    aput-byte v15, v14, v7

    goto :goto_4

    .line 447
    .end local v7    # "i":I
    .end local v8    # "i$":Ljava/util/Iterator;
    :cond_b
    const-string v14, "null"

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 450
    :cond_c
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v15, "QUERY"

    new-instance v16, Ljava/lang/StringBuilder;

    invoke-direct/range {v16 .. v16}, Ljava/lang/StringBuilder;-><init>()V

    const-string v17, "QueryHoleResp "

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v16 .. v17}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v14 .. v16}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    const-string v14, "R"

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v16, "B_ID:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    move/from16 v16, v0

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, "\tT_ID:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " OnQueryHoleResp : Merged :"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " CopyBitmap:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v16, " CurrentBitmap:"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v16

    invoke-virtual/range {v15 .. v16}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v14, v15}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v14}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->notifyToSend()V

    goto/16 :goto_0
.end method

.method public onSwitchToBackupChannel()V
    .locals 2

    .prologue
    .line 492
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 494
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 502
    :cond_0
    :goto_0
    return-void

    .line 497
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->hasSwitch2BackupChannel:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v0, :cond_0

    .line 500
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    invoke-interface {v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onSwitch2BackupChannel()V

    goto :goto_0
.end method

.method public onTransFailed(ILjava/lang/String;III[B)V
    .locals 6
    .param p1, "clientErrCode"    # I
    .param p2, "errInfo"    # Ljava/lang/String;
    .param p3, "hwRetCode"    # I
    .param p4, "buzRetCode"    # I
    .param p5, "retryTimes"    # I
    .param p6, "respData"    # [B

    .prologue
    .line 636
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v2

    if-nez v2, :cond_1

    .line 739
    :cond_0
    :goto_0
    return-void

    .line 641
    :cond_1
    const-string v2, "T"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "B_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\tT_ID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " OnTransFailed : ERR_C:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ERR_H:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " ERR_B:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 643
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 646
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    invoke-virtual {v2, p5}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    .line 649
    iput-object p6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    .line 652
    iput p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 654
    if-eqz p4, :cond_9

    .line 656
    iput p4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 663
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    if-eqz v2, :cond_7

    .line 665
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->updateAndCheckNet()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    .line 666
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->isNetworkConnected()Z

    move-result v3

    iput-boolean v3, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    .line 667
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-object v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->getConnErroCode()I

    move-result v3

    iput v3, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    .line 668
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    invoke-virtual {v2, v3, p2}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->setFailReason(ILjava/lang/String;)V

    .line 671
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    const/16 v3, -0x3ea

    if-eq v2, v3, :cond_3

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    const/16 v3, -0x3ed

    if-ne v2, v3, :cond_4

    .line 673
    :cond_3
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->dumpEngineInfo()V

    .line 674
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->dumpTrackerInfo()Ljava/lang/String;

    move-result-object v1

    .line 675
    .local v1, "tracker":Ljava/lang/String;
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v3, "QUERY"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "TransFailed  Bitmap:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v5}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 676
    const-string v2, "T"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "B_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\tT_ID:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " TRACEKERINFO:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 679
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 681
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 685
    .end local v1    # "tracker":Ljava/lang/String;
    :cond_4
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/4 v3, 0x2

    if-eq v2, v3, :cond_5

    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    .line 688
    :cond_5
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 690
    :cond_6
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    .line 711
    :cond_7
    :goto_2
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->updateAndGetReporter()Ljava/util/HashMap;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    .line 714
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_e

    const/16 v2, -0x3ea

    if-eq p1, v2, :cond_8

    const/16 v2, -0x3ed

    if-eq p1, v2, :cond_8

    const/16 v2, -0x3eb

    if-eq p1, v2, :cond_8

    const/16 v2, -0x3f6

    if-ne p1, v2, :cond_e

    .line 720
    :cond_8
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    invoke-virtual {v2, p0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->startNetDetection(Lcom/tencent/mobileqq/highway/netprobe/ProbeCallback;)Z

    move-result v0

    .line 721
    .local v0, "start":Z
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    .line 723
    if-nez v0, :cond_0

    .line 725
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v2, :cond_0

    .line 727
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    goto/16 :goto_0

    .line 658
    .end local v0    # "start":Z
    :cond_9
    if-eqz p3, :cond_2

    .line 660
    iput p3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    goto/16 :goto_1

    .line 692
    :cond_a
    iget v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    if-gtz v2, :cond_7

    .line 696
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->isConnected:Z

    if-eqz v2, :cond_b

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 698
    :cond_b
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    goto :goto_2

    .line 703
    :cond_c
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bHasNet:Z

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v2, Lcom/tencent/mobileqq/highway/transaction/TransReport;->connErrCode:I

    invoke-static {v2}, Lcom/tencent/mobileqq/highway/utils/BdhUtils;->isNetWorkProb(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 705
    :cond_d
    const/16 v2, 0x232c

    iput v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    goto :goto_2

    .line 733
    :cond_e
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    .line 734
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v2, :cond_0

    .line 736
    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mErrorCode:I

    iget-object v4, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mReport:Ljava/util/HashMap;

    invoke-interface {v2, v3, v4, v5}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onFailed(I[BLjava/util/HashMap;)V

    goto/16 :goto_0
.end method

.method public onTransProgress(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;)V
    .locals 13
    .param p1, "info"    # Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .prologue
    .line 552
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 626
    :cond_0
    :goto_0
    return-void

    .line 557
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->extendTimeExceedLimit()V

    .line 560
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->retryTimes:I

    invoke-virtual {v6, v7}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    .line 562
    if-eqz p1, :cond_2

    .line 563
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    int-to-long v7, v7

    iget-wide v9, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_req:J

    iget-wide v11, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    sub-long/2addr v9, v11

    iget-wide v11, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    sub-long/2addr v9, v11

    add-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    .line 564
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    int-to-long v7, v7

    iget-wide v9, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    add-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    .line 565
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    int-to-long v7, v7

    iget-wide v9, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    add-long/2addr v7, v9

    long-to-int v7, v7

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    .line 569
    :cond_2
    iget v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    .line 570
    .local v4, "startIndex":I
    iget v1, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    .line 572
    .local v1, "endIndex":I
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    if-ge v1, v6, :cond_0

    .line 576
    move v3, v4

    .local v3, "i":I
    :goto_1
    if-gt v3, v1, :cond_3

    .line 577
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    const/4 v7, 0x3

    aput-byte v7, v6, v3

    .line 576
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 580
    :cond_3
    const/4 v2, 0x0

    .line 581
    .local v2, "finishHoles":I
    const/4 v3, 0x0

    :goto_2
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    if-ge v3, v6, :cond_5

    .line 582
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v6, v6, v3

    const/4 v7, 0x3

    if-ne v6, v7, :cond_4

    .line 583
    add-int/lit8 v2, v2, 0x1

    .line 581
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 587
    :cond_5
    mul-int/lit16 v6, v2, 0x1000

    iput v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    .line 588
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v7, v7

    add-int/lit8 v7, v7, -0x1

    aget-byte v6, v6, v7

    const/4 v7, 0x3

    if-ne v6, v7, :cond_6

    .line 589
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iget-object v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v7, v7

    mul-int/lit16 v7, v7, 0x1000

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    sub-int/2addr v7, v8

    sub-int/2addr v6, v7

    iput v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    .line 593
    :cond_6
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    if-lt v6, v7, :cond_7

    .line 594
    const-string v6, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "B_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tT_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "NotifySegmentProgress Error : Finish flag is lost."

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    const/4 v7, 0x1

    iput-boolean v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    .line 599
    :cond_7
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v6, :cond_8

    .line 600
    const-string v6, "T"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "B_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\tT_ID:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " NotifySegmentProgress"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " Total:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " TransSize:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " allHoles:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v8, v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " ["

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "]"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 602
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    invoke-interface {v6, v7}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onUpdateProgress(I)V

    .line 605
    :cond_8
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v7, "PRGRS"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TransProgress Start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " End:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-boolean v6, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->bFINLost:Z

    if-eqz v6, :cond_0

    iget-boolean v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    if-nez v6, :cond_0

    .line 611
    const/4 v6, 0x1

    iput-boolean v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bQueryForFIN:Z

    .line 612
    iget-object v5, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransWorker:Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;

    .line 614
    .local v5, "tw":Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;
    if-eqz v5, :cond_0

    .line 616
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    new-array v0, v6, [B

    .line 617
    .local v0, "copy":[B
    const/4 v3, 0x0

    :goto_3
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-gt v3, v6, :cond_9

    .line 619
    const/4 v6, 0x2

    aput-byte v6, v0, v3

    .line 617
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 622
    :cond_9
    invoke-virtual {v5, p0, v0}, Lcom/tencent/mobileqq/highway/transaction/TransactionWorker;->queryTransaction(Lcom/tencent/mobileqq/highway/transaction/Transaction;[B)V

    .line 623
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v7, "QUERY"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "FinFlagLost  Bitmap:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v9, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    invoke-static {v9}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onTransSuccess(Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;[B)V
    .locals 9
    .param p1, "info"    # Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .param p2, "respData"    # [B

    .prologue
    const/4 v8, 0x1

    .line 510
    const-string v1, "T"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "B_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuzCmdId:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\tT_ID:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->getTransationId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NotifySegmentSuccess"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-nez v1, :cond_1

    .line 542
    :cond_0
    :goto_0
    return-void

    .line 517
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 519
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 522
    if-eqz p1, :cond_2

    .line 524
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->retryTimes:I

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/highway/transaction/TransReport;->updateRetryInfo(I)V

    .line 527
    :cond_2
    if-eqz p1, :cond_3

    .line 528
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_req:J

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    sub-long/2addr v4, v6

    iget-wide v6, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    sub-long/2addr v4, v6

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Send:I

    .line 529
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_hw:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Ht:I

    .line 530
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    int-to-long v2, v2

    iget-wide v4, p1, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->timeCost_cache:J

    add-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v1, Lcom/tencent/mobileqq/highway/transaction/TransReport;->timeCost_Cache:I

    .line 534
    :cond_3
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->updateAndGetReporter()Ljava/util/HashMap;

    move-result-object v0

    .line 535
    .local v0, "report":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0, v8}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->finishAndDetachFromWorker(Z)V

    .line 536
    iput-object p2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    .line 537
    iget v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iput v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->transferedSize:I

    .line 538
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    if-eqz v1, :cond_0

    .line 540
    iget-object v1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->cb:Lcom/tencent/mobileqq/highway/api/ITransactionCallback;

    iget-object v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mBuExtendinfo:[B

    invoke-interface {v1, v2, v0}, Lcom/tencent/mobileqq/highway/api/ITransactionCallback;->onSuccess([BLjava/util/HashMap;)V

    goto :goto_0
.end method

.method peekNextSegment(ILcom/tencent/mobileqq/highway/config/HwNetSegConf;)Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    .locals 12
    .param p1, "segSize"    # I
    .param p2, "segConf"    # Lcom/tencent/mobileqq/highway/config/HwNetSegConf;

    .prologue
    const/4 v11, 0x1

    const/4 v10, -0x1

    .line 273
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isFinish:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v6

    if-nez v6, :cond_0

    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isPause()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 274
    :cond_0
    const/4 v5, 0x0

    .line 357
    :cond_1
    :goto_0
    return-object v5

    .line 278
    :cond_2
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v6, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_3

    if-eqz p2, :cond_3

    .line 279
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v7, p2, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segSize:J

    long-to-int v7, v7

    int-to-long v7, v7

    iput-wide v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegSize:J

    .line 280
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v7, p2, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->segNum:J

    long-to-int v7, v7

    int-to-long v7, v7

    iput-wide v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confSegNum:J

    .line 281
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget-wide v7, p2, Lcom/tencent/mobileqq/highway/config/HwNetSegConf;->curConnNum:J

    long-to-int v7, v7

    int-to-long v7, v7

    iput-wide v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->confConnNum:J

    .line 285
    :cond_3
    div-int/lit16 v3, p1, 0x1000

    .line 286
    .local v3, "maxHoles":I
    rem-int/lit16 v1, p1, 0x1000

    .line 287
    .local v1, "holeMod":I
    if-lez v1, :cond_4

    .line 289
    add-int/lit8 v3, v3, 0x1

    .line 292
    :cond_4
    const/4 v5, 0x0

    .line 293
    .local v5, "temp":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    const/4 v4, -0x1

    .line 294
    .local v4, "start":I
    const/4 v0, -0x1

    .line 295
    .local v0, "end":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_1
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    if-ge v2, v6, :cond_7

    .line 296
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v6, v6, v2

    if-nez v6, :cond_8

    .line 297
    if-ne v4, v10, :cond_5

    .line 298
    move v4, v2

    .line 302
    :cond_5
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-eq v2, v6, :cond_6

    add-int/lit8 v6, v2, 0x1

    sub-int/2addr v6, v4

    if-ne v3, v6, :cond_b

    .line 303
    :cond_6
    move v0, v2

    .line 328
    :cond_7
    :goto_2
    if-eq v4, v10, :cond_1

    if-eq v0, v10, :cond_1

    .line 330
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mTransReport:Lcom/tencent/mobileqq/highway/transaction/TransReport;

    iget v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v6, Lcom/tencent/mobileqq/highway/transaction/TransReport;->sliceNum:I

    .line 332
    new-instance v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;

    .end local v5    # "temp":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    invoke-direct {v5, p0}, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;-><init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V

    .line 333
    .restart local v5    # "temp":Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;
    iget v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iput v6, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->fileSize:I

    .line 334
    mul-int/lit16 v6, v4, 0x1000

    iput v6, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->offset:I

    .line 335
    iput v4, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapS:I

    .line 336
    iput v0, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->bitmapE:I

    .line 339
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ne v0, v6, :cond_c

    .line 340
    sub-int v6, v0, v4

    mul-int/lit16 v6, v6, 0x1000

    iget v7, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->totalLength:I

    iget-object v8, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    array-length v8, v8

    add-int/lit8 v8, v8, -0x1

    mul-int/lit16 v8, v8, 0x1000

    sub-int/2addr v7, v8

    add-int/2addr v6, v7

    iput v6, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    .line 345
    :goto_3
    move v2, v4

    :goto_4
    if-gt v2, v0, :cond_d

    .line 346
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aput-byte v11, v6, v2

    .line 345
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 307
    :cond_8
    iget-boolean v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isOpenUpEnable:Z

    if-eqz v6, :cond_a

    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->bitmap:[B

    aget-byte v6, v6, v2

    const/4 v7, 0x4

    if-ne v6, v7, :cond_a

    .line 309
    if-eq v4, v10, :cond_9

    .line 311
    add-int/lit8 v0, v2, -0x1

    .line 314
    :cond_9
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    goto :goto_2

    .line 320
    :cond_a
    if-eq v4, v10, :cond_b

    .line 321
    move v0, v2

    .line 322
    goto :goto_2

    .line 295
    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 342
    :cond_c
    sub-int v6, v0, v4

    add-int/lit8 v6, v6, 0x1

    mul-int/lit16 v6, v6, 0x1000

    iput v6, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    goto :goto_3

    .line 349
    :cond_d
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TRACKER:Lcom/tencent/mobileqq/highway/transaction/Tracker;

    const-string v7, "SLICE"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Start:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " End:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " Length:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget v9, v5, Lcom/tencent/mobileqq/highway/transaction/DataTransInfo;->length:I

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/highway/transaction/Tracker;->logStep(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    iget-object v6, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->TimerStarted:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v11}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 353
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->startTimeoutTimer()V

    goto/16 :goto_0
.end method

.method public setPause(Z)V
    .locals 1
    .param p1, "flag"    # Z

    .prologue
    .line 822
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction;->mIsPause:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 824
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->isPause()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 825
    invoke-direct {p0}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->stopTimeoutTimer()V

    .line 829
    :cond_0
    return-void
.end method
