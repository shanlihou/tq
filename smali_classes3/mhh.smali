.class public Lmhh;
.super Lmhe;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V
    .locals 1

    .prologue
    .line 2381
    iput-object p1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    .line 2382
    invoke-direct {p0, p1}, Lmhe;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 2384
    return-void
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2387
    const-string v0, "StateExcepInvalidWhenRecv"

    return-object v0
.end method

.method protected a(I)V
    .locals 11

    .prologue
    const/4 v4, 0x6

    const/4 v9, 0x0

    const/4 v2, 0x5

    const/16 v3, 0xb

    const/4 v0, 0x1

    .line 2391
    .line 2392
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v1, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2393
    if-nez v6, :cond_1

    .line 2394
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "]. onFileRequestBeHandledByPC entity is null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2464
    :cond_0
    :goto_0
    return-void

    .line 2398
    :cond_1
    if-eq v2, p1, :cond_2

    .line 2399
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->d()V

    .line 2404
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 2456
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfile session["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

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

    .line 2460
    :goto_2
    if-eqz v0, :cond_0

    .line 2461
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

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

    .line 2401
    :cond_2
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b()V

    goto :goto_1

    .line 2406
    :pswitch_0
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2408
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2410
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateAcceptByPC)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2412
    new-instance v1, Lmgt;

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmgt;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhh;->a:Lmgw;

    goto :goto_2

    .line 2416
    :pswitch_1
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2418
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2420
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateRefuseByPC)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2422
    new-instance v1, Lmhm;

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmhm;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhh;->a:Lmgw;

    goto/16 :goto_2

    .line 2426
    :pswitch_2
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v2, 0x8

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2428
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v2, 0x8

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2430
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateSenderCancelSend)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2432
    new-instance v1, Lmht;

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmht;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhh;->a:Lmgw;

    goto/16 :goto_2

    .line 2436
    :pswitch_3
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2438
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/4 v2, 0x7

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2440
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateSaveToWeiYunByPC)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2442
    new-instance v1, Lmhq;

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v1, v2}, Lmhq;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v1, p0, Lmhh;->a:Lmgw;

    goto/16 :goto_2

    .line 2446
    :pswitch_4
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    .line 2447
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v1, v3, v3}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2449
    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v2, 0xe

    invoke-static {v1, v3, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2451
    const-string v1, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OLfilesession["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] state change :("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lmhh;->a:Lmgw;

    invoke-virtual {v3}, Lmgw;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "->StateUploadingWhenChangeToOff)"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2453
    new-instance v0, Lmhw;

    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhw;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhh;->a:Lmgw;

    move v0, v9

    .line 2454
    goto/16 :goto_2

    .line 2404
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
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/16 v2, 0xb

    const/16 v1, 0x9

    const/4 v4, 0x1

    .line 2467
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2468
    if-nez v6, :cond_0

    .line 2469
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2484
    :goto_0
    return-void

    .line 2473
    :cond_0
    invoke-virtual {p0, p1, p2}, Lmhh;->b(II)V

    .line 2474
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2476
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0, v1, v2}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2478
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] state change :("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhh;->a:Lmgw;

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

    .line 2480
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhh;->a:Lmgw;

    .line 2482
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

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

.method protected a(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2526
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2527
    if-nez v0, :cond_0

    .line 2528
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2535
    :goto_0
    return-void

    .line 2531
    :cond_0
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xc

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2533
    const-string v0, "StateExcepInvalidWhenRecv"

    invoke-virtual {p0, v0}, Lmhh;->a(Ljava/lang/String;)V

    .line 2534
    new-instance v0, Lmhh;

    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhh;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhh;->a:Lmgw;

    goto :goto_0
.end method

.method protected a(ILjava/lang/String;J)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2487
    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2488
    if-nez v2, :cond_0

    .line 2489
    const-string v2, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OLfilesession["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v4, v4, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "]. recvOnLineFile entity is null"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2510
    :goto_0
    return v0

    .line 2492
    :cond_0
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    .line 2494
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fProgress:F

    .line 2495
    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->fileName:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v3

    .line 2496
    if-nez v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    .line 2497
    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v3, v3, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->Uuid:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4, v5, v0, v2}, Lcom/tencent/mobileqq/filemanager/app/FileManagerEngine;->a(Ljava/lang/String;IZLjava/lang/Object;)Ljava/lang/String;

    .line 2500
    :cond_1
    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;->setCloudType(I)V

    .line 2501
    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->b(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2503
    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v3, v1, v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->c(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;II)V

    .line 2505
    const-string v3, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "OLfilesession["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v5, v5, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] state change :("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lmhh;->a:Lmgw;

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

    .line 2507
    iget-object v3, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

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

    .line 2509
    new-instance v0, Lmhi;

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v2}, Lmhi;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhh;->a:Lmgw;

    move v0, v1

    .line 2510
    goto/16 :goto_0
.end method

.method protected b()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 2514
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v0, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2515
    if-nez v0, :cond_0

    .line 2516
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. recvOnLineFile entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2523
    :goto_0
    return-void

    .line 2519
    :cond_0
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0xb

    const/16 v2, 0x9

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2521
    const-string v0, "StateCancelUploadWhenRecv"

    invoke-virtual {p0, v0}, Lmhh;->a(Ljava/lang/String;)V

    .line 2522
    new-instance v0, Lmgz;

    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmgz;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhh;->a:Lmgw;

    goto :goto_0
.end method

.method protected e()V
    .locals 11

    .prologue
    const/4 v8, 0x0

    const/4 v4, 0x1

    .line 2538
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-object v6, v0, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a:Lcom/tencent/mobileqq/filemanager/data/FileManagerEntity;

    .line 2539
    if-nez v6, :cond_0

    .line 2540
    const-string v0, "OnlineFileSessionWorker<FileAssistant>"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OLfilesession["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    iget-wide v2, v2, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->h:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]. onFailedOfLocalSomeThingHappen entity is null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 2550
    :goto_0
    return-void

    .line 2543
    :cond_0
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    .line 2544
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    const/16 v1, 0x9

    const/16 v2, 0xb

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;->a(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;IIZ)V

    .line 2546
    const-string v0, "StateLocalFailedWhenRecv"

    invoke-virtual {p0, v0}, Lmhh;->a(Ljava/lang/String;)V

    .line 2547
    new-instance v0, Lmhl;

    iget-object v1, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

    invoke-direct {v0, v1}, Lmhl;-><init>(Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;)V

    iput-object v0, p0, Lmhh;->a:Lmgw;

    .line 2548
    iget-object v0, p0, Lmhh;->a:Lcom/tencent/mobileqq/filemanager/core/OnlineFileSessionWorker;

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
