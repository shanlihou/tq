.class public Lmqq/app/MainService;
.super Ljava/lang/Object;
.source "MainService.java"


# static fields
.field public static final MSFPROCESSNAMETAG:Ljava/lang/String; = ":MSF"

.field public static final QQPROCESSNAME:Ljava/lang/String; = "com.tencent.mobileqq"

.field private static final TAG:Ljava/lang/String;

.field public static isDebugVersion:Z = false

.field public static final msfServiceName:Ljava/lang/String; = "com.tencent.mobileqq.msf.service.MsfService"

.field public static final uinNotMatchTag:Ljava/lang/String; = "uinNotMatch"

.field private static um:Lmqq/util/AbstractUnifiedMonitor;


# instance fields
.field private final MSFReceiver:Ljava/lang/Runnable;

.field private authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

.field private errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

.field private mApplicaiton:Lmqq/app/MobileQQ;

.field private final mRegistServlets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mRequestServlets:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;>;"
        }
    .end annotation
.end field

.field private msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

.field private msfRecvThread:Ljava/lang/Thread;

.field private final msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

.field public final msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

.field notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

.field private pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

.field private registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

.field private reportThreshold:I

.field private serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

.field private serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

.field private umNotReported:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 67
    const-class v0, Lmqq/app/MainService;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmqq/app/MainService;->TAG:Ljava/lang/String;

    .line 73
    const/4 v0, 0x0

    sput-boolean v0, Lmqq/app/MainService;->isDebugVersion:Z

    .line 89
    const/4 v0, 0x0

    sput-object v0, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    return-void
.end method

