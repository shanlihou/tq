.class Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;
.super Ljava/lang/Object;
.source "Transaction.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/transaction/Transaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "TransTimeOutMonitor"
.end annotation


# instance fields
.field public volatile isKilled:Z

.field public mStartTime:J

.field final synthetic this$0:Lcom/tencent/mobileqq/highway/transaction/Transaction;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/highway/transaction/Transaction;)V
    .locals 2

    .prologue
    .line 942
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->this$0:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 939
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    .line 940
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->mStartTime:J

    .line 943
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->mStartTime:J

    .line 944
    return-void
.end method


# virtual methods
.method public needExtendTimeExceedLimit()Z
    .locals 4

    .prologue
    .line 947
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->mStartTime:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 949
    const/4 v0, 0x1

    .line 952
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public run()V
    .locals 7

    .prologue
    .line 957
    iget-boolean v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->isKilled:Z

    if-nez v0, :cond_0

    .line 959
    const/16 v1, -0x3ea

    .line 960
    .local v1, "errCode":I
    iget-object v0, p0, Lcom/tencent/mobileqq/highway/transaction/Transaction$TransTimeOutMonitor;->this$0:Lcom/tencent/mobileqq/highway/transaction/Transaction;

    const-string v2, "TransTimeOut"

    const/4 v5, 0x0

    const/4 v6, 0x0

    move v3, v1

    move v4, v1

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/highway/transaction/Transaction;->onTransFailed(ILjava/lang/String;III[B)V

    .line 962
    .end local v1    # "errCode":I
    :cond_0
    return-void
.end method
