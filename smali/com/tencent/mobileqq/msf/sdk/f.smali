.class Lcom/tencent/mobileqq/msf/sdk/f;
.super Lcom/tencent/mobileqq/msf/sdk/m;
.source "MsfServiceProxy.java"


# static fields
.field private static final p:Ljava/lang/String; = "MSF.D.Proxy"


# instance fields
.field a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field protected volatile b:Z

.field c:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/m;-><init>(Ljava/lang/String;)V

    .line 38
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Z

    .line 40
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/g;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/g;-><init>(Lcom/tencent/mobileqq/msf/sdk/f;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->c:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 31
    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/f;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/msf/sdk/f;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/f;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 290
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onRecvPushResp "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 292
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/tencent/mobileqq/msf/sdk/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 293
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->pushSetConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_2

    .line 295
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/qphone/base/util/QLog;->setUIN_REPORTLOG_LEVEL(I)V

    .line 297
    const-string v0, "_attr_socket_connstate"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 299
    const-string v0, "_attr_server"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    .line 301
    const-string v0, "_attr_deviceGUID"

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    sput-object v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->GUID:[B

    .line 303
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    .line 328
    :cond_1
    :goto_0
    return-void

    .line 308
    :cond_2
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Z

    if-eqz v0, :cond_3

    .line 310
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServicePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    goto :goto_0

    .line 312
    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 314
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0x10

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    .line 316
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 317
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " close msfServiceConn. push msg is droped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 324
    :cond_5
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SharpSvr.s2c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 325
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->c:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/16 v3, 0xf

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    .line 331
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/f;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 332
    if-eqz v0, :cond_6

    .line 334
    const-string v1, "LongConn.OffPicUp"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "ImgStore.GroupPicUp"

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 336
    :cond_0
    const-string v1, "MSF.D.Proxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onReceiveResp."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " isConnectedMsf:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 343
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Z

    if-eqz v0, :cond_5

    .line 349
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 350
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "add queue req:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    .line 391
    :cond_3
    :goto_1
    return-void

    .line 338
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 339
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " onResponse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 354
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 355
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " close msfServiceConn. msg is droped."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 363
    :cond_6
    const-string v0, "LongConn.OffPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "ImgStore.GroupPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 365
    :cond_7
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onReceiveResp."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " waiteTemp is null."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 367
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 368
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 369
    const-string v1, "appSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAppSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    const-string v1, "ssoSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 372
    const-string v2, "PicUpMsgErroCase1"

    iput-object v2, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 373
    iput-boolean v5, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 374
    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 376
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 378
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 379
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    .line 380
    :catch_0
    move-exception v0

    goto/16 :goto_1

    .line 386
    :cond_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    const-string v0, "MSF.D.Proxy"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " found timeout resp to:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " from:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method


# virtual methods
.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .prologue
    .line 110
    if-nez p1, :cond_0

    .line 111
    const/4 v0, -0x1

    .line 120
    :goto_0
    return v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget v0, v0, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 115
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_SendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " send req to msfService:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->d:Lcom/tencent/qphone/base/remote/IBaseService;

    invoke-interface {v0, p1}, Lcom/tencent/qphone/base/remote/IBaseService;->sendToServiceMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public a(Ljava/lang/Boolean;)I
    .locals 4

    .prologue
    .line 242
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "cmd_UnRegisterMsfService"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterMsfService:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 245
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "to_stop_wake_process"

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 246
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Z

    .line 247
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method a()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 62
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 65
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 66
    const-string v0, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 68
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x1

    const-string v2, "start service finish"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    :goto_0
    return-void

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "MSF.D.Proxy"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;)V
    .locals 1

    .prologue
    .line 34
    iput-object p1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 35
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->n:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    .line 36
    return-void
.end method

.method protected a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/f;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 58
    return-void
.end method

.method b()Z
    .locals 8

    .prologue
    const/4 v6, 0x1

    .line 75
    const/4 v1, 0x0

    .line 77
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 80
    const-string v3, "to_SenderProcessName"

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/f;->o:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 83
    :try_start_1
    const-string v1, "MSF.D.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "threadID:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", threadName: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " bind "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v4, v4, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 88
    :goto_0
    return v0

    .line 85
    :catch_0
    move-exception v0

    move-object v7, v0

    move v0, v1

    move-object v1, v7

    .line 86
    :goto_1
    const-string v2, "MSF.D.Proxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v6, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 85
    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 256
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v3

    .line 258
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v4, "_attr_sameDevice"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "_attr_sameDevice"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 261
    :goto_0
    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v0, v2

    .line 285
    :goto_1
    return v0

    .line 263
    :pswitch_1
    const-string v2, "MSF.D.Proxy"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BaseConstants.CODE_NO_LOGIN "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 264
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onUserTokenExpired(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 265
    goto :goto_1

    .line 267
    :pswitch_2
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onRecvServerTip(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 268
    goto :goto_1

    .line 270
    :pswitch_3
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onKickedAndClearToken(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 271
    goto :goto_1

    .line 273
    :pswitch_4
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onKicked(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 274
    goto :goto_1

    .line 276
    :pswitch_5
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onServerSuspended(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 277
    goto :goto_1

    .line 279
    :pswitch_6
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, p1, p2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onGrayError(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    move v0, v1

    .line 280
    goto :goto_1

    .line 282
    :pswitch_7
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    invoke-interface {v2, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;->onInvalidSign(Z)V

    move v0, v1

    .line 283
    goto :goto_1

    :cond_0
    move v0, v2

    goto :goto_0

    .line 261
    :pswitch_data_0
    .packed-switch 0x7d1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    .line 395
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    const-string v0, "MSF.D.Proxy"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "add fail queue req:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 398
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    invoke-direct {v1, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->addServiceRespMsg(Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;)Z

    .line 399
    return-void
.end method

.method public c()Z
    .locals 5

    .prologue
    .line 93
    :try_start_0
    new-instance v0, Landroid/content/ComponentName;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 96
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    const-string v0, "to_SenderProcessName"

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->stopService(Landroid/content/Intent;)Z

    move-result v0

    .line 99
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 100
    const-string v1, "MSF.D.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " stopService service finished "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    :cond_0
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected d()V
    .locals 5

    .prologue
    .line 124
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/f;->f()I

    move-result v0

    .line 125
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 126
    const-string v1, "MSF.D.Proxy"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " registerMsfService result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/h;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/sdk/h;-><init>(Lcom/tencent/mobileqq/msf/sdk/f;)V

    .line 190
    const-string v1, "handleWaitSendProxyMsgThread"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 192
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 199
    :goto_0
    return-void

    .line 194
    :catch_0
    move-exception v0

    .line 195
    const-string v1, "MSF.D.Proxy"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 196
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/sdk/f;->e()V

    goto :goto_0
.end method

.method public e()V
    .locals 4

    .prologue
    .line 202
    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 203
    sget-object v0, Lcom/tencent/mobileqq/msf/sdk/f;->f:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 204
    if-eqz v0, :cond_0

    .line 206
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sendMsgToServiceFailed\uff0c"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Ljava/lang/String;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 210
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/f;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 214
    :cond_1
    return-void
.end method

.method public f()I
    .locals 6

    .prologue
    .line 227
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->msfServiceName:Ljava/lang/String;

    const-string v2, "0"

    const-string v3, "cmd_RegisterMsfService"

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerMsfService:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 230
    new-instance v1, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget v2, v2, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->appid:I

    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->processName:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mobileqq/msf/sdk/f;->a:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getBootBroadcastName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mobileqq/msf/sdk/f;->c:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;)V

    .line 232
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "intent_bindServiceInfo"

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 234
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mobileqq/msf/sdk/f;->b:Z

    .line 235
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/msf/sdk/f;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public g()V
    .locals 1

    .prologue
    .line 251
    invoke-super {p0}, Lcom/tencent/mobileqq/msf/sdk/m;->g()V

    .line 252
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/f;->c:Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    .line 253
    return-void
.end method