.method constructor <init>(Lmqq/app/MobileQQ;ILjava/lang/String;Z)V
    .locals 8
    .param p1, "application"    # Lmqq/app/MobileQQ;
    .param p2, "APPID"    # I
    .param p3, "bootBroadcastName"    # Ljava/lang/String;
    .param p4, "start"    # Z

    .prologue
    const/4 v7, 0x0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lmqq/app/MainService;->mRegistServlets:Ljava/util/Map;

    .line 90
    const/4 v0, -0x1

    iput v0, p0, Lmqq/app/MainService;->reportThreshold:I

    .line 169
    iput v7, p0, Lmqq/app/MainService;->umNotReported:I

    .line 311
    new-instance v0, Lmqq/app/MainService$2;

    invoke-direct {v0, p0}, Lmqq/app/MainService$2;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->MSFReceiver:Ljava/lang/Runnable;

    .line 391
    new-instance v0, Lmqq/app/MainService$3;

    invoke-direct {v0, p0}, Lmqq/app/MainService$3;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    .line 688
    new-instance v0, Lmqq/app/MainService$4;

    invoke-direct {v0, p0}, Lmqq/app/MainService$4;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    .line 695
    new-instance v0, Lmqq/app/MainService$5;

    invoke-direct {v0, p0}, Lmqq/app/MainService$5;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    .line 779
    new-instance v0, Lmqq/app/MainService$6;

    invoke-direct {v0, p0}, Lmqq/app/MainService$6;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    .line 799
    new-instance v0, Lmqq/app/MainService$7;

    invoke-direct {v0, p0}, Lmqq/app/MainService$7;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    .line 844
    new-instance v0, Lmqq/app/MainService$8;

    invoke-direct {v0, p0}, Lmqq/app/MainService$8;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    .line 1017
    new-instance v0, Lmqq/app/MainService$9;

    invoke-direct {v0, p0}, Lmqq/app/MainService$9;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    .line 1039
    new-instance v0, Lmqq/app/MainService$10;

    invoke-direct {v0, p0}, Lmqq/app/MainService$10;-><init>(Lmqq/app/MainService;)V

    iput-object v0, p0, Lmqq/app/MainService;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    .line 93
    iput-object p1, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    .line 94
    invoke-static {}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->get()Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-result-object v0

    iput-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    .line 95
    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    const-string v4, "com.tencent.mobileqq.msf.service.MsfService"

    iget-object v5, p0, Lmqq/app/MainService;->errorHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;

    sget-object v6, Lmqq/app/MobileQQ;->processName:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->init(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/handler/IErrorHandler;Ljava/lang/String;)V

    .line 96
    new-instance v0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;

    iget-object v2, p0, Lmqq/app/MainService;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    aput-object v2, v1, v7

    const/4 v2, 0x1

    iget-object v3, p0, Lmqq/app/MainService;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget-object v3, p0, Lmqq/app/MainService;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    iget-object v3, p0, Lmqq/app/MainService;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lmqq/app/MainService;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x5

    iget-object v3, p0, Lmqq/app/MainService;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    aput-object v3, v1, v2

    const/4 v2, 0x6

    iget-object v3, p0, Lmqq/app/MainService;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    aput-object v3, v1, v2

    invoke-direct {v0, v1}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;-><init>([Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;)V

    iput-object v0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    .line 99
    if-eqz p4, :cond_0

    .line 100
    invoke-virtual {p0}, Lmqq/app/MainService;->start()V

    .line 102
    :cond_0
    return-void
.end method

.method static synthetic access$000(Lmqq/app/MainService;)Lmqq/app/MobileQQ;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MainService;

    .prologue
    .line 65
    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    return-object v0
.end method

.method static synthetic access$100(Lmqq/app/MainService;)Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;
    .locals 1
    .param p0, "x0"    # Lmqq/app/MainService;

    .prologue
    .line 65
    iget-object v0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    return-object v0
.end method

.method static synthetic access$200(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0
    .param p0, "x0"    # Lmqq/app/MainService;
    .param p1, "x1"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "x2"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 65
    invoke-direct {p0, p1, p2}, Lmqq/app/MainService;->receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    return-void
.end method

.method private receiveMessageFromMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 31
    .param p1, "request"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 171
    const/4 v15, 0x0

    .line 172
    .local v15, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    const/16 v18, 0x0

    .line 173
    .local v18, "fromWhere":Ljava/lang/String;
    const/16 v19, 0x0

    .line 174
    .local v19, "mainAccount":Ljava/lang/String;
    if-eqz p1, :cond_f

    .line 175
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .end local v15    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    check-cast v15, Ljava/lang/Class;

    .line 176
    .restart local v15    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "sendTime"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v28

    .line 177
    .local v28, "sendTime":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long v16, v4, v28

    .line 178
    .local v16, "cost":J
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_e

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 180
    const-string v4, "mqq"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MSF Receive]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    :goto_0
    invoke-direct/range {p0 .. p2}, Lmqq/app/MainService;->recordKeyTimestamp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 193
    const-string v4, "from_where"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v18

    .end local v18    # "fromWhere":Ljava/lang/String;
    check-cast v18, Ljava/lang/String;

    .line 194
    .restart local v18    # "fromWhere":Ljava/lang/String;
    const-string v4, "mainaccount"

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v19

    .end local v19    # "mainAccount":Ljava/lang/String;
    check-cast v19, Ljava/lang/String;

    .line 201
    .end local v16    # "cost":J
    .end local v28    # "sendTime":J
    .restart local v19    # "mainAccount":Ljava/lang/String;
    :cond_1
    :goto_1
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Lmqq/app/MobileQQ;->waitAppRuntime(Lmqq/app/BaseActivity;)Lmqq/app/AppRuntime;

    move-result-object v14

    .line 202
    .local v14, "app":Lmqq/app/AppRuntime;
    const/16 v20, 0x0

    .line 203
    .local v20, "noUin":Z
    const-string v4, "0"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 204
    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setUin(Ljava/lang/String;)V

    .line 205
    const/16 v20, 0x1

    .line 207
    :cond_2
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v30

    .line 211
    .local v30, "uin":Ljava/lang/String;
    if-eqz v18, :cond_3

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    .line 212
    const-string v4, "from_where"

    move-object/from16 v0, p2

    move-object/from16 v1, v18

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_3
    if-eqz v19, :cond_4

    invoke-virtual/range {v19 .. v19}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    .line 216
    const-string v4, "mainaccount"

    move-object/from16 v0, p2

    move-object/from16 v1, v19

    invoke-virtual {v0, v4, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_4
    if-nez v20, :cond_6

    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v30

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "login.auth"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "wtlogin.login"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "login.chguin"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    if-eqz v18, :cond_5

    const-string v4, "subaccount"

    move-object/from16 v0, v18

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    if-eqz p1, :cond_d

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v4

    const-string v5, "uinNotMatch"

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 230
    :cond_6
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->reportThreshold:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_7

    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    if-eqz v4, :cond_7

    .line 232
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherReportDuringThisStartup(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 233
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->getThreshold(I)I

    move-result v4

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->reportThreshold:I

    .line 234
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lmqq/util/AbstractUnifiedMonitor;->setMonitoredThread(ILjava/lang/Thread;)V

    .line 239
    :cond_7
    :goto_2
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    if-eqz v4, :cond_8

    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 240
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->reportStackIfTimeout(I)V

    .line 243
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v21

    .line 245
    .local v21, "notifyBeginTime":J
    invoke-virtual {v14}, Lmqq/app/AppRuntime;->getServletContainer()Lmqq/app/ServletContainer;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v15, v0}, Lmqq/app/ServletContainer;->notifyMSFServlet(Ljava/lang/Class;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 247
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v23, v4, v21

    .line 249
    .local v23, "notifyCost":J
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->reportThreshold:I

    if-lez v4, :cond_a

    .line 250
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->reportThreshold:I

    int-to-long v4, v4

    cmp-long v4, v23, v4

    if-lez v4, :cond_12

    .line 251
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherReportThisTime(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 252
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v6

    move-wide/from16 v0, v23

    long-to-int v7, v0

    move-object/from16 v0, p0

    iget v8, v0, Lmqq/app/MainService;->umNotReported:I

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lmqq/util/AbstractUnifiedMonitor;->addEvent(ILjava/lang/String;IILjava/util/Map;)V

    .line 254
    :cond_9
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->umNotReported:I

    .line 263
    :cond_a
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_b

    .line 264
    const-string v4, "mqq"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MSF End][notifyMSFServlet]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ssoseq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v23

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 269
    :cond_b
    const-wide/16 v10, 0x7d0

    .line 270
    .local v10, "REPORT_TIME_LIMIT":J
    sget-boolean v4, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v4, :cond_c

    const-wide/16 v4, 0x7d0

    cmp-long v4, v23, v4

    if-ltz v4, :cond_c

    .line 272
    new-instance v25, Ljava/util/HashMap;

    invoke-direct/range {v25 .. v25}, Ljava/util/HashMap;-><init>()V

    .line 273
    .local v25, "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v4, "cmd"

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, v25

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    new-instance v27, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct/range {v27 .. v27}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 276
    .local v27, "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    const-string v4, "longTimeCallback"

    move-object/from16 v0, v27

    iput-object v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    .line 277
    move-wide/from16 v0, v23

    move-object/from16 v2, v27

    iput-wide v0, v2, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    .line 278
    const-wide/16 v4, 0x0

    move-object/from16 v0, v27

    iput-wide v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    .line 279
    const/4 v4, 0x1

    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    .line 280
    const/4 v4, 0x0

    move-object/from16 v0, v27

    iput-boolean v4, v0, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    .line 281
    move-object/from16 v0, v25

    move-object/from16 v1, v27

    iput-object v0, v1, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    .line 282
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, v27

    invoke-static {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfMsgUtil;->getRdmReportMsg(Ljava/lang/String;Lcom/tencent/mobileqq/msf/sdk/RdmReq;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v26

    .line 283
    .local v26, "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    const/4 v4, 0x0

    move-object/from16 v0, v26

    invoke-virtual {v0, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setNeedCallback(Z)V

    .line 284
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v4, v5, v6, v7}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 285
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    move-object/from16 v0, v26

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 289
    .end local v25    # "params":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v26    # "rdmReportMsg":Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .end local v27    # "req1":Lcom/tencent/mobileqq/msf/sdk/RdmReq;
    :cond_c
    const-wide/16 v12, 0x1388

    .line 290
    .local v12, "TOAST_TIME_LIMIT":J
    sget-boolean v4, Lmqq/app/MainService;->isDebugVersion:Z

    if-eqz v4, :cond_d

    const-wide/16 v4, 0x1388

    cmp-long v4, v23, v4

    if-ltz v4, :cond_d

    .line 293
    if-eqz v14, :cond_d

    .line 294
    new-instance v4, Lmqq/app/MainService$1;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-wide/from16 v2, v23

    invoke-direct {v4, v0, v1, v2, v3}, Lmqq/app/MainService$1;-><init>(Lmqq/app/MainService;Lcom/tencent/qphone/base/remote/FromServiceMsg;J)V

    invoke-virtual {v14, v4}, Lmqq/app/AppRuntime;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 306
    .end local v10    # "REPORT_TIME_LIMIT":J
    .end local v12    # "TOAST_TIME_LIMIT":J
    .end local v21    # "notifyBeginTime":J
    .end local v23    # "notifyCost":J
    :cond_d
    return-void

    .line 183
    .end local v14    # "app":Lmqq/app/AppRuntime;
    .end local v20    # "noUin":Z
    .end local v30    # "uin":Ljava/lang/String;
    .restart local v16    # "cost":J
    .restart local v28    # "sendTime":J
    :cond_e
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    const-string v4, "mqq"

    const/4 v5, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MSF Receive]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " appSeq:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",code="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",cost="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move-wide/from16 v0, v16

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "ms."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 196
    .end local v16    # "cost":J
    .end local v28    # "sendTime":J
    :cond_f
    move-object/from16 v0, p0

    iget-object v4, v0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    invoke-virtual {v4}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ":video"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 197
    :cond_10
    const-string v4, "mqq"

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "[MSF Push]"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ",ssoseq="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getRequestSsoSeq()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 236
    .restart local v14    # "app":Lmqq/app/AppRuntime;
    .restart local v20    # "noUin":Z
    .restart local v30    # "uin":Ljava/lang/String;
    :cond_11
    const/4 v4, -0x2

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->reportThreshold:I

    goto/16 :goto_2

    .line 256
    .restart local v21    # "notifyBeginTime":J
    .restart local v23    # "notifyCost":J
    :cond_12
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->whetherStackEnabled(I)Z

    move-result v4

    if-eqz v4, :cond_13

    .line 257
    sget-object v4, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    const/4 v5, 0x7

    invoke-virtual {v4, v5}, Lmqq/util/AbstractUnifiedMonitor;->notifyNotTimeout(I)V

    .line 259
    :cond_13
    move-object/from16 v0, p0

    iget v4, v0, Lmqq/app/MainService;->umNotReported:I

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, p0

    iput v4, v0, Lmqq/app/MainService;->umNotReported:I

    goto/16 :goto_3
.end method

.method private recordKeyTimestamp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 17
    .param p1, "request"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "response"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 149
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 167
    :cond_0
    :goto_0
    return-void

    .line 153
    :cond_1
    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "sendTime"

    const-wide/16 v15, 0x0

    invoke-virtual/range {v13 .. v16}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 154
    .local v1, "timestamp_app2msf_atAppSite":J
    const-string v13, "__timestamp_app2msf"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 155
    .local v3, "timestamp_app2msf_atMsfSite":J
    const-string v13, "__timestamp_msf2net"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p1

    invoke-virtual {v0, v13, v14}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 157
    .local v9, "timestamp_msf2net_atMsfSite":J
    const-string v13, "__timestamp_net2msf"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    .line 158
    .local v11, "timestamp_net2msf_atMsfSite":J
    const-string v13, "__timestamp_msf2app"

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 159
    .local v7, "timestamp_msf2app_atMsfSite":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 161
    .local v5, "timestamp_msf2app_atAppSite":J
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "timestamp_app2msf_atAppSite"

    invoke-virtual {v13, v14, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 162
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "timestamp_app2msf_atMsfSite"

    invoke-virtual {v13, v14, v3, v4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "timestamp_msf2net_atMsfSite"

    invoke-virtual {v13, v14, v9, v10}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 164
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "timestamp_net2msf_atMsfSite"

    invoke-virtual {v13, v14, v11, v12}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 165
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "timestamp_msf2app_atMsfSite"

    invoke-virtual {v13, v14, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 166
    move-object/from16 v0, p2

    iget-object v13, v0, Lcom/tencent/qphone/base/remote/FromServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v14, "timestamp_msf2app_atAppSite"

    invoke-virtual {v13, v14, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method

.method public static setUnifiedMonitorInstance(Lmqq/util/AbstractUnifiedMonitor;)V
    .locals 0
    .param p0, "um"    # Lmqq/util/AbstractUnifiedMonitor;

    .prologue
    .line 145
    sput-object p0, Lmqq/app/MainService;->um:Lmqq/util/AbstractUnifiedMonitor;

    .line 146
    return-void
.end method


# virtual methods
.method public clearServlets()V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 121
    return-void
.end method

.method public onRecvVerifyManagerCallback(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 1
    .param p1, "toServiceMsg"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "fromServiceMsg"    # Lcom/tencent/qphone/base/remote/FromServiceMsg;

    .prologue
    .line 385
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setAppSeq(I)V

    .line 386
    iget-object v0, p0, Lmqq/app/MainService;->msfRespHandleUtil:Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z

    .line 387
    return-void
.end method

.method public registCommands(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 2
    .param p1, "SSOCommand"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class",
            "<+",
            "Lmqq/app/MSFServlet;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 136
    .local p2, "clz":Ljava/lang/Class;, "Ljava/lang/Class<+Lmqq/app/MSFServlet;>;"
    iget-object v1, p0, Lmqq/app/MainService;->mRegistServlets:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 137
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lmqq/app/MSFServlet;>;>;"
    if-nez v0, :cond_0

    .line 138
    new-instance v0, Ljava/util/HashSet;

    .end local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lmqq/app/MSFServlet;>;>;"
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    .restart local v0    # "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/Class<+Lmqq/app/MSFServlet;>;>;"
    iget-object v1, p0, Lmqq/app/MainService;->mRegistServlets:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 142
    return-void
.end method

.method sendMessageToMSF(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lmqq/app/MSFServlet;)V
    .locals 4
    .param p1, "request"    # Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .param p2, "servlet"    # Lmqq/app/MSFServlet;

    .prologue
    .line 124
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 125
    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->getMsfServiceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setServiceName(Ljava/lang/String;)V

    .line 127
    :cond_0
    iget-object v0, p0, Lmqq/app/MainService;->mRequestServlets:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "sendTime"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 129
    iget-object v0, p0, Lmqq/app/MainService;->msfSub:Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/MsfServiceSdk;->sendMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 130
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    const-string v0, "mqq"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[MSF Send]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " appSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppSeq()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 133
    :cond_1
    return-void
.end method

.method public start()V
    .locals 3

    .prologue
    .line 105
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lmqq/app/MainService;->MSFReceiver:Ljava/lang/Runnable;

    const-string v2, "MSF-Receiver"

    invoke-direct {v0, v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    iput-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    .line 109
    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lmqq/app/MainService;->mApplicaiton:Lmqq/app/MobileQQ;

    invoke-virtual {v0}, Lmqq/app/MobileQQ;->getProcessName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ":video"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 115
    :goto_0
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 117
    :cond_0
    return-void

    .line 112
    :cond_1
    iget-object v0, p0, Lmqq/app/MainService;->msfRecvThread:Ljava/lang/Thread;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    goto :goto_0
.end method
