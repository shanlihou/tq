.class public Lcom/tencent/mobileqq/msf/core/MsfCore;
.super Ljava/lang/Object;
.source "MsfCore.java"


# static fields
.field public static final KEY_MOBILEQQAPPID:Ljava/lang/String; = "key_mobileQQAppid"

.field public static final MOBILEQQSDROOT_PATH:Ljava/lang/String;

.field private static final OLDKSID_PATH:Ljava/lang/String;

.field static SAVEPATH_IMEI:Ljava/lang/String; = null

.field public static final SysVerSion:I

.field public static mobileQQAppid:I = 0x0

.field private static final seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final tag:Ljava/lang/String; = "MSF.C.MsfCore"


# instance fields
.field private accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

.field public configManager:Lcom/tencent/mobileqq/msf/core/a/a;

.field coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lightSender:Lcom/tencent/mobileqq/msf/core/e;

.field public mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

.field msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

.field private msfAppid:I

.field msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

.field public netConnICenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

.field public netFlowStore:Lcom/tencent/mobileqq/msf/core/b/c;

.field public volatile nowSocketConnAdd:Ljava/lang/String;

.field public pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

.field public quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

.field public sender:Lcom/tencent/mobileqq/msf/core/s;

.field ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

.field private ssoRespHandler:Lcom/tencent/mobileqq/msf/core/u;

.field standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

.field public statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

.field store:Lcom/tencent/mobileqq/msf/core/MsfStore;

.field suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public timeFormatter:Ljava/text/SimpleDateFormat;

