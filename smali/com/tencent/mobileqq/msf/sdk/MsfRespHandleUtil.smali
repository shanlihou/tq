.class public Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;
.super Ljava/lang/Object;
.source "MsfRespHandleUtil.java"


# static fields
.field public static final tag:Ljava/lang/String; = "MSF.D.RespHandleUtil"


# instance fields
.field authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

.field msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

.field notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

.field pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

.field registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

.field serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

.field serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;


# direct methods
.method public constructor <init>([Lcom/tencent/mobileqq/msf/sdk/handler/IMsfHandler;)V
    .locals 4

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    if-eqz p1, :cond_7

    .line 41
    array-length v2, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_7

    aget-object v0, p1, v1

    .line 42
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v3, :cond_1

    .line 43
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    .line 41
    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 48
    :cond_1
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    if-eqz v3, :cond_2

    .line 49
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    goto :goto_1

    .line 54
    :cond_2
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    if-eqz v3, :cond_3

    .line 55
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    goto :goto_1

    .line 57
    :cond_3
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    if-eqz v3, :cond_4

    .line 58
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    goto :goto_1

    .line 60
    :cond_4
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v3, :cond_5

    .line 61
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    goto :goto_1

    .line 62
    :cond_5
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v3, :cond_6

    .line 63
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    goto :goto_1

    .line 64
    :cond_6
    instance-of v3, v0, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v3, :cond_0

    .line 65
    check-cast v0, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    iput-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    goto :goto_1

    .line 69
    :cond_7
    return-void
.end method


# virtual methods
.method public handlePushMsg(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 79
    .line 80
    :try_start_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnOpened:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_2

    .line 81
    const/4 v0, 0x2

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 82
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v0, :cond_c

    .line 85
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onConnOpened(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvConfigPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_5

    .line 108
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v3, :cond_0

    .line 113
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onRecvServerConfigPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 182
    :cond_0
    :goto_1
    if-nez v0, :cond_1

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_a

    .line 186
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRecvCmdPush(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 200
    :cond_1
    :goto_2
    return v0

    .line 88
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onReceFirstResp:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_3

    .line 89
    const/4 v0, 0x4

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 90
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v0, :cond_c

    .line 91
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onReceFirstResp(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 92
    goto :goto_0

    .line 94
    :cond_3
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOepnConnAllFailed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_4

    .line 95
    const/4 v0, 0x3

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 96
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v0, :cond_c

    .line 97
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onOpenConnAllFailed(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 98
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onConnClosed:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v3, :cond_c

    .line 101
    const/4 v0, 0x1

    sput v0, Lcom/tencent/mobileqq/msf/core/NetConnInfoCenter;->socketConnState:I

    .line 102
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    if-eqz v0, :cond_c

    .line 103
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverMsgPushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;

    invoke-interface {v0, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerMsgPushHandler;->onConnClose(Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 104
    goto :goto_0

    .line 139
    :cond_5
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvNotifyMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_6

    .line 140
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    if-eqz v3, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "notifyId"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 142
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->notifyHandler:Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;

    invoke-interface {v0, v3, v4, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/INotifyHandler;->onRecvNotify(JLcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 144
    goto :goto_1

    .line 146
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_7

    .line 148
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v3, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    const/4 v3, 0x0

    invoke-interface {v0, v3, p1}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v1

    .line 150
    goto/16 :goto_1

    .line 152
    :cond_7
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onTicketChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_8

    .line 153
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v3, :cond_0

    .line 154
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onTicketChanged()V

    move v0, v1

    .line 155
    goto/16 :goto_1

    .line 157
    :cond_8
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onProxyIpChanged:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_9

    .line 158
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v3, :cond_0

    .line 159
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onProxyIpChanged(Ljava/lang/String;)V

    move v0, v1

    .line 160
    goto/16 :goto_1

    .line 162
    :cond_9
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v3

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onOverloadPushNotify:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v3, v4, :cond_0

    .line 163
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v3, :cond_0

    .line 164
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v3, "msg"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 165
    iget-object v3, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v3, v0}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onOverloadPushNotify(Ljava/lang/String;)V

    move v0, v1

    .line 166
    goto/16 :goto_1

    .line 190
    :cond_a
    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v3, "SharpSvr.s2c"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 192
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v3, Lcom/tencent/mobileqq/msf/core/b/e$a;->b:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v4

    const/16 v5, 0x12

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_b
    move v0, v2

    .line 194
    goto/16 :goto_2

    .line 198
    :catch_0
    move-exception v0

    .line 199
    const-string v2, "MSF.D.RespHandleUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handle push msg error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v1

    .line 200
    goto/16 :goto_2

    :cond_c
    move v0, v2

    goto/16 :goto_0
.end method

.method public handleRespMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Z
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v8, 0x1

    .line 211
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 212
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailCode()I

    move-result v2

    .line 213
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getBusinessFailMsg()Ljava/lang/String;

    move-result-object v3

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "MSF.D.RespHandleUtil"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handle fmsg:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 225
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v4, :cond_1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_loginAuth:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_3

    .line 226
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 525
    :goto_0
    if-nez v0, :cond_1d

    .line 526
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    if-eqz v0, :cond_2

    .line 528
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->msfMsgHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IMsfMsgHandler;->onRecvResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v7, v8

    .line 537
    :cond_2
    :goto_1
    return v7

    .line 230
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeUinLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v4, :cond_4

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_GetStViaSMSVerifyLogin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_5

    .line 231
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 232
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvChangeUinLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 233
    goto :goto_0

    .line 235
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->changeToken:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-eq v0, v4, :cond_6

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_exchange:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_8

    .line 236
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 237
    const/4 v4, 0x0

    .line 238
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    if-eqz v0, :cond_7

    .line 240
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 241
    new-instance v5, Lcom/qq/jce/wup/UniPacket;

    const/4 v6, 0x1

    invoke-direct {v5, v6}, Lcom/qq/jce/wup/UniPacket;-><init>(Z)V

    .line 242
    const-string v6, "UTF-8"

    invoke-virtual {v5, v6}, Lcom/qq/jce/wup/UniPacket;->setEncodeName(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v5, v0}, Lcom/qq/jce/wup/UniPacket;->decode([B)V

    .line 244
    const-string v0, "RespondCustomSig"

    new-instance v6, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;

    invoke-direct {v6}, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;-><init>()V

    invoke-virtual {v5, v0, v6}, Lcom/qq/jce/wup/UniPacket;->getByClass(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/security/RespondCustomSig;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v0

    .line 249
    :cond_7
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvChangeTokenResp(IILjava/lang/String;Lcom/tencent/msf/service/protocol/security/RespondCustomSig;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 251
    goto :goto_0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    .line 535
    :catch_1
    move-exception v0

    .line 536
    const-string v1, "MSF.D.RespHandleUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handle resp msg error "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v8, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    move v7, v8

    .line 537
    goto/16 :goto_1

    .line 252
    :cond_8
    :try_start_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitPuzzleVerifyCodeTicket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_9

    .line 253
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 254
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 255
    goto/16 :goto_0

    .line 257
    :cond_9
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->submitVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_a

    .line 258
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 259
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 260
    goto/16 :goto_0

    .line 262
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->refreVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_b

    .line 263
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 264
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvLoginResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->delLoginedAccount:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_c

    .line 270
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 271
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onDelLoginedAccountResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->wt_name2uin:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_d

    .line 277
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 278
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onRecvChangeUinResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->onRecvVerifyCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_e

    .line 283
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    if-eqz v0, :cond_1e

    .line 284
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;->getVerifyCodeInfo(Lcom/tencent/qphone/base/remote/FromServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;

    move-result-object v0

    .line 285
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onReceVerifyCode(Lcom/tencent/mobileqq/msf/sdk/VerifyCodeInfo;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 287
    goto/16 :goto_0

    .line 334
    :cond_e
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v4, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportMsg:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v4, :cond_f

    .line 335
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    if-eqz v0, :cond_1e

    .line 336
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->serverInfoHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IServerInfoHandler;->onReportResp(IILjava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 337
    goto/16 :goto_0

    .line 350
    :cond_f
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getServerConfig:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_11

    .line 352
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    if-eqz v0, :cond_10

    .line 354
    :try_start_4
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_getServerConfig_type"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 356
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "to_getServerConfig_content"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 358
    invoke-static {p1}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    .line 359
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v0, v3}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->writeServerConfig(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_10
    :goto_3
    move v0, v8

    .line 365
    goto/16 :goto_0

    .line 360
    :catch_2
    move-exception v0

    .line 361
    :try_start_5
    const-string v1, "MSF.D.RespHandleUtil"

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "write config error "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 374
    :cond_11
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_12

    .line 376
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_1e

    .line 377
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 378
    goto/16 :goto_0

    .line 382
    :cond_12
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->unRegisterPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_13

    .line 384
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_1e

    .line 386
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onUnRegisterPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 387
    goto/16 :goto_0

    .line 389
    :cond_13
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_14

    .line 391
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_1e

    .line 392
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onRegisterCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 393
    goto/16 :goto_0

    .line 395
    :cond_14
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->resetCmdCallback:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_15

    .line 397
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    if-eqz v0, :cond_1e

    .line 398
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->pushHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IPushHandler;->onResetCmdPushResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 399
    goto/16 :goto_0

    .line 401
    :cond_15
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_queryMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_16

    .line 402
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_1e

    .line 404
    const/4 v0, 0x0

    new-array v1, v0, [B
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 406
    :try_start_6
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 407
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    move-result v2

    .line 408
    :try_start_7
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_register_promptinfo"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_14

    move v1, v2

    .line 413
    :goto_4
    :try_start_8
    iget-object v2, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    invoke-interface {v2, v1, v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegQueryAccountResp(I[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 415
    goto/16 :goto_0

    .line 410
    :catch_3
    move-exception v0

    move v2, v7

    .line 411
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    move v1, v2

    goto :goto_4

    .line 416
    :cond_16
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitMobile:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_17

    .line 417
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_1e

    .line 419
    const/4 v0, 0x0

    new-array v2, v0, [B

    .line 420
    const/4 v0, 0x0

    new-array v1, v0, [B
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    .line 422
    :try_start_9
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 423
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_register_resultcode"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-result v3

    .line 424
    :try_start_a
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v4, "resp_register_promptinfo"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_12

    .line 425
    :try_start_b
    const-string v1, "to_register_cr_mobile"

    const/4 v4, 0x0

    new-array v4, v4, [B

    invoke-virtual {p2, v1, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_13

    move v2, v3

    :goto_6
    move-object v3, v1

    move v1, v2

    move-object v2, v0

    .line 431
    :goto_7
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterCommitMobileResp(I[B[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 433
    goto/16 :goto_0

    .line 428
    :catch_4
    move-exception v0

    move v3, v7

    .line 429
    :goto_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v9, v1

    move v1, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_7

    .line 434
    :cond_17
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_reSendSms:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_18

    .line 435
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_1e

    .line 439
    const/4 v0, 0x0

    new-array v1, v0, [B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1

    .line 441
    :try_start_d
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 442
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    move-result v3

    .line 443
    :try_start_e
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_f

    .line 444
    :try_start_f
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shNextResendTime"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_10

    move-result v2

    .line 445
    :try_start_10
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v4, "resp_register_shTotalTimeOver"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_11

    move-result v1

    :goto_9
    move v4, v1

    move v1, v3

    move v3, v2

    move-object v2, v0

    .line 450
    :goto_a
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterSendResendSmsreqResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 452
    goto/16 :goto_0

    .line 447
    :catch_5
    move-exception v0

    move v2, v7

    move v3, v7

    .line 448
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v7

    move-object v9, v1

    move v1, v3

    move v3, v2

    move-object v2, v9

    goto :goto_a

    .line 453
    :cond_18
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitSmsCode:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_1a

    .line 454
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_1

    if-eqz v0, :cond_1e

    .line 457
    :try_start_12
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 458
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v1, "resp_register_resultcode"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_6

    move-result v0

    .line 463
    :goto_c
    :try_start_13
    iget-object v1, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    invoke-interface {v1, v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterCommitSmsCodeResp(ILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 465
    goto/16 :goto_0

    .line 460
    :catch_6
    move-exception v0

    .line 461
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_19
    move v0, v7

    goto :goto_c

    .line 466
    :cond_1a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_commitPass:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_1b

    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_1e

    .line 469
    const-string v1, ""

    .line 470
    const/4 v0, 0x0

    new-array v2, v0, [B
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_1

    .line 472
    :try_start_14
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_20

    .line 473
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v3, "resp_register_resultcode"

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_7

    move-result v3

    .line 474
    :try_start_15
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v4, "resp_register_uin"

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_d

    .line 475
    :try_start_16
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v4, "resp_register_contactssig"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    check-cast v1, [B
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e

    move v2, v3

    :goto_d
    move-object v3, v1

    move v1, v2

    move-object v2, v0

    .line 480
    :goto_e
    :try_start_17
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object v4, p1

    move-object v5, p2

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterCommitPassResp(ILjava/lang/String;[BLcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 482
    goto/16 :goto_0

    .line 477
    :catch_7
    move-exception v0

    move v3, v7

    .line 478
    :goto_f
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v9, v2

    move-object v2, v1

    move v1, v3

    move-object v3, v9

    goto :goto_e

    .line 483
    :cond_1b
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->regUin_querySmsStat:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_1c

    .line 484
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    if-eqz v0, :cond_1e

    .line 488
    const/4 v0, 0x0

    new-array v1, v0, [B
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_1

    .line 490
    :try_start_18
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 491
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_resultcode"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_8

    move-result v3

    .line 492
    :try_start_19
    iget-object v0, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_promptinfo"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_a

    .line 493
    :try_start_1a
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v2, "resp_register_shNextResendTime"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_b

    move-result v2

    .line 494
    :try_start_1b
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/FromServiceMsg;->attributes:Ljava/util/HashMap;

    const-string v4, "resp_register_shTotalTimeOver"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_c

    move-result v1

    :goto_10
    move v4, v1

    move v1, v3

    move v3, v2

    move-object v2, v0

    .line 499
    :goto_11
    :try_start_1c
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->registerUinHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;

    move-object v5, p1

    move-object v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mobileqq/msf/sdk/handler/IRegisterUinHandler;->onRegisterQuerySmsStatResp(I[BIILcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    move v0, v8

    .line 501
    goto/16 :goto_0

    .line 496
    :catch_8
    move-exception v0

    move v2, v7

    move v3, v7

    .line 497
    :goto_12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move v4, v7

    move-object v9, v1

    move v1, v3

    move v3, v2

    move-object v2, v9

    goto :goto_11

    .line 502
    :cond_1c
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->getKey:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    if-ne v0, v1, :cond_1e

    .line 503
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1

    if-eqz v0, :cond_1e

    .line 505
    :try_start_1d
    iget-object v0, p0, Lcom/tencent/mobileqq/msf/sdk/MsfRespHandleUtil;->authHandler:Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mobileqq/msf/sdk/handler/IAuthHandler;->onGetKeyResp(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_9

    :goto_13
    move v0, v8

    .line 510
    goto/16 :goto_0

    .line 506
    :catch_9
    move-exception v0

    .line 507
    :try_start_1e
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1

    goto :goto_13

    :cond_1d
    move v7, v0

    .line 534
    goto/16 :goto_1

    .line 496
    :catch_a
    move-exception v0

    move v2, v7

    goto :goto_12

    :catch_b
    move-exception v1

    move v2, v7

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto :goto_12

    :catch_c
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto :goto_12

    .line 477
    :catch_d
    move-exception v0

    goto/16 :goto_f

    :catch_e
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_f

    .line 447
    :catch_f
    move-exception v0

    move v2, v7

    goto/16 :goto_b

    :catch_10
    move-exception v1

    move v2, v7

    move-object v9, v0

    move-object v0, v1

    move-object v1, v9

    goto/16 :goto_b

    :catch_11
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_b

    .line 428
    :catch_12
    move-exception v0

    goto/16 :goto_8

    :catch_13
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_8

    .line 410
    :catch_14
    move-exception v0

    goto/16 :goto_5

    :cond_1e
    move v0, v7

    goto/16 :goto_0

    :cond_1f
    move-object v0, v1

    move v2, v7

    move v3, v7

    move v1, v7

    goto :goto_10

    :cond_20
    move-object v0, v1

    move-object v1, v2

    move v2, v7

    goto/16 :goto_d

    :cond_21
    move-object v0, v1

    move v2, v7

    move v3, v7

    move v1, v7

    goto/16 :goto_9

    :cond_22
    move-object v0, v1

    move-object v1, v2

    move v2, v7

    goto/16 :goto_6

    :cond_23
    move-object v0, v1

    move v1, v7

    goto/16 :goto_4
.end method
