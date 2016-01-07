.class public Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;
.super Lcom/tencent/common/app/BaseProtocolCoder;
.source "ProGuard"


# static fields
.field private static final a:I = 0xc8

.field private static final a:Ljava/lang/String; = "RegisterProxySvcPackService"

.field private static final a:[Ljava/lang/String;


# instance fields
.field private a:Lcom/tencent/mobileqq/app/QQAppInterface;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 30
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "RegPrxySvc"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Lcom/tencent/common/app/BaseProtocolCoder;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 36
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)LRegisterProxySvcPack/SvcRequestRegisterNew;
    .locals 11

    .prologue
    .line 87
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "requestOptional"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 88
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "type"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 89
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "endSeq"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    .line 90
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v5, "isGetPassword"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v5

    .line 92
    new-instance v6, LRegisterProxySvcPack/SvcRequestRegisterNew;

    invoke-direct {v6}, LRegisterProxySvcPack/SvcRequestRegisterNew;-><init>()V

    .line 93
    const/4 v0, 0x1

    iput-byte v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    .line 94
    iput-wide v1, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 95
    const/4 v0, 0x0

    iput-byte v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->cSubCmd:B

    .line 96
    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    .line 97
    const/4 v0, 0x1

    iput-byte v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    .line 98
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    const-string v0, "SvcRequestRegisterNew"

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", req.cOptGroupMsgFlag = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-byte v9, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->cOptGroupMsgFlag:B

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 103
    :cond_0
    const-wide/16 v7, 0x10

    and-long/2addr v7, v1

    const-wide/16 v9, 0x10

    cmp-long v0, v7, v9

    if-nez v0, :cond_1

    .line 104
    invoke-direct {p0}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a()Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    move-result-object v0

    iput-object v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->regist:Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    .line 108
    :cond_1
    const-wide/16 v7, 0x40

    and-long/2addr v7, v1

    const-wide/16 v9, 0x40

    cmp-long v0, v7, v9

    if-nez v0, :cond_2

    .line 109
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()LMessageSvcPack/SvcRequestGetMsgV2;

    move-result-object v0

    iput-object v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->c2cmsg:LMessageSvcPack/SvcRequestGetMsgV2;

    .line 110
    const-string v0, "req_PbOffMsg"

    iget-object v7, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/MessageHandler;->a()[B

    move-result-object v7

    invoke-virtual {p2, v0, v7}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 114
    :cond_2
    const-wide/16 v7, 0x4

    and-long/2addr v7, v1

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_3

    const-wide/16 v7, 0x80

    and-long/2addr v7, v1

    const-wide/16 v9, 0x80

    cmp-long v0, v7, v9

    if-nez v0, :cond_5

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x13

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/SaveTrafficHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/SaveTrafficHandler;->a()Z

    move-result v0

    .line 119
    const/4 v7, 0x3

    if-ne v3, v7, :cond_b

    if-eqz v0, :cond_b

    .line 120
    const/4 v7, 0x0

    iput-object v7, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    .line 121
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 122
    const-string v7, "SvcRequestRegisterNew"

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, ", SavaTrafficMode = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 128
    :cond_4
    :goto_0
    iget-object v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    if-nez v0, :cond_5

    .line 129
    iget-wide v7, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v9, -0x5

    and-long/2addr v7, v9

    iput-wide v7, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 130
    iget-wide v7, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v9, -0x81

    and-long/2addr v7, v9

    iput-wide v7, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 135
    :cond_5
    const-wide/16 v7, 0x8

    and-long/2addr v7, v1

    const-wide/16 v9, 0x8

    cmp-long v0, v7, v9

    if-eqz v0, :cond_6

    const-wide/16 v7, 0x100

    and-long v0, v1, v7

    const-wide/16 v7, 0x100

    cmp-long v0, v0, v7

    if-nez v0, :cond_7

    .line 138
    :cond_6
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 140
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    move-result-object v0

    iput-object v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->disgroupmsg:LRegisterProxySvcPack/SvcRequestPullDisGroupSeq;

    .line 154
    :cond_7
    :goto_1
    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    .line 156
    const/4 v0, 0x2

    iput-byte v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->cGroupMask:B

    .line 158
    :cond_8
    int-to-long v0, v4

    iput-wide v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->uEndSeq:J

    .line 159
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 160
    const-string v0, "RegisterProxySvcPackService"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "requestMsgRegister , type = "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " isGetPassword = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 171
    const-string v0, "SvcRequestRegisterNew"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cDisgroupMsgFilter:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->cDisgroupMsgFilter:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",NoticeEndSeq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " , ulRequestOptional : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 173
    :cond_a
    return-object v6

    .line 125
    :cond_b
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/MessageHandler;->a(I)LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    move-result-object v0

    iput-object v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->groupmsg:LMessageSvcPack/SvcRequestPullGroupMsgSeq;

    goto/16 :goto_0

    .line 143
    :cond_c
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/MessageHandler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/MessageHandler;->a()LMessageSvcPack/SvcRequestPullDisMsgSeq;

    move-result-object v0

    iput-object v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    .line 146
    iget-object v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->confmsg:LMessageSvcPack/SvcRequestPullDisMsgSeq;

    if-nez v0, :cond_7

    .line 147
    iget-wide v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v7, -0x9

    and-long/2addr v0, v7

    iput-wide v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 148
    iget-wide v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v7, -0x101

    and-long/2addr v0, v7

    iput-wide v0, v6, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    goto/16 :goto_1
.end method

.method private a()Lcom/tencent/msf/service/protocol/push/SvcReqRegister;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 178
    new-instance v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;-><init>()V

    .line 179
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lUin:J

    .line 181
    const-wide/16 v3, 0x7

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->lBid:J

    .line 182
    iput-byte v1, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->cConnType:B

    .line 183
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getOnlineStatus()Lmqq/app/AppRuntime$Status;

    move-result-object v0

    .line 184
    sget-object v3, Lobj;->a:[I

    invoke-virtual {v0}, Lmqq/app/AppRuntime$Status;->ordinal()I

    move-result v0

    aget v0, v3, v0

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    int-to-byte v0, v0

    iput-byte v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    .line 200
    iput-byte v1, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikWeak:B

    .line 201
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    sget-object v3, Lmqq/app/Constants$Key;->SvcRegister_timeStamp:Lmqq/app/Constants$Key;

    invoke-virtual {v3}, Lmqq/app/Constants$Key;->toString()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-interface {v0, v3, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    .line 203
    iget-object v0, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "GetFrdListReq_seq"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iLargeSeq:J

    .line 204
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    const-string v0, "Q.contacts."

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, " makeSvcReqRegisterPkg "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-byte v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->bKikPC:B

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->timeStamp:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 207
    :cond_0
    return-object v2

    .line 186
    :pswitch_0
    const/16 v0, 0xb

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto :goto_0

    .line 189
    :pswitch_1
    const/16 v0, 0x15

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto :goto_0

    .line 192
    :pswitch_2
    const/16 v0, 0x1f

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto/16 :goto_0

    .line 195
    :pswitch_3
    const/16 v0, 0x29

    iput v0, v2, Lcom/tencent/msf/service/protocol/push/SvcReqRegister;->iStatus:I

    goto/16 :goto_0

    :cond_1
    move v0, v1

    .line 199
    goto/16 :goto_1

    .line 184
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 240
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    .line 241
    const-string v1, "SvcRespParam"

    new-instance v2, LRegisterProxySvcPack/SvcRespParam;

    invoke-direct {v2}, LRegisterProxySvcPack/SvcRespParam;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/SvcRespParam;

    .line 244
    return-object v0
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 5

    .prologue
    .line 55
    const-string v0, "RegPrxySvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 56
    new-instance v0, LRegisterProxySvcPack/SvcRequestRegisterNew;

    invoke-direct {v0}, LRegisterProxySvcPack/SvcRequestRegisterNew;-><init>()V

    .line 57
    iget-wide v1, v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v3, 0x20

    or-long/2addr v1, v3

    iput-wide v1, v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    .line 58
    const-string v1, "req_OffMsg"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 59
    const/4 v0, 0x1

    return v0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 254
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    const-string v0, "RegisterProxySvcPackService"

    const/4 v1, 0x2

    const-string v3, "decodeSvcResponseIpwdStat() "

    invoke-static {v0, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 257
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v1

    .line 258
    const-string v0, "RespondHeader"

    new-instance v3, LIPwdPxyMQQ/RespondHeader;

    invoke-direct {v3}, LIPwdPxyMQQ/RespondHeader;-><init>()V

    invoke-virtual {p0, v1, v0, v3}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LIPwdPxyMQQ/RespondHeader;

    .line 261
    const-string v3, "RespondQueryIPwdStat"

    new-instance v4, LIPwdPxyMQQ/RespondQueryIPwdStat;

    invoke-direct {v4}, LIPwdPxyMQQ/RespondQueryIPwdStat;-><init>()V

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LIPwdPxyMQQ/RespondQueryIPwdStat;

    .line 264
    if-nez v0, :cond_2

    move-object v1, v2

    .line 270
    :cond_1
    :goto_0
    return-object v1

    .line 267
    :cond_2
    iget v0, v0, LIPwdPxyMQQ/RespondHeader;->result:I

    if-eqz v0, :cond_1

    move-object v1, v2

    .line 268
    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 3

    .prologue
    .line 62
    new-instance v0, LRegisterProxySvcPack/SvcRequestRegisterAndroid;

    invoke-direct {v0}, LRegisterProxySvcPack/SvcRequestRegisterAndroid;-><init>()V

    .line 63
    const-wide/16 v1, 0x1

    iput-wide v1, v0, LRegisterProxySvcPack/SvcRequestRegisterAndroid;->ulRequestOptional:J

    .line 69
    const-string v1, "RegisterProxySvcPack"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 70
    const-string v1, "OffLineMsg"

    invoke-virtual {p2, v1}, Lcom/qq/jce/wup/UniPacket;->setFuncName(Ljava/lang/String;)V

    .line 71
    const-string v1, "req_OffMsg"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x1

    return v0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 8

    .prologue
    const-wide/16 v6, 0x10

    const/4 v5, 0x2

    .line 280
    const/4 v0, 0x0

    .line 281
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "requestOptional"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 283
    and-long/2addr v1, v6

    cmp-long v1, v1, v6

    if-nez v1, :cond_0

    .line 284
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "SvcRespRegister"

    new-instance v2, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    invoke-direct {v2}, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;

    .line 288
    :cond_0
    if-eqz v0, :cond_2

    .line 289
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 290
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyInfoNew resp.strResult ="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/msf/service/protocol/push/SvcRespRegister;->strResult:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 297
    :cond_1
    :goto_0
    return-object v0

    .line 293
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 294
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyTroopMsg null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 4

    .prologue
    .line 76
    const-string v0, "RegPrxySvc"

    invoke-virtual {p2, v0}, Lcom/qq/jce/wup/UniPacket;->setServantName(Ljava/lang/String;)V

    .line 77
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)LRegisterProxySvcPack/SvcRequestRegisterNew;

    move-result-object v0

    .line 78
    const-string v1, "req_OffMsg"

    invoke-virtual {p2, v1, v0}, Lcom/qq/jce/wup/UniPacket;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    iget-wide v0, v0, LRegisterProxySvcPack/SvcRequestRegisterNew;->ulRequestOptional:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 82
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 302
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullGroupMsgSeq"

    new-instance v2, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    invoke-direct {v2}, LMessageSvcPack/SvcResponsePullGroupMsgSeq;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;

    .line 304
    if-eqz v0, :cond_1

    .line 305
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 306
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyTroopSeq cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, LMessageSvcPack/SvcResponsePullGroupMsgSeq;->cReplyCode:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 313
    :cond_0
    :goto_0
    return-object v0

    .line 309
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 310
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyTroopSeq null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 317
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "RegisterPushNotice"

    new-instance v2, LRegisterProxySvcPack/RegisterPushNotice;

    invoke-direct {v2}, LRegisterProxySvcPack/RegisterPushNotice;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/RegisterPushNotice;

    .line 319
    if-eqz v0, :cond_1

    .line 320
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 321
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyTroopSeq cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v0, LRegisterProxySvcPack/RegisterPushNotice;->ulTimeOutFlag:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 328
    :cond_0
    :goto_0
    return-object v0

    .line 324
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyTroopSeq null"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 333
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullDisMsgSeq"

    new-instance v2, LMessageSvcPack/SvcResponsePullDisMsgSeq;

    invoke-direct {v2}, LMessageSvcPack/SvcResponsePullDisMsgSeq;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponsePullDisMsgSeq;

    .line 335
    if-eqz v0, :cond_1

    .line 336
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 337
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyDisMsg cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, LMessageSvcPack/SvcResponsePullDisMsgSeq;->cReplyCode:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 340
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 341
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyDisMsg null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 349
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_PullDisGroupSeq"

    new-instance v2, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    invoke-direct {v2}, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;

    .line 351
    if-eqz v0, :cond_1

    .line 352
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    const-string v1, "RegisterProxySvcPackService"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "decodeRegisterProxyDisGroupSeq cReplyCode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-byte v3, v0, LRegisterProxySvcPack/SvcResponsePullDisGroupSeq;->cReplyCode:B

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 360
    :cond_0
    :goto_0
    return-object v0

    .line 356
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 357
    const-string v1, "RegisterProxySvcPackService"

    const-string v2, "decodeRegisterProxyDisGroupSeq null"

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 364
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "resp_GetMsgV2"

    new-instance v2, LMessageSvcPack/SvcResponseGetMsgV2;

    invoke-direct {v2}, LMessageSvcPack/SvcResponseGetMsgV2;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LMessageSvcPack/SvcResponseGetMsgV2;

    .line 366
    return-object v0
.end method


# virtual methods
.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 212
    const-string v1, "RegPrxySvc.infoAndroid"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 236
    :cond_0
    :goto_0
    return-object v0

    .line 214
    :cond_1
    const-string v1, "RegPrxySvc.PushParam"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 216
    :cond_2
    const-string v1, "RegPrxySvc.PbGetMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 218
    const-string v1, "RegPrxySvc.GetMsgV2"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 219
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 220
    :cond_3
    const-string v1, "RegPrxySvc.PullGroupMsgSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 221
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 222
    :cond_4
    const-string v1, "RegPrxySvc.PullDisMsgSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 223
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 224
    :cond_5
    const-string v1, "RegPrxySvc.PullDisGroupSeq"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 226
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 227
    :cond_6
    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    .line 229
    :cond_7
    const-string v1, "RegPrxySvc.NoticeEnd"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 230
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0

    .line 231
    :cond_8
    const-string v1, "RegPrxySvc.QueryIpwdStat"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 232
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)Ljava/lang/Object;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V
    .locals 0

    .prologue
    .line 396
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 384
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 0

    .prologue
    .line 372
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoAndroid"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    .line 51
    :goto_0
    return v0

    .line 43
    :cond_0
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.infoLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.getOffMsg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 47
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {p1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    const-string v1, "RegPrxySvc.getExtinfo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 49
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/qq/jce/wup/UniPacket;)Z

    move-result v0

    goto :goto_0

    .line 51
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 400
    sget-object v0, Lcom/tencent/mobileqq/service/RegisterProxySvcPack/RegisterProxySvcPackService;->a:[Ljava/lang/String;

    return-object v0
.end method
