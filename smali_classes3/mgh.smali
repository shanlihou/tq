.class public Lmgh;
.super Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V
    .locals 1

    .prologue
    .line 488
    iput-object p1, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-direct {p0}, Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method protected a(ZJJI)V
    .locals 20

    .prologue
    .line 691
    const-string v2, "OfflineFileUploader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "nSessionId["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] SendCC ["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "], retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 692
    if-nez p1, :cond_1

    .line 693
    const-string v2, "OfflineFileUploader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "OnSendCCReplay Faild! !"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 695
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/16 v3, 0x3ed

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 696
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 699
    const v2, 0x1615c

    .line 700
    const-wide/32 v3, -0x186a1

    cmp-long v3, v3, p2

    if-nez v3, :cond_0

    .line 701
    const/16 v2, 0x2353

    .line 704
    :cond_0
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v6, "sendCCFaild"

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 705
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v6, "sendCCFaild"

    invoke-static {v3, v4, v5, v2, v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 739
    :goto_0
    return-void

    .line 710
    :cond_1
    const-wide/16 v2, 0x3a

    cmp-long v2, v2, p2

    if-nez v2, :cond_2

    .line 711
    const-string v2, "OfflineFileUploader<FileAssistant>"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Id["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "OnSendCCReplay Faild! !retCode["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p2

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "]"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 713
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/16 v3, 0x3ed

    invoke-static {v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 714
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v8

    iget v8, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v9, 0xf

    const/4 v10, 0x0

    const/4 v11, 0x5

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 717
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/16 v5, 0x3a

    const-string v6, "ServerMasking"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 718
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const/16 v5, 0x3a

    const-string v6, "ServerMasking"

    invoke-static {v2, v3, v4, v5, v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 722
    :cond_2
    const/16 v19, 0x0

    .line 723
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()I

    move-result v2

    if-lez v2, :cond_3

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ChanedUrlCount["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    .line 728
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 729
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUp"

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v14}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b()I

    move-result v18

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 731
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v8

    invoke-virtual {v8}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v14}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->b()I

    move-result v18

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0

    .line 734
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUp"

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v14}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    .line 736
    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    const-string v5, "actFileUpDetail"

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v6

    move-object/from16 v0, p0

    iget-object v8, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v8}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)J

    move-result-wide v8

    sub-long/2addr v6, v8

    const/4 v8, 0x0

    move-object/from16 v0, p0

    iget-object v9, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v9}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v10}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v10

    iget-object v10, v10, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v11, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v11}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileMd5:Ljava/lang/String;

    const-wide/16 v12, 0x1

    move-object/from16 v0, p0

    iget-object v14, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v14}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v14

    iget-wide v14, v14, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v16

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    move-wide/from16 v16, v0

    const/16 v18, 0x0

    invoke-static/range {v2 .. v19}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;)V
    .locals 11

    .prologue
    const/4 v4, 0x1

    .line 666
    if-nez p1, :cond_1

    .line 667
    const-string v0, "OfflineFileUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "wk,onUpdateSetOfflineFileState-->failed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 668
    iget-object v0, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/16 v1, 0x3ed

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 669
    iget-object v0, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v3

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v5}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xf

    const/4 v8, 0x0

    iget v9, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    iget-object v10, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 672
    const/16 v0, 0x2355

    .line 673
    const v1, -0x186a1

    iget v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    if-ne v1, v2, :cond_0

    .line 674
    const/16 v0, 0x2353

    .line 678
    :cond_0
    iget-object v1, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    iget-object v2, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v4, "setSuccFaild"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 679
    iget-object v1, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    iget-object v2, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    const-string v4, "setSuccFaild"

    invoke-static {v1, v2, v3, v0, v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 687
    :goto_0
    return-void

    .line 683
    :cond_1
    const-string v0, "OfflineFileUploader<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Id["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "onUpdateSetOfflineFileState success, send CC!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 686
    iget-object v0, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;

    move-result-object v0

    iget-object v1, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v2, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-object v3, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler;->a(Ljava/lang/String;Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;Lcom/tencent/mobileqq/filemanager/app/FileTransferObserver;)Z

    goto :goto_0
.end method

.method protected a(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V
    .locals 18

    .prologue
    .line 491
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "onUpdateSendOfflineFile: but this work has stop"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 640
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    if-nez p1, :cond_4

    .line 499
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "wk,onUpdateSendOfflineFile-->failed"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 500
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/16 v2, 0x3ed

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 502
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 505
    const/16 v1, 0x2355

    .line 506
    const v2, -0x186a1

    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    if-ne v2, v3, :cond_2

    .line 507
    const/16 v1, 0x2353

    .line 510
    :cond_2
    const-string v2, "server retError"

    .line 511
    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    if-eqz v3, :cond_3

    .line 512
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 515
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 516
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 520
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 521
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "wk,handleSendOfflineFileResp"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 524
    :cond_5
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    if-eqz v1, :cond_6

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_8

    .line 525
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/16 v2, 0x3ed

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 527
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 529
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "ResultCodeNoServerAddr ip = 0"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 531
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    .line 532
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    .line 533
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    if-nez v3, :cond_7

    .line 534
    const/16 v2, 0x2358

    .line 535
    const-string v1, "onUpSend ip url error"

    .line 538
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 539
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :cond_8
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    if-eqz v1, :cond_9

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_9

    .line 545
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "id["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] will show taost, retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], retMsg:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget-object v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 546
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 551
    :cond_9
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v1, :cond_a

    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v1, v1

    if-lez v1, :cond_a

    .line 552
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 557
    :goto_1
    move-object/from16 v0, p2

    iget-boolean v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Z

    if-eqz v1, :cond_b

    move-object/from16 v0, p2

    iget-wide v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->c:J

    const-wide/32 v3, 0x6400000

    cmp-long v1, v1, v3

    if-gtz v1, :cond_b

    .line 558
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V

    goto/16 :goto_0

    .line 554
    :cond_a
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x1

    const-string v3, "!!!!!Server Return the UUID is null!!!!!"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 562
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 563
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileManagerDataCenter;->c(Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;)V

    .line 564
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->status:I

    .line 566
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 567
    const-string v1, "##########"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u5df2\u6536\u5230CS\u5305,\u51c6\u5907\u5f00\u59cb\u4e0a\u4f20\u4efb\u52a1,nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 570
    :cond_c
    if-nez p4, :cond_e

    .line 571
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p2

    iget-short v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 578
    :goto_2
    sget-boolean v1, Lcom/tencent/mobileqq/filemanager/data/FMConfig;->b:Z

    if-eqz v1, :cond_d

    .line 579
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 580
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "14.17.29.27:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-short v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 583
    :cond_d
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:[B

    invoke-static {v1}, Lcom/qq/taf/jce/HexUtil;->bytes2HexStr([B)Ljava/lang/String;

    move-result-object v14

    .line 584
    const/4 v1, 0x1

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    if-ne v1, v2, :cond_f

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/?ver=2&ukey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&filekey="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "&filesize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 586
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 588
    move-object/from16 v0, p0

    iget-object v9, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v1 .. v8}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v1

    invoke-static {v9, v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Lcom/tencent/mobileqq/filemanager/core/FileUploader;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    .line 603
    :goto_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 604
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Z)Z

    .line 605
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(Lcom/tencent/mobileqq/filemanager/core/FileUploader$IFileUploaderSink;)V

    .line 606
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(J)Z

    move-result v1

    .line 607
    if-nez v1, :cond_0

    .line 608
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/16 v2, 0x3ed

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 610
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 613
    const/16 v1, 0x2355

    .line 614
    const-string v2, "sendFile error"

    .line 616
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 617
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 619
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 620
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],sendFile return false"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 575
    :cond_e
    const/4 v1, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    iget-short v3, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p4

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    move-object/from16 v7, p4

    goto/16 :goto_2

    .line 589
    :cond_f
    const/4 v1, 0x2

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    if-ne v1, v2, :cond_11

    .line 590
    const-string v17, "/ftn_handler"

    .line 591
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v1, 0x0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strServerPath:Ljava/lang/String;

    .line 592
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->bombData:[B

    .line 593
    move-object/from16 v0, p2

    iget-object v1, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:[B

    if-eqz v1, :cond_10

    .line 594
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v1

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:[B

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/discoperation/FileHttpUtils;->a([B)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    .line 595
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Z)Z

    .line 598
    :cond_10
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v8

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v9, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget v11, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->getFilePath()Ljava/lang/String;

    move-result-object v13

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-object v15, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->strFileSHA:Ljava/lang/String;

    move-object/from16 v16, v7

    invoke-static/range {v8 .. v17}, Lcom/tencent/mobileqq/filemanager/core/FileUploader;->a(Lcom/tencent/mobileqq/app/QQAppInterface;JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;Lcom/tencent/mobileqq/filemanager/core/FileUploader;)Lcom/tencent/mobileqq/filemanager/core/FileUploader;

    goto/16 :goto_3

    .line 600
    :cond_11
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onUpdateSendOfflineFile httpsvrApiVer["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "] not recognized"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 625
    :cond_12
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    const/16 v2, 0x3ed

    invoke-static {v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;I)V

    .line 627
    move-object/from16 v0, p0

    iget-object v1, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    move-object/from16 v0, p0

    iget-object v6, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v6}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v7}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v7

    iget v7, v7, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v8, 0xf

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget v10, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    move-object/from16 v0, p2

    iget-object v11, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:Ljava/lang/String;

    invoke-virtual/range {v1 .. v11}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 630
    const/16 v1, 0x2355

    .line 631
    const-string v2, "upload param error"

    .line 633
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 634
    move-object/from16 v0, p0

    iget-object v3, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileSize:J

    invoke-static {v3, v4, v5, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;JILjava/lang/String;)V

    .line 636
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 637
    const-string v1, "OfflineFileUploader<FileAssistant>"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v4}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v4

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "],retCode["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    iget v4, v0, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected b(ZLcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;Lcom/tencent/mobileqq/app/MessageObserver$StatictisInfo;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 644
    iget-object v0, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 662
    :cond_0
    :goto_0
    return-void

    .line 648
    :cond_1
    iget v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:I

    if-nez v0, :cond_0

    .line 652
    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    if-eqz v0, :cond_2

    iget-object v0, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    array-length v0, v0

    if-lez v0, :cond_2

    .line 653
    iget-object v0, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/mobileqq/filemanager/app/FileTransferHandler$FileUploadInfo;->a:[B

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    iput-object v1, v0, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->c()V

    .line 661
    iget-object v0, p0, Lmgh;->a:Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OfflineSendWorker;)V

    goto :goto_0

    .line 655
    :cond_2
    const-string v0, "OfflineFileUploader<FileAssistant>"

    const/4 v1, 0x1

    const-string v2, "!!!!!Server Return the UUID is null!!!!!"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method
