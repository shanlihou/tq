.class public Lmhb;
.super Lmgw;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V
    .locals 1

    .prologue
    .line 1881
    iput-object p1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 1882
    invoke-direct {p0, p1}, Lmgw;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 1884
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 1887
    const-string v0, "StateChangeToOffFailedWhenRecv"

    return-object v0
.end method

.method protected a()V
    .locals 11

    .prologue
    const/4 v4, 0x1

    const/4 v8, 0x0

    .line 1891
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1892
    if-nez v6, :cond_1

    .line 1893
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1912
    :cond_0
    :goto_0
    return-void

    .line 1897
    :cond_1
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "start send recv cmd.... ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lmid;

    iget v2, v2, Lmid;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lmid;

    iget v2, v2, Lmid;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1900
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-wide v2, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Ljava/lang/String;J)Z

    move-result v0

    .line 1901
    if-eqz v0, :cond_0

    .line 1902
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xe

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1904
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateWaitResultWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1906
    new-instance v0, Lmic;

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmic;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    .line 1907
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xa

    const/4 v9, 0x6

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    .line 1909
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v1, v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v1, v1, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget-object v5, v5, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget-object v6, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v6, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0x10

    const/4 v9, 0x0

    move-object v10, v8

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method protected a(I)V
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xd

    const/4 v0, 0x1

    .line 1915
    .line 1916
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1917
    if-nez v6, :cond_1

    .line 1918
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onFileRequestBeHandledByPC entity is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 1988
    :cond_0
    :goto_0
    return-void

    .line 1922
    :cond_1
    if-eq v2, p1, :cond_2

    .line 1923
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->d()V

    .line 1928
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 1980
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfile session["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]  is not foud . handledbypc type error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v9

    .line 1984
    :goto_2
    if-eqz v0, :cond_0

    .line 1985
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v0

    iget-wide v1, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->uniseq:J

    iget-wide v3, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    iget-object v5, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    iget v6, v6, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerType:I

    const/16 v7, 0xc

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(JJLjava/lang/String;IILjava/lang/Object;ILjava/lang/String;)V

    goto :goto_0

    .line 1925
    :cond_2
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b()V

    goto :goto_1

    .line 1930
    :pswitch_0
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1932
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1934
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateAcceptByPCWhenToOffFailed)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1936
    new-instance v1, Lmgv;

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmgv;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhb;->a:Lmgw;

    goto :goto_2

    .line 1940
    :pswitch_1
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1942
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1944
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateRefuseByPCWhenToOffFailed)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1946
    new-instance v1, Lmho;

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmho;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhb;->a:Lmgw;

    goto/16 :goto_2

    .line 1950
    :pswitch_2
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v2, 0x8

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1952
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v2, 0x8

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1954
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateSenderCancelSendWhenToOffFailed)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1956
    new-instance v1, Lmhv;

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmhv;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhb;->a:Lmgw;

    goto/16 :goto_2

    .line 1960
    :pswitch_3
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1962
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1964
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateSaveToWeiYunByPCWhenToOffFailed)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1966
    new-instance v1, Lmhs;

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmhs;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhb;->a:Lmgw;

    goto/16 :goto_2

    .line 1970
    :pswitch_4
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    .line 1971
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v2, 0xb

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1973
    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v2, 0xe

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 1975
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateChangeToOffWhenToOffFailed)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1977
    new-instance v0, Lmhd;

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhd;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    move v0, v9

    .line 1978
    goto/16 :goto_2

    .line 1928
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method protected a(II)V
    .locals 4

    .prologue
    .line 2050
    const-string v0, "onSenderUploadProgressNotify"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2057
    :goto_0
    return-void

    .line 2051
    :cond_0
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    .line 2052
    invoke-virtual {p0, p1, p2}, Lmhb;->b(II)V

    .line 2053
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2055
    const-string v0, "StateLocalFailedWhenRecv"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)V

    .line 2056
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 2068
    const-string v0, "onSenderUploadException"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2073
    :goto_0
    return-void

    .line 2069
    :cond_0
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xc

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2071
    const-string v0, "StateExcepInvalidWhenRecv"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)V

    .line 2072
    new-instance v0, Lmhh;

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhh;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    goto :goto_0
.end method

.method protected a(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 1991
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 1992
    if-nez v0, :cond_0

    .line 1993
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. StateWaitingRecvResult entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2007
    :goto_0
    return-void

    .line 1996
    :cond_0
    if-ne p1, v4, :cond_1

    .line 1997
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    .line 1998
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2000
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lmgw;

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

    .line 2002
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    goto :goto_0

    .line 2004
    :cond_1
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "->StateChangeToOffFailedWhenRecv)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2020
    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2021
    if-nez v2, :cond_0

    .line 2022
    const-string v2, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. recvOnLineFile entity is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2046
    :goto_0
    return v0

    .line 2025
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2027
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2028
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    .line 2029
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2030
    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    .line 2034
    :cond_1
    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->peerUin:Ljava/lang/String;

    invoke-virtual {v3, p3, p4, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(JLjava/lang/String;)V

    .line 2036
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2037
    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2039
    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2041
    const-string v3, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] state change :("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v5}, Lmgw;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "->StateGotoOffFileProcess)"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v1, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2043
    iget-object v3, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;

    move-result-object v3

    const/16 v4, 0x16

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v0

    iget-wide v6, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->nOLfileSessionId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-virtual {v3, v1, v4, v5}, Lcom/tencent/mobileqq/filemanager/core/FileManagerNotifyCenter;->a(ZILjava/lang/Object;)V

    .line 2045
    new-instance v0, Lmhi;

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v2}, Lmhi;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    move v0, v1

    .line 2046
    goto/16 :goto_0
.end method

.method protected b()V
    .locals 4

    .prologue
    .line 2060
    const-string v0, "onSenderCancelUpload"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2065
    :goto_0
    return-void

    .line 2061
    :cond_0
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2063
    const-string v0, "StateCancelUploadWhenRecv"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)V

    .line 2064
    new-instance v0, Lmgz;

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmgz;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    goto :goto_0
.end method

.method protected b(Z)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2076
    if-ne p1, v4, :cond_0

    .line 2077
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recv  success response of ask progress, not handle it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2083
    :goto_0
    return-void

    .line 2080
    :cond_0
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhb;->a:Lmgw;

    invoke-virtual {v2}, Lmgw;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " recv  failed response of ask progress, not handle it"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method protected e()V
    .locals 4

    .prologue
    .line 2011
    const-string v0, "onSenderReplayComeOnRecv"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2017
    :goto_0
    return-void

    .line 2012
    :cond_0
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    .line 2013
    iget-object v0, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xb

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2015
    const-string v0, "StateLocalFailedWhenRecv"

    invoke-virtual {p0, v0}, Lmhb;->a(Ljava/lang/String;)V

    .line 2016
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhb;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhb;->a:Lmgw;

    goto :goto_0
.end method
