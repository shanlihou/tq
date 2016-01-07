.class public Lmhy;
.super Lmgw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V
    .locals 1

    .prologue
    .line 677
    iput-object p1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 678
    invoke-direct {p0, p1}, Lmgw;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 680
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 683
    const-string v0, "StateUploadingWhenRecv"

    return-object v0
.end method

.method protected a(II)V
    .locals 0

    .prologue
    .line 736
    invoke-virtual {p0, p1, p2}, Lmhy;->b(II)V

    .line 737
    return-void
.end method

.method protected a(ILjava/lang/String;)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0x9

    const/4 v11, 0x1

    const/16 v7, 0xc

    .line 719
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 720
    if-nez v6, :cond_0

    .line 721
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 733
    :goto_0
    return-void

    .line 724
    :cond_0
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 726
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v1, v7}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 728
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v9, 0x5

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 730
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateExcepInvalidWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 732
    new-instance v0, Lmhh;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhh;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    goto :goto_0
.end method

.method protected a(J)V
    .locals 0

    .prologue
    .line 815
    invoke-virtual {p0, p1, p2}, Lmhy;->b(J)V

    .line 816
    return-void
.end method

.method protected a(Z)V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/16 v1, 0xa

    const/16 v2, 0x9

    const/4 v11, 0x1

    .line 740
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 741
    if-nez v6, :cond_0

    .line 742
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 769
    :goto_0
    return-void

    .line 745
    :cond_0
    if-ne p1, v11, :cond_1

    .line 746
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    .line 748
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0xb

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 750
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 754
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateUploadingWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 756
    new-instance v0, Lmhy;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhy;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    goto :goto_0

    .line 758
    :cond_1
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 760
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 762
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateChangeToOffFailedWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    new-instance v0, Lmhb;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhb;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    .line 765
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xc

    const/4 v9, 0x6

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 767
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfile session["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]  recv failed!!"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 772
    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 773
    if-nez v2, :cond_0

    .line 774
    const-string v2, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. recvOnLineFile entity is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 794
    :goto_0
    return v0

    .line 777
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 779
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    .line 780
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 781
    iget-object v3, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    .line 785
    :cond_1
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v0, p3, p4, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(JLjava/lang/String;)V

    .line 787
    iget v0, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    const v2, 0x3f666666    # 0.9f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 788
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. start make progress pass to 100% directly"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 789
    iput-boolean v1, p0, Lmhy;->b:Z

    .line 790
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(F)V

    :goto_1
    move v0, v1

    .line 794
    goto :goto_0

    .line 792
    :cond_2
    invoke-virtual {p0}, Lmhy;->g()V

    goto :goto_1
.end method

.method protected b()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/4 v11, 0x1

    .line 702
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 703
    if-nez v6, :cond_0

    .line 704
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 716
    :goto_0
    return-void

    .line 707
    :cond_0
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 709
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 711
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xc

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 713
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateCancelUploadWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 715
    new-instance v0, Lmgz;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmgz;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    goto :goto_0
.end method

.method protected b(I)V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/4 v4, 0x1

    .line 798
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 799
    if-nez v6, :cond_0

    .line 800
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onFailedOfLocalSomeThingHappen entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 812
    :goto_0
    return-void

    .line 803
    :cond_0
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 805
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 807
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateLocalFailedWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 809
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    .line 810
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xc

    const/4 v9, 0x6

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected c()V
    .locals 5

    .prologue
    const/16 v2, 0xa

    const/4 v4, 0x1

    .line 687
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 688
    if-nez v0, :cond_0

    .line 689
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 699
    :goto_0
    return-void

    .line 692
    :cond_0
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/4 v1, -0x2

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 694
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 696
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateUploadingWhenPause)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 698
    new-instance v0, Lmhx;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhx;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    goto :goto_0
.end method

.method protected g()V
    .locals 11

    .prologue
    .line 819
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v8, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 820
    if-nez v8, :cond_0

    .line 821
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. doSomeThingOnUploadDone entity is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 845
    :goto_0
    return-void

    .line 824
    :cond_0
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v2, 0x16

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-wide v5, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-wide v5, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 829
    const/4 v0, 0x0

    iput v0, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 830
    const/4 v0, 0x1

    invoke-virtual {v8, v0}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 831
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 833
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 836
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ". doSomeThingOnUploadDone start recv offline file....)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 839
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;

    move-result-object v0

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    iget-wide v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v5, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/filemanager/core/FileManagerRSCenter;->a(JJLjava/lang/String;II)V

    .line 840
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v8, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 842
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhy;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateGotoOffFileProcess)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 844
    new-instance v0, Lmhi;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhi;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    goto/16 :goto_0
.end method

.method protected k()V
    .locals 4

    .prologue
    .line 848
    const-string v0, "onStop"

    invoke-virtual {p0, v0}, Lmhy;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    :goto_0
    return-void

    .line 849
    :cond_0
    iget-object v0, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 851
    const-string v0, "StateLocalFailedWhenRecv"

    invoke-virtual {p0, v0}, Lmhy;->a(Ljava/lang/String;)V

    .line 852
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhy;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhy;->a:Lmgw;

    goto :goto_0
.end method
