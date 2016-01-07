.class public Lkxd;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic a:Lcom/tencent/litetransfersdk/MsgHeader;

.field final synthetic a:Lcom/tencent/mobileqq/app/RouterHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/RouterHandler;JLcom/tencent/litetransfersdk/MsgHeader;)V
    .locals 1

    .prologue
    .line 473
    iput-object p1, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iput-wide p2, p0, Lkxd;->a:J

    iput-object p4, p0, Lkxd;->a:Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 13

    .prologue
    const/4 v12, 0x2

    const/4 v11, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 476
    iget-object v0, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v4, p0, Lkxd;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 477
    if-nez v0, :cond_1

    .line 478
    iget-object v2, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 479
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lkxd;->a:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v5, v5, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " where uSessionID=?"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 480
    const-class v5, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    new-array v6, v11, [Ljava/lang/String;

    iget-wide v7, p0, Lkxd;->a:J

    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-virtual {v2, v5, v4, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    .line 481
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 483
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 484
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 485
    iget-object v0, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v2, v2, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    iget-wide v6, p0, Lkxd;->a:J

    move v4, v1

    move v5, v1

    move v8, v1

    move v9, v1

    move v10, v1

    invoke-virtual/range {v0 .. v10}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 486
    if-eqz v0, :cond_1

    .line 487
    const-wide/16 v4, 0x0

    iget-wide v6, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v2, v4, v6

    if-nez v2, :cond_0

    .line 488
    iget-object v2, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v2, v2, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v2, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 490
    :cond_0
    iget-object v1, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v2, p0, Lkxd;->a:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v4, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-virtual {v1, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 491
    iget-object v1, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v1, v0, v3, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 492
    iget-object v1, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    iget-object v1, v1, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 501
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 502
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 503
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    iget-object v0, p0, Lkxd;->a:Lcom/tencent/mobileqq/app/RouterHandler;

    invoke-virtual {v0, v1, v11}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Z)V

    .line 510
    :cond_2
    :goto_1
    return-void

    .line 495
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 496
    const-string v1, "dataline.Router"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cannot find session from db and memory, sessiondi="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lkxd;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v12, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 506
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 507
    const-string v0, "dataline.Router"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "cannot handle session, sessiondi="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lkxd;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v12, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method
