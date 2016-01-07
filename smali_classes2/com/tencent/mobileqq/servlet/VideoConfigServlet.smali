.class public Lcom/tencent/mobileqq/servlet/VideoConfigServlet;
.super Lmqq/app/MSFServlet;
.source "ProGuard"


# static fields
.field private static final a:I = 0x21


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Lmqq/app/MSFServlet;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method private a(Ljava/lang/String;)J
    .locals 6

    .prologue
    const-wide/16 v0, 0x0

    .line 182
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-gtz v2, :cond_1

    .line 195
    :cond_0
    :goto_0
    return-wide v0

    .line 187
    :cond_1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 188
    const-wide/16 v4, 0x2710

    cmp-long v4, v2, v4

    if-ltz v4, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 191
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method private a(LVideoSvrPack/VideoCallMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 200
    if-eqz p1, :cond_1

    iget-object v0, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    if-eqz v0, :cond_1

    .line 228
    iget-object v0, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    invoke-static {v0}, Lcom/tencent/av/config/ConfigSystemImpl;->a([B)[I

    move-result-object v3

    .line 229
    if-eqz v3, :cond_0

    .line 230
    new-instance v4, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    aget v5, v3, v2

    aget v6, v3, v1

    aget v0, v3, v7

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-direct {v4, v5, v6, v0}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;)V

    .line 232
    new-instance v4, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    aget v5, v3, v8

    const/4 v0, 0x4

    aget v6, v3, v0

    const/4 v0, 0x5

    aget v0, v3, v0

    if-ne v0, v1, :cond_3

    move v0, v1

    :goto_1
    invoke-direct {v4, v5, v6, v0}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;)V

    .line 234
    new-instance v4, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/4 v0, 0x6

    aget v5, v3, v0

    const/4 v0, 0x7

    aget v6, v3, v0

    const/16 v0, 0x8

    aget v0, v3, v0

    if-ne v0, v1, :cond_4

    move v0, v1

    :goto_2
    invoke-direct {v4, v5, v6, v0}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    invoke-static {v7, v4}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;)V

    .line 236
    new-instance v0, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;

    const/16 v4, 0x9

    aget v4, v3, v4

    const/16 v5, 0xa

    aget v5, v3, v5

    const/16 v6, 0xb

    aget v3, v3, v6

    if-ne v3, v1, :cond_5

    :goto_3
    invoke-direct {v0, v4, v5, v1}, Lcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;-><init>(IIZ)V

    invoke-static {v8, v0}, Lcom/tencent/mobileqq/utils/AudioHelper;->a(ILcom/tencent/mobileqq/utils/AudioHelper$AudioPlayerParameter;)V

    .line 240
    :cond_0
    sget v0, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    iget-object v2, p1, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    invoke-static {v0, v1, v2}, Lcom/tencent/av/config/ConfigSystemImpl;->a(Ljava/lang/String;Landroid/content/Context;[B)Z

    move-result v0

    .line 243
    if-eqz v0, :cond_1

    .line 244
    new-instance v0, Landroid/content/Intent;

    const-string v1, "tencent.video.q2v.UpdateConfig"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 245
    const-string v1, "uin"

    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v2

    invoke-virtual {v2}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 246
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmqq/app/MobileQQ;->sendBroadcast(Landroid/content/Intent;)V

    .line 249
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 230
    goto :goto_0

    :cond_3
    move v0, v2

    .line 232
    goto :goto_1

    :cond_4
    move v0, v2

    .line 234
    goto :goto_2

    :cond_5
    move v1, v2

    .line 236
    goto :goto_3
.end method


# virtual methods
.method public onReceive(Landroid/content/Intent;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    .line 40
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 41
    if-eqz p1, :cond_0

    .line 42
    const-string v1, "VideoCCSvc.Adaptation"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    const-string v1, "VideoCallMsg"

    new-instance v2, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v2}, LVideoSvrPack/VideoCallMsg;-><init>()V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->decodePacket([BLjava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LVideoSvrPack/VideoCallMsg;

    .line 47
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->a(LVideoSvrPack/VideoCallMsg;)V

    .line 48
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-string v0, "svenxu"

    const-string v1, "VideoConfigServlet receive resp: result = success"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    const-string v0, "svenxu"

    const-string v1, "VideoConfigServlet receive resp: result = failed"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 56
    :cond_2
    const-string v1, "OidbSvc.0x626"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 58
    const-string v0, "CMD_OIDB_0x626"

    const-string v1, "CMD_OIDB_0x626 onReceive"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    .line 61
    if-eqz v0, :cond_7

    .line 63
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x4

    .line 64
    new-array v1, v0, [B

    .line 65
    const/4 v2, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getWupBuffer()[B

    move-result-object v3

    const/4 v4, 0x4

    invoke-static {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BII)V

    .line 66
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 67
    invoke-virtual {v0, v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 68
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-eqz v1, :cond_5

    .line 69
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    const-string v1, "CMD_OIDB_0x626"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive uint32_result = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 89
    :catch_0
    move-exception v0

    .line 90
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    const-string v1, "CMD_OIDB_0x626"

    const-string v2, "CMD_OIDB_0x626 onReceive Exception!"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 73
    :cond_5
    :try_start_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    new-instance v1, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;-><init>()V

    .line 75
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 76
    iget-object v0, v1, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_RspBody;->msg_openid_rsp_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 77
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 78
    const-string v1, "CMD_OIDB_0x626"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CMD_OIDB_0x626 onReceive list = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 80
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-static {v0}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 83
    if-eqz v0, :cond_0

    .line 84
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 96
    :cond_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    const-string v0, "CMD_OIDB_0x626"

    const-string v1, "CMD_OIDB_0x626 onReceive not success!"

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public onSend(Landroid/content/Intent;Lmqq/app/Packet;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 107
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-string v0, "svenxu"

    const-string v1, "VideoConfigServlet send request."

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 111
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 112
    if-nez v0, :cond_2

    .line 179
    :cond_1
    :goto_0
    return-void

    .line 116
    :cond_2
    const-string v1, "reqType"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 118
    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    .line 119
    const-string v1, "MultiVideo"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 120
    const-string v1, "MultiVideoMsg"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 121
    const-string v1, "MultiVideo.c2s"

    invoke-virtual {p2, v1}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 122
    const-string v1, "remind_slown_network"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lmqq/app/Packet;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    new-instance v1, LSharpSvrPack/MultiVideoMsg;

    invoke-direct {v1}, LSharpSvrPack/MultiVideoMsg;-><init>()V

    .line 125
    const-string v2, "ver"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->ver:B

    .line 126
    const-string v2, "type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByte(Ljava/lang/String;)B

    move-result v2

    iput-byte v2, v1, LSharpSvrPack/MultiVideoMsg;->type:B

    .line 127
    const-string v2, "cscmd"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getShort(Ljava/lang/String;)S

    move-result v2

    iput-short v2, v1, LSharpSvrPack/MultiVideoMsg;->csCmd:S

    .line 128
    const-string v2, "from_uin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->a(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->from_uin:J

    .line 129
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 130
    const-string v3, "toUin"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    iput-object v2, v1, LSharpSvrPack/MultiVideoMsg;->to_uin:Ljava/util/ArrayList;

    .line 132
    const-string v2, "msg_time"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_time:J

    .line 133
    const-string v2, "msg_type"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_type:J

    .line 134
    const-string v2, "msg_seq"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_seq:J

    .line 135
    const-string v2, "msg_uid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, v1, LSharpSvrPack/MultiVideoMsg;->msg_uid:J

    .line 136
    const-string v2, "vMsg"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, LSharpSvrPack/MultiVideoMsg;->video_buff:[B

    .line 137
    const-string v0, "MultiVideoMsg"

    invoke-virtual {p2, v0, v1}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0

    .line 138
    :cond_3
    const/16 v2, 0xf

    if-ne v1, v2, :cond_5

    .line 139
    new-instance v4, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;-><init>()V

    .line 140
    const-string v1, "tinyid_list"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    move v2, v3

    .line 141
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v2, v1, :cond_4

    .line 142
    new-instance v5, Ltencent/im/oidb/cmd0x626/Oidb_0x626$TinyIDInfoReq;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$TinyIDInfoReq;-><init>()V

    .line 143
    iget-object v6, v5, Ltencent/im/oidb/cmd0x626/Oidb_0x626$TinyIDInfoReq;->uint64_tinyid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 144
    iget-object v1, v4, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;->msg_tinyid_req_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 141
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 146
    :cond_4
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 147
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_command:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x626

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 148
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_service_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 149
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x626/Oidb_0x626$Tiny2Open_ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 151
    invoke-virtual {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->toByteArray()[B

    move-result-object v0

    .line 152
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 153
    array-length v2, v0

    add-int/lit8 v2, v2, 0x4

    int-to-long v4, v2

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BIJ)V

    .line 154
    const/4 v2, 0x4

    array-length v3, v0

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a([BI[BI)V

    .line 155
    const-string v0, "OidbSvc.0x626"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 156
    invoke-virtual {p2, v1}, Lmqq/app/Packet;->putSendData([B)V

    .line 158
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 159
    const-string v0, "CMD_OIDB_0x626"

    const-string v1, "CMD_OIDB_0x626 onSend"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 163
    :cond_5
    const-string v0, "VideoSvc"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setServantName(Ljava/lang/String;)V

    .line 164
    const-string v0, "SendVideoMsg"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setFuncName(Ljava/lang/String;)V

    .line 165
    const-string v0, "VideoCCSvc.Adaptation"

    invoke-virtual {p2, v0}, Lmqq/app/Packet;->setSSOCommand(Ljava/lang/String;)V

    .line 167
    new-instance v0, LVideoSvrPack/VideoCallMsg;

    invoke-direct {v0}, LVideoSvrPack/VideoCallMsg;-><init>()V

    .line 168
    iput-byte v4, v0, LVideoSvrPack/VideoCallMsg;->ver:B

    .line 169
    iput-byte v4, v0, LVideoSvrPack/VideoCallMsg;->type:B

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v1

    invoke-virtual {v1}, Lmqq/app/AppRuntime;->getAccount()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, LVideoSvrPack/VideoCallMsg;->lUin:J

    .line 171
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LVideoSvrPack/VideoCallMsg;->lPeerUin:J

    .line 172
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v4, 0x3e8

    div-long/2addr v1, v4

    long-to-int v1, v1

    iput v1, v0, LVideoSvrPack/VideoCallMsg;->uDateTime:I

    .line 173
    iput-byte v3, v0, LVideoSvrPack/VideoCallMsg;->cVerifyType:B

    .line 174
    iput v3, v0, LVideoSvrPack/VideoCallMsg;->uSeqId:I

    .line 175
    iput v3, v0, LVideoSvrPack/VideoCallMsg;->uSessionId:I

    .line 176
    iget-wide v1, v0, LVideoSvrPack/VideoCallMsg;->lUin:J

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mobileqq/servlet/VideoConfigServlet;->getAppRuntime()Lmqq/app/AppRuntime;

    move-result-object v4

    invoke-virtual {v4}, Lmqq/app/AppRuntime;->getApplication()Lmqq/app/MobileQQ;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/av/config/ConfigSystemImpl;->a(JLjava/lang/String;Landroid/content/Context;)[B

    move-result-object v1

    iput-object v1, v0, LVideoSvrPack/VideoCallMsg;->vMsg:[B

    .line 177
    const-string v1, "VideoCallMsg"

    invoke-virtual {p2, v1, v0}, Lmqq/app/Packet;->addRequestPacket(Ljava/lang/String;Lcom/qq/taf/jce/JceStruct;)V

    goto/16 :goto_0
.end method