.field private wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 95
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/tencent"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->MOBILEQQSDROOT_PATH:Ljava/lang/String;

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/msf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->OLDKSID_PATH:Ljava/lang/String;

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->MOBILEQQSDROOT_PATH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/imei"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SAVEPATH_IMEI:Ljava/lang/String;

    .line 110
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    .line 127
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->SysVerSion:I

    .line 731
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const v2, 0x186a0

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    .line 112
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 120
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->isReconnectSso:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 122
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->timeFormatter:Ljava/text/SimpleDateFormat;

    .line 125
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 808
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static declared-synchronized getNextSeq()I
    .locals 5

    .prologue
    .line 735
    const-class v1, Lcom/tencent/mobileqq/msf/core/MsfCore;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 736
    const v2, 0xf4240

    if-le v0, v2, :cond_0

    .line 737
    sget-object v2, Lcom/tencent/mobileqq/msf/core/MsfCore;->seqFactory:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    const v4, 0x186a0

    invoke-virtual {v3, v4}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    const v4, 0xea60

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 739
    :cond_0
    monitor-exit v1

    return v0

    .line 735
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static initAppProMsg(Ljava/lang/String;I)V
    .locals 4

    .prologue
    .line 891
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->getUIN_REPORTLOG_LEVEL()I

    move-result v0

    .line 892
    new-instance v1, Lcom/tencent/qphone/base/remote/FromServiceMsg;

    const-string v2, "0"

    const-string v3, "cmd_pushSetConfig"

    invoke-direct {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    invoke-virtual {v1, p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppId(I)V

    .line 895
    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->pushSetConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 896
    invoke-static {p0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addFromMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 897
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 899
    const-string v0, "_attr_socket_connstate"

    sget v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 902
    const-string v0, "_attr_server"

    sget-wide v2, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->servetTimeSecondInterv:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 904
    const-string v0, "_attr_deviceGUID"

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/auth/h;->a()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 908
    const-string v0, "*"

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 910
    return-void
.end method


# virtual methods
.method public ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 574
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    .line 579
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public addRespToQuque(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17

    .prologue
    .line 357
    if-eqz p1, :cond_7

    .line 358
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 359
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v2, v3, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_5

    .line 363
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "__timestamp_addSendQueue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    .line 366
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v7

    .line 368
    const-string v9, "0"

    .line 369
    const-string v10, "0"

    .line 370
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_socket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 372
    const-string v2, "_tag_socket"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    .line 375
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_localsocket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 377
    const-string v2, "_tag_localsocket"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    .line 380
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v11

    const-string v12, "login.chguin"

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    const-wide/16 v12, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    .line 389
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login.chguin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 391
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 393
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 394
    const/4 v2, 0x0

    new-array v2, v2, [B

    .line 395
    const-string v3, "__base_tag_sigSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 397
    const-string v2, "__base_tag_sigSession"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    check-cast v2, [B

    .line 400
    :cond_3
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 401
    const-string v3, "login.auth"

    move-object/from16 v0, p1

    invoke-virtual {v0, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 403
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v3, v0, v4, v5, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    .line 528
    :goto_0
    return-void

    .line 408
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    const/16 v3, 0x3f4

    if-ne v2, v3, :cond_c

    .line 410
    :try_start_0
    const-string v2, "to_login_alsoCheckTime"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_5

    .line 412
    const-string v2, "to_login_alsoCheckTime"

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_a

    .line 415
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 425
    :catch_0
    move-exception v2

    .line 426
    const-string v3, "MSF.C.MsfCore"

    const/4 v4, 0x1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "addRespToQuque process code client time error failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 493
    :cond_5
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "to_login_changeuin"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 495
    const-string v2, "to_login_changeuin"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 497
    const-string v3, "to_login_changeuin"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 500
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setUin(Ljava/lang/String;)V

    .line 505
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "to_srcCmd"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 507
    const-string v2, "to_srcCmd"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 509
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 510
    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setServiceCmd(Ljava/lang/String;)V

    .line 513
    :cond_7
    if-nez p1, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 515
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/msf/core/auth/b;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 516
    if-eqz v2, :cond_8

    .line 517
    const-string v3, "__attribute_tag_sid"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 521
    :cond_8
    if-eqz p1, :cond_9

    .line 522
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "to_timeoutCallbacker"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 525
    :cond_9
    const-string v2, "__timestamp_msf2app"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    new-instance v3, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfMessagePair;-><init>(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 417
    :cond_a
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_b

    .line 418
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 420
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_5

    .line 421
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 429
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v2, v3, :cond_5

    .line 430
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_app2msf"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 432
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v2, "__timestamp_addSendQueue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    sub-long v4, v3, v5

    .line 435
    invoke-static/range {p1 .. p2}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)J

    move-result-wide v7

    .line 437
    const-string v9, "0"

    .line 438
    const-string v10, "0"

    .line 439
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_socket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 441
    const-string v2, "_tag_socket"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v9, v2

    .line 444
    :cond_d
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "_tag_localsocket"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 448
    const-string v2, "_tag_localsocket"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    move-object v10, v2

    .line 451
    :cond_e
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    const-string v3, "login.chguin"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    .line 453
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    const/16 v3, 0x3ea

    if-ne v2, v3, :cond_11

    .line 455
    const-wide/16 v12, 0x0

    .line 456
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_msf2net"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 458
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "__timestamp_addSendQueue"

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 460
    const-string v2, "__timestamp_msf2net"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const-string v2, "__timestamp_addSendQueue"

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v12, v2

    .line 465
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v6, 0x3f6

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_1

    .line 471
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_1

    .line 477
    :cond_11
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    const/16 v3, 0x7d8

    if-ne v2, v3, :cond_12

    .line 479
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v9

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v14

    move-wide v12, v4

    move-wide v15, v7

    invoke-virtual/range {v9 .. v16}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJIJ)V

    goto/16 :goto_1

    .line 484
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v6

    const-wide/16 v12, 0x0

    invoke-virtual/range {v2 .. v13}, Lcom/tencent/mobileqq/msf/core/b/m;->a(ZJIJLjava/lang/String;Ljava/lang/String;ZJ)V

    goto/16 :goto_1
.end method

.method public changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I
    .locals 1

    .prologue
    .line 593
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    .line 596
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    goto :goto_0
.end method

.method public getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;
    .locals 1

    .prologue
    .line 743
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    return-object v0
.end method

.method public getMsfAlarmer()Lcom/tencent/mobileqq/msf/core/j;
    .locals 1

    .prologue
    .line 879
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    return-object v0
.end method

.method public getMsfAppid()I
    .locals 1

    .prologue
    .line 801
    iget v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    return v0
.end method

.method public getMsfMessagePairs()Ljava/util/concurrent/LinkedBlockingQueue;
    .locals 1

    .prologue
    .line 728
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfMessagePairs:Ljava/util/concurrent/LinkedBlockingQueue;

    return-object v0
.end method

.method public getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;
    .locals 1

    .prologue
    .line 620
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/b/c;

    return-object v0
.end method

.method public getPluginConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 632
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 633
    return-void
.end method

.method public getSsoListManager()Lcom/tencent/mobileqq/msf/core/a/d;
    .locals 1

    .prologue
    .line 789
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    return-object v0
.end method

.method public getSsoRespHandler()Lcom/tencent/mobileqq/msf/core/u;
    .locals 1

    .prologue
    .line 747
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoRespHandler:Lcom/tencent/mobileqq/msf/core/u;

    return-object v0
.end method

.method public getStandyModeManager()Lcom/tencent/mobileqq/msf/core/c/a;
    .locals 1

    .prologue
    .line 1083
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    return-object v0
.end method

.method public getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;
    .locals 1

    .prologue
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    return-object v0
.end method

.method public getUinPushStatus(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 724
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;
    .locals 1

    .prologue
    .line 917
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    return-object v0
.end method

.method public handleAccountSyncRequest(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 3

    .prologue
    .line 860
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    move-result-object v0

    .line 862
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 863
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v2, v2, Lcom/tencent/mobileqq/msf/core/auth/b;->c:Lcom/tencent/mobileqq/msf/core/auth/c;

    invoke-virtual {v2, p2, v0, v1, p3}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;[Ljava/lang/String;Ljava/lang/String;I)V

    .line 865
    return-void
.end method

.method public handleGetAccountKey(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 824
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/String;

    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;[Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v2

    .line 828
    if-eqz v2, :cond_5

    .line 829
    array-length v0, v2

    new-array v5, v0, [Ljava/lang/String;

    move v0, v1

    .line 830
    :goto_0
    array-length v4, v5

    if-ge v0, v4, :cond_0

    .line 831
    aget-object v4, v2, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v0

    .line 830
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 834
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tencent/mobileqq/msf/core/auth/c;->a(Landroid/content/pm/PackageManager;I)[Landroid/content/pm/Signature;

    move-result-object v6

    .line 836
    if-eqz v6, :cond_6

    move v0, v1

    move v2, v1

    .line 837
    :goto_1
    array-length v4, v6

    if-ge v0, v4, :cond_2

    .line 838
    aget-object v4, v6, v0

    invoke-virtual {v4}, Landroid/content/pm/Signature;->toCharsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/qphone/base/util/MD5;->toMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    .line 840
    array-length v8, v5

    move v4, v1

    :goto_2
    if-ge v4, v8, :cond_1

    aget-object v9, v5, v4

    .line 841
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    move v2, v3

    .line 846
    :cond_1
    if-eqz v2, :cond_4

    .line 851
    :cond_2
    :goto_3
    if-eqz v2, :cond_5

    .line 852
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->h()Ljava/lang/String;

    move-result-object v0

    .line 855
    :goto_4
    return-object v0

    .line 840
    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 837
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 855
    :cond_5
    const-string v0, ""

    goto :goto_4

    :cond_6
    move v2, v1

    goto :goto_3
.end method

.method public init(Landroid/content/Context;Z)Z
    .locals 10

    .prologue
    const/4 v0, -0x1

    const/4 v8, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 136
    const-string v3, "MSF.C.MsfCore"

    const-string v4, "MsfCore init begin."

    invoke-static {v3, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 138
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mbIsInfoLoginGetted:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 143
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/c;->g(Landroid/content/Context;)I

    move-result v4

    .line 144
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/c;->e(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    .line 147
    if-eq v4, v0, :cond_0

    if-eq v3, v0, :cond_0

    if-eq v3, v4, :cond_9

    :cond_0
    move v0, v2

    :goto_0
    move v9, v3

    move v3, v0

    move v0, v9

    .line 155
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/imei"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tencent/mobileqq/msf/core/MsfCore;->SAVEPATH_IMEI:Ljava/lang/String;

    .line 156
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->c()V

    .line 159
    new-instance v4, Lcom/tencent/mobileqq/msf/core/b/c;

    invoke-direct {v4, p0, p1}, Lcom/tencent/mobileqq/msf/core/b/c;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    iput-object v4, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netFlowStore:Lcom/tencent/mobileqq/msf/core/b/c;

    .line 162
    :try_start_1
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->MOBILEQQSDROOT_PATH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 163
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_1

    .line 164
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 166
    :cond_1
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/mobileqq/msf/core/MsfCore;->OLDKSID_PATH:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_2

    .line 168
    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 175
    :cond_2
    :goto_2
    :try_start_2
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/core/c;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/String;

    const/4 v6, 0x0

    const-string v7, "libcodecwrapperV2.so"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    const-string v7, "libmsfbootV2.so"

    aput-object v7, v5, v6

    const/4 v6, 0x2

    const-string v7, "libNativeRQD.so"

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const-string v7, "libwtecdh.so"

    aput-object v7, v5, v6

    invoke-static {p1, v4, v3, v0, v5}, Lcom/tencent/mobileqq/msf/core/c;->a(Landroid/content/Context;Ljava/lang/String;ZI[Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 185
    :goto_3
    :try_start_3
    new-instance v0, Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/MsfStore;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->store:Lcom/tencent/mobileqq/msf/core/MsfStore;

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->store:Lcom/tencent/mobileqq/msf/core/MsfStore;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/MsfStore;->init(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 187
    const-string v0, "MSF.C.MsfCore"

    const/4 v3, 0x1

    const-string v4, "MsfStore init fail"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 347
    :goto_4
    return v1

    .line 151
    :catch_0
    move-exception v3

    .line 152
    const-string v4, "MSF.C.MsfCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkAppVersionCode error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v3, v2

    .line 153
    goto/16 :goto_1

    .line 170
    :catch_1
    move-exception v4

    .line 171
    const-string v5, "MSF.C.MsfCore"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "File operation error "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2

    .line 179
    :catch_2
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 181
    const-string v4, "MSF.C.MsfCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cp txlib error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 190
    :catch_3
    move-exception v0

    .line 191
    const-string v3, "MSF.C.MsfCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "MsfStore init error "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 196
    :cond_3
    :try_start_4
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfStore;->getNativeConfigStore()Lcom/tencent/msf/boot/config/NativeConfigStore;

    move-result-object v0

    const-string v4, "key_mobileQQAppid"

    invoke-virtual {v0, v4}, Lcom/tencent/msf/boot/config/NativeConfigStore;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 199
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    .line 200
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    const-string v0, "MSF.C.MsfCore"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load mobileQQAppid "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget v6, Lcom/tencent/mobileqq/msf/core/MsfCore;->mobileQQAppid:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    .line 208
    :cond_4
    :goto_5
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/i;->a()V

    .line 210
    new-instance v0, Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/b/m;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    .line 211
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/b/m;->c()V

    .line 213
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/auth/h;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    .line 214
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 216
    new-instance v0, Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/auth/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    .line 217
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Z)V

    .line 219
    new-instance v0, Lcom/tencent/mobileqq/msf/core/u;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/u;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoRespHandler:Lcom/tencent/mobileqq/msf/core/u;

    .line 222
    :try_start_5
    new-instance v0, Lcom/tencent/mobileqq/msf/core/j;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/j;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    .line 223
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAlarmer:Lcom/tencent/mobileqq/msf/core/j;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/j;->a()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_6

    .line 229
    :goto_6
    :try_start_6
    new-instance v0, Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/a/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    .line 230
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/a;->a()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_7

    .line 243
    :goto_7
    :try_start_7
    new-instance v0, Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/a/d;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    .line 244
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->ssoListManager:Lcom/tencent/mobileqq/msf/core/a/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/a/d;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_8

    .line 250
    :goto_8
    :try_start_8
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/a/a/a;->a(I)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_9

    .line 257
    :goto_9
    :try_start_9
    invoke-static {}, Lcom/tencent/mobileqq/a/a/a;->a()Lcom/tencent/mobileqq/a/a/a;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/a/a/a;->a(I)V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_a

    .line 264
    :goto_a
    :try_start_a
    new-instance v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    invoke-direct {v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->netConnICenter:Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;

    .line 265
    invoke-static {p0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->init(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    .line 266
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->checkConnInfo(Landroid/content/Context;Z)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_b

    .line 274
    :goto_b
    :try_start_b
    new-instance v0, Lcom/tencent/mobileqq/msf/core/s;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/s;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    .line 275
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/s;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 276
    const-string v0, "MSF.C.MsfCore"

    const/4 v3, 0x1

    const-string v4, "Sender init fail"

    invoke-static {v0, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_4

    goto/16 :goto_4

    .line 279
    :catch_4
    move-exception v0

    .line 280
    const-string v3, "MSF.C.MsfCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Sender init failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 204
    :catch_5
    move-exception v0

    .line 205
    const-string v4, "MSF.C.MsfCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "load mobileQQAppid failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_5

    .line 224
    :catch_6
    move-exception v0

    .line 225
    const-string v4, "MSF.C.MsfCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "msfAlarmer init failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_6

    .line 231
    :catch_7
    move-exception v0

    .line 232
    const-string v4, "MSF.C.MsfCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "configManager init failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_7

    .line 245
    :catch_8
    move-exception v0

    .line 246
    const-string v4, "MSF.C.MsfCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SsoListManager init failed "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_8

    .line 251
    :catch_9
    move-exception v0

    .line 252
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_9

    .line 258
    :catch_a
    move-exception v0

    .line 259
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_a

    .line 267
    :catch_b
    move-exception v0

    .line 268
    const-string v4, "MSF.C.MsfCore"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MsfCore init netConnInfoCenter error "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_b

    .line 285
    :cond_5
    :try_start_c
    new-instance v0, Lcom/tencent/mobileqq/msf/core/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mobileqq/msf/core/e;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->lightSender:Lcom/tencent/mobileqq/msf/core/e;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 290
    :goto_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->a()V

    .line 294
    :try_start_d
    new-instance v0, Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/push/f;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    .line 295
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Landroid/content/Context;Z)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 303
    :goto_d
    if-eqz v3, :cond_6

    .line 305
    :try_start_e
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    const-string v1, "0"

    const v3, 0xea60

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mobileqq/msf/core/a/a;->a(Ljava/lang/String;I)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 313
    :cond_6
    :goto_e
    new-instance v0, Lcom/tencent/mobileqq/msf/core/c/a;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/c/a;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->standbyModeManager:Lcom/tencent/mobileqq/msf/core/c/a;

    .line 319
    :try_start_f
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mobileqq/msf/core/l;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 327
    :cond_7
    :goto_f
    :try_start_10
    sget v0, Lcom/tencent/mobileqq/msf/core/l;->P:I

    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/l;->a(I)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 336
    :cond_8
    :goto_10
    :try_start_11
    new-instance v0, Lcom/tencent/mobileqq/msf/core/quicksend/b;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/msf/core/quicksend/b;-><init>(Lcom/tencent/mobileqq/msf/core/MsfCore;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->quicksender:Lcom/tencent/mobileqq/msf/core/quicksend/b;

    .line 339
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    iget-object v0, v0, Lcom/tencent/mobileqq/msf/core/auth/b;->g:Lcom/tencent/mobileqq/msf/core/auth/d;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/d;->b()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 344
    :goto_11
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->coreInitFinished:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 345
    const-string v0, "MSF.C.MsfCore"

    const-string v1, "MsfCore init finished."

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    move v1, v2

    .line 347
    goto/16 :goto_4

    .line 286
    :catch_c
    move-exception v0

    .line 287
    const-string v1, "MSF.C.MsfCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "LightSender init failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_c

    .line 296
    :catch_d
    move-exception v0

    .line 297
    const-string v1, "MSF.C.MsfCore"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "PushManager init failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_d

    .line 306
    :catch_e
    move-exception v0

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 308
    const-string v1, "MSF.C.MsfCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    .line 320
    :catch_f
    move-exception v0

    .line 321
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 322
    const-string v1, "MSF.C.MsfCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f

    .line 328
    :catch_10
    move-exception v0

    .line 329
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 330
    const-string v1, "MSF.C.MsfCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v8, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    .line 340
    :catch_11
    move-exception v0

    .line 341
    const-string v1, "MSF.C.MsfCore"

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :cond_9
    move v0, v1

    goto/16 :goto_0
.end method

.method public isSuspended()Z
    .locals 1

    .prologue
    .line 819
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public isUseWtlogin()Z
    .locals 1

    .prologue
    .line 913
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/a/a;->m()Z

    move-result v0

    return v0
.end method

.method public login(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 554
    const/16 v0, 0x10

    new-array v1, v2, [B

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    move-result v0

    return v0
.end method

.method public login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I
    .locals 4

    .prologue
    .line 559
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 560
    const-string v0, "MSF.C.MsfCore"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "recv "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " login req"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 562
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "grayCheck"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 564
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    move-result v0

    .line 566
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    move-result v0

    goto :goto_0
.end method

.method public openUinPCActive(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    .prologue
    .line 1071
    const-string v0, "msfCore"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openUinPCActive by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " opened: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1073
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    invoke-virtual {v0, p1, p3}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Ljava/lang/String;Z)V

    .line 1074
    return-void
.end method

.method public proxyRegister(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 714
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 715
    return-void
.end method

.method public proxyUnRegister(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 720
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 721
    return-void
.end method

.method public reSendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 783
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 784
    return-void
.end method

.method public refreVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 651
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 654
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public refreshDA2(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1015
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1016
    return-void
.end method

.method public refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 1026
    new-instance v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v1, ""

    const-string v2, "login.chgTok_WEBVIEW_KEY"

    invoke-direct {v0, v1, p1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1028
    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->_msf_refreToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 1029
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNextSeq()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setRequestSsoSeq(I)V

    .line 1030
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getMsfAppid()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 1031
    const-wide/16 v1, 0x7530

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1032
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v2, "refresh_token_src"

    invoke-virtual {v1, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1033
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    .line 1034
    return-void
.end method

.method public registerCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 693
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    move-result-object v0

    .line 695
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 696
    return-void
.end method

.method public registerPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 667
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 668
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    const-string v2, "regPush"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    sget-object v1, Lcom/tencent/mobileqq/msf/core/push/m;->b:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/m;)V

    .line 674
    return-void
.end method

.method public report(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 616
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    return v0
.end method

.method public resume()V
    .locals 2

    .prologue
    .line 815
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 816
    return-void
.end method

.method public sendMsgSignal()V
    .locals 1

    .prologue
    .line 1077
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    if-eqz v0, :cond_0

    .line 1078
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/s;->k()V

    .line 1080
    :cond_0
    return-void
.end method

.method public sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 2

    .prologue
    .line 531
    if-nez p1, :cond_0

    .line 532
    const/4 v0, -0x1

    .line 547
    :goto_0
    return v0

    .line 535
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->sender:Lcom/tencent/mobileqq/msf/core/s;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/s;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 537
    :try_start_0
    const-string v0, "MessageSvc.PbSendMsg"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 539
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/w;->b(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 547
    :cond_1
    :goto_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getRequestSsoSeq()I

    move-result v0

    goto :goto_0

    .line 540
    :cond_2
    :try_start_1
    const-string v0, "RegPrxySvc.infoLogin"

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 542
    invoke-static {p0, p1}, Lcom/tencent/mobileqq/msf/core/w;->a(Lcom/tencent/mobileqq/msf/core/MsfCore;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 544
    :catch_0
    move-exception v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method

.method public setMsfAppid(I)V
    .locals 0

    .prologue
    .line 805
    iput p1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->msfAppid:I

    .line 806
    return-void
.end method

.method public startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v3, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x1

    .line 1037
    const-string v0, "msfCore"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startPCActivePolling by "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1039
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1045
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/push/b;->a(Ljava/lang/String;)V

    .line 1047
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    if-eqz v0, :cond_1

    .line 1048
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 1049
    const-string v0, "uin"

    invoke-virtual {v7, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1050
    const-string v0, "src"

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->statReporter:Lcom/tencent/mobileqq/msf/core/b/m;

    const-string v1, "dim.Msf.PCActiveStartEvent"

    move-wide v5, v3

    move v9, v8

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 1056
    :goto_1
    return-void

    .line 1040
    :catch_0
    move-exception v0

    .line 1041
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1042
    const-string v1, "msfCore"

    const/4 v5, 0x2

    const-string v6, "startPCActivePolling"

    invoke-static {v1, v5, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 1053
    :cond_1
    const-string v0, "msfCore"

    const-string v1, "stop try report startPCActivePolling by reporter null"

    invoke-static {v0, v2, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1
.end method

.method public stopPCActivePolling(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1059
    const-string v0, "msfCore"

    const/4 v1, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopPCActivePolling by "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1061
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/l;->a()Lcom/tencent/mobileqq/msf/core/l;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/msf/core/l;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 1067
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/f;->p()Lcom/tencent/mobileqq/msf/core/push/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/push/b;->a()V

    .line 1068
    return-void

    .line 1062
    :catch_0
    move-exception v0

    .line 1063
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1064
    const-string v1, "msfCore"

    const/4 v2, 0x2

    const-string v3, "stopPCActivePolling"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public submitPuzzleVerifyCodeTicket(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 659
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 660
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 663
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public submitVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I
    .locals 1

    .prologue
    .line 643
    invoke-virtual {p0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->isUseWtlogin()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    .line 646
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/b;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    move-result v0

    goto :goto_0
.end method

.method public suspend()V
    .locals 2

    .prologue
    .line 811
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspended:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 812
    return-void
.end method

.method public syncDelAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z
    .locals 2

    .prologue
    .line 601
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 603
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->c(Ljava/lang/String;)Z

    .line 604
    const/4 v0, 0x1

    return v0
.end method

.method public syncGetLoginedAccountList()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 793
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->d()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public syncGetServerConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 628
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->configManager:Lcom/tencent/mobileqq/msf/core/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/a/a;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unRegisterCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 2

    .prologue
    .line 687
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;

    move-result-object v0

    .line 689
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->b(Lcom/tencent/mobileqq/msf/sdk/CommandCallbackerInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 690
    return-void
.end method

.method public unRegisterPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 3

    .prologue
    .line 677
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/sdk/l;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    invoke-virtual {v1, v0, p1}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 680
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/auth/b;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 682
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->accountCenter:Lcom/tencent/mobileqq/msf/core/auth/b;

    const-string v1, "0"

    const-string v2, "unRegPush"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 684
    :cond_0
    return-void
.end method

.method public wt_AskDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 956
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->s(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 957
    return-void
.end method

.method public wt_CheckDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 960
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->t(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 961
    return-void
.end method

.method public wt_CheckDevLockStatus(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 952
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->r(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 953
    return-void
.end method

.method public wt_CheckPictureAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 929
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 930
    return-void
.end method

.method public wt_CheckSMSAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 980
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->y(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 981
    return-void
.end method

.method public wt_CheckSMSAndGetStExt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->z(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 985
    return-void
.end method

.method public wt_CheckSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 999
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->B(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1000
    return-void
.end method

.method public wt_CloseCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 941
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->p(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 942
    return-void
.end method

.method public wt_CloseDevLock(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 964
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->u(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 965
    return-void
.end method

.method public wt_GetA1WithA1(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->q(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 946
    return-void
.end method

.method public wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->E(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1012
    return-void
.end method

.method public wt_GetStWithPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 921
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 922
    return-void
.end method

.method public wt_GetStWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 925
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 926
    return-void
.end method

.method public wt_RefreshPictureData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 933
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 934
    return-void
.end method

.method public wt_RefreshSMSData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 976
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->x(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 977
    return-void
.end method

.method public wt_RefreshSMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->C(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1004
    return-void
.end method

.method public wt_RegGetSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 995
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->A(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 996
    return-void
.end method

.method public wt_SetDevlockMobileType(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 972
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->w(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 973
    return-void
.end method

.method public wt_VerifyCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 937
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 938
    return-void
.end method

.method public wt_VerifySMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->D(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1008
    return-void
.end method

.method public wt_setRegDevLockFlag(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 1

    .prologue
    .line 968
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/core/MsfCore;->wtLoginCenter:Lcom/tencent/mobileqq/msf/core/auth/h;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/core/auth/h;->v(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 969
    return-void
.end method
