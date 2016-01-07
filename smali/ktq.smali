.class public Lktq;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/MessageRoamManager;

.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/MessageRoamManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 506
    iput-object p1, p0, Lktq;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iput-object p2, p0, Lktq;->a:Ljava/lang/String;

    iput-object p3, p0, Lktq;->b:Ljava/lang/String;

    iput-object p4, p0, Lktq;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    .line 510
    const-wide/16 v0, 0x0

    .line 511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 512
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    move-wide v10, v0

    .line 522
    :goto_0
    iget-object v0, p0, Lktq;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    const-class v1, Lcom/tencent/mobileqq/activity/ChatHistoryForC2C;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v13

    .line 524
    const/4 v12, 0x0

    .line 527
    :try_start_0
    iget-object v0, p0, Lktq;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    iget-object v1, p0, Lktq;->a:Ljava/lang/String;

    iget-object v2, p0, Lktq;->b:Ljava/lang/String;

    iget-object v3, p0, Lktq;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_0
    .catch Landroid/database/SQLException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    :goto_1
    move-object v2, v0

    .line 545
    :goto_2
    if-eqz v2, :cond_3

    .line 546
    const/16 v0, 0x16

    invoke-virtual {v13, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 547
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 548
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    .line 549
    check-cast v0, Lcom/tencent/mobileqq/data/ChatMessage;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 528
    :catch_0
    move-exception v0

    .line 529
    :try_start_1
    iget-object v0, p0, Lktq;->a:Lcom/tencent/mobileqq/app/MessageRoamManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/MessageRoamManager;->a(Lcom/tencent/mobileqq/app/MessageRoamManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createMessageRecordEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;

    .line 530
    const-class v1, Lcom/tencent/mobileqq/data/MessageRecord;

    iget-object v2, p0, Lktq;->a:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lktq;->c:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/persistence/MessageRecordEntityManager;->a(Ljava/lang/Class;Ljava/lang/String;ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_2

    move-result-object v0

    goto :goto_1

    .line 532
    :catch_1
    move-exception v0

    .line 533
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 534
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 535
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    const-string v3, "getMessageByDay: "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object v2, v12

    .line 543
    goto :goto_2

    .line 537
    :catch_2
    move-exception v0

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 539
    const-string v1, "Q.roammsg.MessageRoamManager"

    const/4 v2, 0x2

    const-string v3, "handlePBGetRoamMsg OutOfMemoryError ! "

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 564
    :cond_1
    :goto_4
    return-void

    .line 551
    :cond_2
    iput-object v3, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v0, v1

    .line 558
    :goto_5
    invoke-virtual {v13, v0}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    .line 560
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 561
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v10

    .line 562
    const-string v3, "Q.roammsg.MessageRoamManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "queryMessageByDayFromDB: costTime: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",records num: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez v2, :cond_4

    const/4 v0, 0x0

    :goto_6
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 553
    :cond_3
    const/16 v0, 0x15

    invoke-virtual {v13, v0}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 554
    const/4 v1, 0x0

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_5

    .line 562
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_6

    :cond_5
    move-wide v10, v0

    goto/16 :goto_0
.end method
