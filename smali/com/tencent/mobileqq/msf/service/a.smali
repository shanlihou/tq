.class Lcom/tencent/mobileqq/msf/service/a;
.super Ljava/lang/Thread;
.source "AppProcessManager.java"


# static fields
.field private static final e:I = 0xa


# instance fields
.field volatile a:Ljava/lang/Object;

.field volatile b:Z

.field volatile c:Z

.field d:I


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 257
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 259
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/service/a;->a:Ljava/lang/Object;

    .line 260
    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/service/a;->b:Z

    .line 261
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/a;->c:Z

    .line 262
    iput v1, p0, Lcom/tencent/mobileqq/msf/service/a;->d:I

    return-void
.end method

.method private static a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/service/b;)Z
    .locals 13

    .prologue
    .line 304
    const/4 v0, 0x0

    .line 305
    :goto_0
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    add-int/lit8 v11, v0, 0x1

    const/16 v0, 0xa

    if-gt v11, v0, :cond_0

    .line 306
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .line 307
    if-nez v10, :cond_1

    .line 456
    :cond_0
    :goto_1
    const/16 v0, 0xa

    if-le v11, v0, :cond_17

    const/4 v0, 0x1

    :goto_2
    return v0

    .line 310
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/b;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v0

    .line 311
    if-nez v0, :cond_9

    const/4 v1, 0x1

    .line 313
    :goto_3
    const/4 v2, 0x1

    .line 314
    if-eqz v1, :cond_c

    .line 316
    const/4 v0, 0x0

    .line 317
    iget-object v1, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    .line 318
    sget-object v4, Lcom/tencent/qphone/base/BaseConstants;->CMD_NeedBootPushCmdHeads:[Ljava/lang/String;

    array-length v5, v4

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v5, :cond_3

    aget-object v6, v4, v1

    .line 319
    if-eqz v3, :cond_b

    invoke-virtual {v3, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 320
    const/4 v1, 0x1

    .line 322
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    .line 323
    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 325
    const-string v0, "LongConn.OffPicUp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ImgStore.GroupPicUp"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 327
    :cond_2
    const-string v4, "MSF.S.AppProcessManager"

    const/4 v5, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dispatchMsg:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " resp:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v6, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " req:"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-eqz v0, :cond_a

    iget-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v1

    .line 334
    :cond_3
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 335
    const-string v1, "MSF.S.AppProcessManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "\'s callBack is null; "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " is cared: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v4, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move v1, v0

    move v0, v2

    .line 388
    :cond_5
    :goto_7
    const-string v2, "LongConn.OffPicUp"

    iget-object v3, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const-string v2, "ImgStore.GroupPicUp"

    iget-object v3, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 390
    :cond_6
    const-string v2, "MSF.S.AppProcessManager"

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dispatchMsg:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " processDied:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " isSendToSink:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 392
    :cond_7
    iget-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string v2, "resp_needBootApp"

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    move v12, v0

    .line 394
    :goto_8
    if-nez v1, :cond_12

    .line 395
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 396
    if-eqz v12, :cond_8

    .line 397
    const/4 v0, 0x3

    iget-object v1, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/service/b;->a(ILjava/lang/String;)V

    :cond_8
    :goto_9
    move v0, v11

    .line 455
    goto/16 :goto_0

    .line 311
    :cond_9
    const/4 v1, 0x0

    goto/16 :goto_3

    .line 327
    :cond_a
    const-string v0, "null"

    goto/16 :goto_5

    .line 318
    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_4

    .line 339
    :cond_c
    iget-boolean v3, p1, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    iget-object v3, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->setMsfConnStatus:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v3, v4, :cond_d

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p1, Lcom/tencent/mobileqq/msf/service/b;->b:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v3, v3, v5

    if-ltz v3, :cond_0

    .line 344
    const/4 v3, 0x0

    iput-boolean v3, p1, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_d

    .line 346
    const-string v3, "MSF.S.AppProcessManager"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "half close timeout "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " isAppConnected "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-boolean v6, p1, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 351
    :cond_d
    :try_start_0
    iget-object v3, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v3, :cond_f

    .line 353
    iget-object v3, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {v0, v3}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onRecvPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 354
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 355
    const-string v0, "MSF.S.AppProcessManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send push "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    :cond_e
    :goto_a
    move v0, v2

    .line 384
    goto/16 :goto_7

    .line 360
    :cond_f
    iget-object v3, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v4, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {v0, v3, v4}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 361
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 362
    const-string v0, "MSF.S.AppProcessManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send resp "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " from:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_a

    .line 366
    :catch_0
    move-exception v0

    .line 367
    const/4 v1, 0x1

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/b;->d()V

    .line 370
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 371
    const-string v2, "MSF.S.AppProcessManager"

    const/4 v3, 0x2

    const-string v4, "DeadObjectException"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 376
    :catch_1
    move-exception v0

    .line 377
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_10

    .line 378
    const-string v2, "MSF.S.AppProcessManager"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 381
    :cond_10
    const/4 v0, 0x0

    .line 382
    goto/16 :goto_7

    .line 392
    :cond_11
    const/4 v0, 0x0

    move v12, v0

    goto/16 :goto_8

    .line 400
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 401
    const-string v0, "MSF.S.AppProcessManager"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "need boot "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_13
    :try_start_1
    iget-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MessageSvc.PushNotify"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 406
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.PushRecvFail"

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 414
    :cond_14
    :goto_b
    if-eqz v12, :cond_16

    .line 415
    const/4 v0, 0x0

    :try_start_2
    iget-object v1, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mobileqq/msf/service/b;->a(ILjava/lang/String;)V

    .line 416
    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    .line 417
    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ap()I

    move-result v2

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_15

    .line 419
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .line 420
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 422
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/util/HashMap;)V

    .line 423
    const-string v1, "MsgType"

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 424
    const-string v1, "ProcName"

    invoke-virtual {v7, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    const-string v1, "uin"

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    const-string v1, "appid"

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    const-string v1, "MsgLeft"

    iget-object v2, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 429
    const-string v1, "MSF.S.AppProcessManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "dispatchMsg boot too many times:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ap()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " MsgType:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " ProcName:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " MsgLeft:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.ForkProcFailed"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 437
    const-wide/16 v0, 0x0

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    .line 439
    iget-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 440
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    iget-object v2, v10, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0xe

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 443
    :cond_15
    const/4 v0, 0x0

    goto/16 :goto_2

    .line 408
    :catch_2
    move-exception v0

    .line 409
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 410
    const-string v0, "MSF.S.AppProcessManager"

    const/4 v1, 0x2

    const-string v2, "failed to report push notify event"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_b

    .line 445
    :cond_16
    :try_start_3
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_9

    .line 451
    :catch_3
    move-exception v0

    .line 452
    const-string v1, "MSF.S.AppProcessManager"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "needBoot:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    .line 456
    :cond_17
    const/4 v0, 0x0

    goto/16 :goto_2

    :cond_18
    move v0, v1

    goto/16 :goto_6

    :cond_19
    move v11, v0

    goto/16 :goto_1
.end method

.method private static b(Ljava/lang/String;Lcom/tencent/mobileqq/msf/service/b;)Z
    .locals 12

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x1

    const/4 v11, 0x2

    const/4 v2, 0x0

    .line 468
    move v1, v2

    .line 469
    :goto_0
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    const/16 v0, 0xa

    if-le v1, v0, :cond_1

    move v2, v8

    .line 601
    :cond_0
    :goto_1
    return v2

    .line 473
    :cond_1
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .line 474
    if-eqz v0, :cond_0

    .line 478
    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string v6, "resp_needBootApp"

    invoke-virtual {v5, v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_f

    move v5, v8

    .line 482
    :goto_2
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/b;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v6

    if-nez v6, :cond_5

    if-eqz v5, :cond_5

    .line 483
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    if-eqz v1, :cond_0

    .line 485
    sget-object v5, Lcom/tencent/qphone/base/BaseConstants;->CMD_NeedBootPushCmdHeads:[Ljava/lang/String;

    array-length v6, v5

    move v1, v2

    :goto_3
    if-ge v1, v6, :cond_e

    aget-object v7, v5, v1

    .line 486
    iget-object v9, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    move v1, v8

    .line 491
    :goto_4
    if-eqz v1, :cond_4

    .line 493
    iput-boolean v2, p1, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    .line 494
    iput-boolean v2, p1, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 495
    sget-object v1, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v5

    .line 496
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v6

    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/service/b;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/service/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, p0, v7, v1, v5}, Lcom/tencent/mobileqq/msf/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 498
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/push/d;->a()V

    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 501
    const-string v1, "MSF.S.AppProcessManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "need boot app "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " from:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 504
    :cond_2
    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    const-wide/16 v5, 0x1

    add-long/2addr v0, v5

    iput-wide v0, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    .line 505
    iget-wide v0, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ap()I

    move-result v5

    int-to-long v5, v5

    cmp-long v0, v0, v5

    if-lez v0, :cond_0

    .line 506
    iget-object v0, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    .line 507
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 509
    invoke-static {v7}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/util/HashMap;)V

    .line 510
    const-string v1, "MsgType"

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    const-string v1, "ProcName"

    invoke-virtual {v7, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 512
    const-string v1, "uin"

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 513
    const-string v1, "appid"

    iget-object v5, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v5}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    const-string v1, "MsgLeft"

    iget-object v5, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    const-string v1, "MSF.S.AppProcessManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "sendAppMsgPair boot too many times:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->ap()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " MsgType:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ProcName:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " MsgLeft:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.ForkProcFailed"

    move-wide v5, v3

    move v9, v2

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 522
    iput-wide v3, p1, Lcom/tencent/mobileqq/msf/service/b;->d:J

    goto/16 :goto_1

    .line 485
    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_3

    .line 525
    :cond_4
    iget-object v1, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 527
    const-string v1, "MSF.S.AppProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "need boot app but not in CMD_NeedBootPushCmdHeads "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " from:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 533
    :cond_5
    iget-boolean v6, p1, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    if-ne v6, v8, :cond_6

    iget-object v6, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v6

    sget-object v7, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->setMsfConnStatus:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v6, v7, :cond_6

    .line 534
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v9, p1, Lcom/tencent/mobileqq/msf/service/b;->b:J

    sub-long/2addr v6, v9

    const-wide/16 v9, 0x7d0

    cmp-long v6, v6, v9

    if-ltz v6, :cond_0

    .line 537
    iput-boolean v2, p1, Lcom/tencent/mobileqq/msf/service/b;->c:Z

    .line 538
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 539
    const-string v6, "MSF.S.AppProcessManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "half close timeout "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " isAppConnected "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-boolean v9, p1, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v11, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 543
    :cond_6
    iget-boolean v6, p1, Lcom/tencent/mobileqq/msf/service/b;->a:Z

    if-eqz v6, :cond_c

    .line 545
    :try_start_0
    iget-object v6, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    if-nez v6, :cond_9

    .line 546
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/b;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {v6, v7}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onRecvPushResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 547
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 548
    const-string v6, "MSF.S.AppProcessManager"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send push "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " from:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 557
    :cond_7
    :goto_5
    iget-object v6, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 599
    :cond_8
    :goto_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 600
    goto/16 :goto_0

    .line 551
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/b;->c()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v6

    iget-object v7, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v9, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-interface {v6, v7, v9}, Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;->onResponse(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 554
    const-string v6, "MSF.S.AppProcessManager"

    const/4 v7, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "send resp "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " to:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->toServiceMsg:Lcom/tencent/qphone/base/remote/ToServiceMsg;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " from:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v7, v9}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_5

    .line 558
    :catch_0
    move-exception v1

    .line 559
    invoke-virtual {p1}, Lcom/tencent/mobileqq/msf/service/b;->d()V

    .line 560
    if-eqz v5, :cond_b

    .line 561
    sget-object v3, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v3

    .line 562
    sget-object v4, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_a

    .line 563
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p0, v5, v0, v3}, Lcom/tencent/mobileqq/msf/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 565
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/d;->a()V

    .line 573
    :cond_a
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 574
    const-string v0, "MSF.S.AppProcessManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found DeadObjectException "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Landroid/os/DeadObjectException;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v11, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 568
    :cond_b
    iget-object v3, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 569
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 570
    const-string v3, "MSF.S.AppProcessManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "found not NeedBootMsg,"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " dropped"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_7

    .line 577
    :catch_1
    move-exception v5

    .line 578
    iget-object v6, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 579
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 580
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_8

    .line 581
    const-string v6, "MSF.S.AppProcessManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handle error "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, " "

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v11, v0, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    .line 585
    :cond_c
    if-eqz v5, :cond_d

    .line 586
    sget-object v1, Lcom/tencent/mobileqq/msf/service/c;->e:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getUinPushStatus(Ljava/lang/String;)I

    move-result v1

    .line 587
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/msf/service/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/service/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, p0, v4, v0, v1}, Lcom/tencent/mobileqq/msf/service/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 589
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/push/f;->i:Lcom/tencent/mobileqq/msf/core/push/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/d;->a()V

    goto/16 :goto_1

    .line 592
    :cond_d
    iget-object v5, p1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v5}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 593
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 594
    const-string v5, "MSF.S.AppProcessManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "found "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p1, Lcom/tencent/mobileqq/msf/service/b;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " notNeedBootMsg,"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;->fromServiceMsg:Lcom/tencent/qphone/base/remote/FromServiceMsg;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " dropped"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v11, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    :cond_e
    move v1, v2

    goto/16 :goto_4

    :cond_f
    move v5, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 605
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 606
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/a;->c:Z

    .line 607
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/a;->b:Z

    .line 608
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/a;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 609
    monitor-exit v1

    .line 610
    return-void

    .line 609
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 266
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->f:Lcom/tencent/mobileqq/msf/service/h;

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/service/h;->f:Z

    .line 267
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/a;->c:Z

    if-eqz v0, :cond_3

    .line 268
    iput-boolean v4, p0, Lcom/tencent/mobileqq/msf/service/a;->c:Z

    .line 269
    iput v4, p0, Lcom/tencent/mobileqq/msf/service/a;->d:I

    .line 270
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 271
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 272
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 273
    sget-object v1, Lcom/tencent/mobileqq/msf/service/c;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/service/b;

    .line 274
    if-eqz v1, :cond_1

    .line 275
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/service/a;->a(Ljava/lang/String;Lcom/tencent/mobileqq/msf/service/b;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/service/a;->c:Z

    .line 278
    :cond_2
    iget v0, p0, Lcom/tencent/mobileqq/msf/service/a;->d:I

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/service/b;->g:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mobileqq/msf/service/a;->d:I

    goto :goto_1

    .line 282
    :cond_3
    sget-object v0, Lcom/tencent/mobileqq/msf/service/c;->f:Lcom/tencent/mobileqq/msf/service/h;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/service/h;->a(I)Z

    .line 283
    iput-boolean v5, p0, Lcom/tencent/mobileqq/msf/service/a;->b:Z

    .line 284
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/service/a;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 285
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/a;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    .line 287
    :try_start_1
    iget v0, p0, Lcom/tencent/mobileqq/msf/service/a;->d:I

    if-nez v0, :cond_5

    .line 288
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/a;->a:Ljava/lang/Object;

    const-wide/32 v2, 0xf000

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 292
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/service/a;->c:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :cond_4
    :goto_3
    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 290
    :cond_5
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/service/a;->a:Ljava/lang/Object;

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    .line 293
    :catch_0
    move-exception v0

    .line 294
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
