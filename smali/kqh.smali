.class public Lkqh;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

.field final synthetic a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/DynamicMsgHandler;Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;)V
    .locals 1

    .prologue
    .line 612
    iput-object p1, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 613
    iput-object p2, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    .line 614
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 0

    .prologue
    .line 695
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 9

    .prologue
    const/16 v5, 0x14

    const/4 v8, 0x2

    const/4 v1, 0x0

    .line 618
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 619
    sget-object v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const-string v2, "DynamicMsgDownloadListener$onResp"

    invoke-static {v0, v8, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 621
    :cond_0
    if-eqz p1, :cond_1

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-eqz v0, :cond_4

    .line 622
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 623
    sget-object v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DynamicMsgDownloadListener$onResp | resp = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " | mResult="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p1, :cond_3

    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 626
    :cond_2
    iget-object v0, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget-object v2, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    iget v2, v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    iget-object v3, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    .line 627
    iget-object v0, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget v1, v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->e:I

    .line 691
    :goto_1
    return-void

    :cond_3
    move v0, v1

    .line 623
    goto :goto_0

    .line 632
    :cond_4
    :try_start_0
    iget-object v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:[B

    .line 633
    array-length v2, v0

    .line 634
    const/4 v3, 0x0

    aget-byte v3, v0, v3

    const/16 v4, 0x28

    if-ne v3, v4, :cond_5

    add-int/lit8 v3, v2, -0x1

    aget-byte v3, v0, v3

    const/16 v4, 0x29

    if-eq v3, v4, :cond_8

    .line 635
    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected body data, len="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 636
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 637
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-le v3, v5, :cond_6

    const/4 v3, 0x0

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 638
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 684
    :catch_0
    move-exception v0

    .line 685
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 686
    sget-object v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BigDataDownloadListener$onResp | Exception:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 689
    :cond_7
    iget-object v0, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget-object v2, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    iget v2, v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    iget-object v3, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_1

    .line 641
    :cond_8
    :try_start_1
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 642
    new-instance v4, Ljava/io/DataInputStream;

    invoke-direct {v4, v3}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 643
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    .line 644
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v0

    .line 645
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readInt()I

    move-result v3

    .line 646
    if-gt v0, v2, :cond_9

    if-le v3, v2, :cond_a

    .line 647
    :cond_9
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unexpected length, headLen="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", bodyLen="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 650
    :cond_a
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 651
    sget-object v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "DynamicMsgDownloadListener$onResp | headLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " | bodyLen="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 658
    :cond_b
    if-lez v0, :cond_d

    .line 659
    new-array v0, v0, [B

    .line 660
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 662
    new-instance v2, Ltencent/im/msg/im_msg_head$Head;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$Head;-><init>()V

    .line 663
    invoke-virtual {v2, v0}, Ltencent/im/msg/im_msg_head$Head;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 665
    iget-object v0, v2, Ltencent/im/msg/im_msg_head$Head;->msg_httpconn_head:Ltencent/im/msg/im_msg_head$HttpConnHead;

    invoke-virtual {v0}, Ltencent/im/msg/im_msg_head$HttpConnHead;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/msg/im_msg_head$HttpConnHead;

    .line 668
    iget-object v0, v0, Ltencent/im/msg/im_msg_head$HttpConnHead;->uint32_error_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 671
    :goto_2
    if-lez v3, :cond_c

    if-nez v0, :cond_c

    .line 672
    new-array v0, v3, [B

    .line 673
    invoke-virtual {v4, v0}, Ljava/io/DataInputStream;->read([B)I

    .line 674
    new-instance v2, Lcom/tencent/qphone/base/util/Cryptor;

    invoke-direct {v2}, Lcom/tencent/qphone/base/util/Cryptor;-><init>()V

    .line 675
    iget-object v3, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget-object v3, v3, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a:[B

    invoke-virtual {v2, v0, v3}, Lcom/tencent/qphone/base/util/Cryptor;->decrypt([B[B)[B

    move-result-object v0

    .line 678
    new-instance v2, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;

    invoke-direct {v2}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;-><init>()V

    .line 679
    invoke-virtual {v2, v0}, Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 680
    iget-object v0, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget-object v3, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;Ltencent/im/cs/cmd0x6ff/subcmd0x51b$RspBody;)V

    goto/16 :goto_1

    .line 682
    :cond_c
    iget-object v0, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler;

    iget-object v2, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    iget v2, v2, Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;->a:I

    const/4 v3, 0x0

    iget-object v4, p0, Lkqh;->a:Lcom/tencent/mobileqq/app/DynamicMsgHandler$AbstractOp;

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/app/DynamicMsgHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1

    :cond_d
    move v0, v1

    goto :goto_2
.end method
