.class Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;
.super Ljava/lang/Thread;
.source "TcpConnection.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mobileqq/highway/conn/TcpConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ReadThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)V
    .locals 0

    .prologue
    .line 670
    iput-object p1, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    .line 675
    :goto_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 678
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mInputBuffer:Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$300(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;

    move-result-object v0

    .line 679
    .local v0, "buf":Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    if-nez v0, :cond_1

    .line 720
    .end local v0    # "buf":Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    :cond_0
    :goto_1
    return-void

    .line 683
    .restart local v0    # "buf":Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    :cond_1
    const/16 v3, 0x7530

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->isDataAvailable(I)Z

    move-result v3

    if-nez v3, :cond_2

    .line 685
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 691
    :cond_2
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->isRunning:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$200(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 697
    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->getBufferlen()I

    move-result v2

    .line 698
    .local v2, "newLen":I
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connInfo:Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$100(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;

    move-result-object v3

    iget-wide v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->receiveDataLen:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v3, Lcom/tencent/mobileqq/highway/conn/ConnReportInfo;->receiveDataLen:J

    .line 699
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->connManager:Lcom/tencent/mobileqq/highway/conn/ConnManager;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$000(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/conn/ConnManager;

    move-result-object v3

    int-to-long v4, v2

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/highway/conn/ConnManager;->increaseDataFlowDw(J)V

    .line 701
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # += operator for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->mNetFlowDw:I
    invoke-static {v3, v2}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$412(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)I

    .line 702
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->dataCodec:Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$500(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/highway/codec/TcpProtocolDataCodec;->onRecvData(Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;)V

    .line 703
    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;->reset()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 705
    .end local v0    # "buf":Lcom/tencent/qphone/base/util/MsfSocketInputBuffer;
    .end local v2    # "newLen":I
    :catch_0
    move-exception v1

    .line 707
    .local v1, "e":Ljava/lang/Exception;
    const-string v3, "C"

    const-string v4, "ReadThread Error."

    invoke-static {v3, v4, v1}, Lcom/tencent/mobileqq/highway/utils/BdhLogUtil;->LogException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 711
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$600(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/lang/StringBuilder;

    move-result-object v4

    monitor-enter v4

    .line 713
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    # getter for: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeDebug:Ljava/lang/StringBuilder;
    invoke-static {v3}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$600(Lcom/tencent/mobileqq/highway/conn/TcpConnection;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "By ReadThread : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 714
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 717
    iget-object v3, p0, Lcom/tencent/mobileqq/highway/conn/TcpConnection$ReadThread;->this$0:Lcom/tencent/mobileqq/highway/conn/TcpConnection;

    const/4 v4, 0x1

    # invokes: Lcom/tencent/mobileqq/highway/conn/TcpConnection;->closeConn(I)V
    invoke-static {v3, v4}, Lcom/tencent/mobileqq/highway/conn/TcpConnection;->access$700(Lcom/tencent/mobileqq/highway/conn/TcpConnection;I)V

    goto/16 :goto_0

    .line 714
    :catchall_0
    move-exception v3

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v3
.end method
