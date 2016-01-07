.class public Lcom/tencent/mobileqq/msf/service/e;
.super Ljava/lang/Object;
.source "MsfServiceReqHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mobileqq/msf/service/e$1;
    }
.end annotation


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, "MSF.S.ReqHandler"

    sput-object v0, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 572
    return-void
.end method

.method public static a([BIJ)V
    .locals 3

    .prologue
    .line 576
    const/16 v0, 0x18

    shr-long v0, p2, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    aput-byte v0, p0, p1

    .line 577
    add-int/lit8 v0, p1, 0x1

    const/16 v1, 0x10

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 578
    add-int/lit8 v0, p1, 0x2

    const/16 v1, 0x8

    shr-long v1, p2, v1

    long-to-int v1, v1

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 579
    add-int/lit8 v0, p1, 0x3

    long-to-int v1, p2

    int-to-byte v1, v1

    aput-byte v1, p0, v0

    .line 580
    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)V
    .locals 10

    .prologue
    .line 45
    if-nez p2, :cond_1

    .line 574
    :cond_0
    :goto_0
    return-void

    .line 50
    :cond_1
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v1, "LongConn.OffPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "ImgStore.GroupPicUp"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 54
    :cond_2
    sget-object v1, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleMsfRequest."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getStringForLog()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 60
    :cond_3
    :goto_1
    const-string v1, "__timestamp_app2msf"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    const-string v2, "RegPrxySvc.infoLogin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 65
    sget-boolean v1, Lcom/tencent/mobileqq/msf/core/push/f;->q:Z

    if-nez v1, :cond_5

    .line 68
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 70
    sget-object v1, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "get infoLogin, but not register push, register now"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 72
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 73
    if-eqz v1, :cond_8

    .line 76
    new-instance v2, Lcom/tencent/qphone/base/remote/ToServiceMsg;

    const-string v3, ""

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v4

    const-string v5, "push.register"

    invoke-direct {v2, v3, v4, v5}, Lcom/tencent/qphone/base/remote/ToServiceMsg;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    sget-object v3, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->registerPush:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setMsfCommand(Lcom/tencent/mobileqq/msf/sdk/MsfCommand;)V

    .line 78
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setAppId(I)V

    .line 79
    const-wide/16 v3, 0x7530

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 80
    invoke-static {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfSdkUtils;->addToMsgProcessName(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 81
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    iget-object v3, v3, Lcom/tencent/mobileqq/msf/core/push/f;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/msf/core/push/a;

    .line 82
    if-eqz v1, :cond_7

    .line 84
    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/push/a;->k:Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    .line 85
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/m;->g:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/m;)V

    .line 113
    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/mobileqq/msf/service/e$1;->a:[I

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 571
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 56
    :cond_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getMsfCommand()Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    move-result-object v1

    sget-object v2, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->reportSocket:Lcom/tencent/mobileqq/msf/sdk/MsfCommand;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/msf/sdk/MsfCommand;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 58
    sget-object v1, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recv "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " req:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 89
    :cond_7
    sget-object v1, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v3, 0x1

    const-string v4, "AppPushInfo not find can not register"

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 90
    new-instance v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;

    invoke-direct {v1}, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;-><init>()V

    .line 91
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 92
    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    const-wide/16 v4, 0x2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    const-wide/16 v4, 0x4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 95
    iput-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->pushIds:Ljava/util/ArrayList;

    .line 96
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->uin:Ljava/lang/String;

    .line 97
    const/16 v3, 0xb

    iput v3, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iStatus:I

    .line 98
    const/4 v3, 0x0

    iput-byte v3, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikPC:B

    .line 99
    const/4 v3, 0x0

    iput-byte v3, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->bKikWeak:B

    .line 100
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->timeStamp:J

    .line 101
    const-wide/16 v3, 0x0

    iput-wide v3, v1, Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;->iLargeSeq:J

    .line 102
    invoke-static {v2, v1}, Lcom/tencent/mobileqq/msf/sdk/l;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/sdk/PushRegisterInfo;)V

    .line 103
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    iget-object v1, v1, Lcom/tencent/mobileqq/msf/core/MsfCore;->pushManager:Lcom/tencent/mobileqq/msf/core/push/f;

    sget-object v3, Lcom/tencent/mobileqq/msf/core/push/m;->h:Lcom/tencent/mobileqq/msf/core/push/m;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/push/f;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/mobileqq/msf/core/push/m;)V

    goto/16 :goto_2

    .line 108
    :cond_8
    sget-object v1, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v2, 0x1

    const-string v3, "qqprocessName not find can not register"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 116
    :pswitch_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "intent_bindServiceInfo"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;

    .line 118
    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getProcessName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getBootBoradcastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/qphone/base/remote/MsfServiceBindInfo;->getMsfServiceCallbacker()Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v3

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;I)V

    .line 121
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->initAppProMsg(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 125
    :pswitch_1
    const-string v1, "k_event"

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 126
    const-string v2, "k_arg0"

    invoke-virtual {p2, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 127
    const-string v4, "k_arg1"

    invoke-virtual {p2, v4}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 128
    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;IJJ)V

    goto/16 :goto_0

    .line 131
    :pswitch_2
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/msf/core/b/c;->a()V

    .line 132
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 133
    iget-object v2, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "to_stop_wake_process"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 134
    iget-object v1, p2, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "to_stop_wake_process"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 136
    :cond_9
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    .line 139
    :pswitch_3
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-virtual {v0, p2, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->login(Lcom/tencent/qphone/base/remote/ToServiceMsg;II[B)I

    goto/16 :goto_0

    .line 142
    :pswitch_4
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->ChangeUinLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 148
    :pswitch_5
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->changeTokenAfterLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;Z)I

    goto/16 :goto_0

    .line 151
    :pswitch_6
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->syncDelAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Z

    .line 152
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 153
    const-string v2, "resp_simpleAccount_uin"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 155
    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 164
    :pswitch_7
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->submitVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 167
    :pswitch_8
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreVerifycode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 170
    :pswitch_9
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->submitPuzzleVerifyCodeTicket(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 173
    :pswitch_a
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v0

    .line 174
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 175
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    const-string v2, "NotifyReLogin"

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreshWebviewTickets(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 184
    :pswitch_b
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->registerPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 188
    :pswitch_c
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->unRegisterPush(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 192
    :pswitch_d
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->registerCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 196
    :pswitch_e
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->unRegisterCmdCall(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 199
    :pswitch_f
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/sdk/l;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/mobileqq/msf/sdk/k;

    move-result-object v0

    .line 200
    iget-object v1, v0, Lcom/tencent/mobileqq/msf/sdk/k;->b:Ljava/lang/String;

    iget-object v2, v0, Lcom/tencent/mobileqq/msf/sdk/k;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAppId()I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/qphone/base/remote/IMsfServiceCallbacker;I)V

    .line 202
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->proxyRegister(Lcom/tencent/mobileqq/msf/sdk/k;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 205
    :pswitch_10
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 206
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/service/c;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 207
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->proxyUnRegister(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 209
    :cond_a
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 210
    const/16 v2, 0x3f3

    const-string v3, "can not unregister by proxy."

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setBusinessFail(ILjava/lang/String;)V

    .line 211
    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 219
    :pswitch_11
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->report(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 233
    :pswitch_12
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p1, p2, p3}, Lcom/tencent/mobileqq/msf/core/MsfCore;->handleGetAccountKey(Landroid/content/Context;Lcom/tencent/qphone/base/remote/ToServiceMsg;I)Ljava/lang/String;

    move-result-object v1

    .line 234
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 235
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 237
    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 240
    :pswitch_13
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    .line 241
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/msf/core/auth/h;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 242
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 243
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v3

    const-string v4, "keyMap"

    invoke-virtual {v3, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 245
    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 249
    :pswitch_14
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->syncGetServerConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Ljava/lang/String;

    move-result-object v2

    .line 250
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v3

    .line 251
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v4, "to_getServerConfig_type"

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 252
    const-string v4, "to_getServerConfig_type"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v4, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    const-string v1, "to_getServerConfig_content"

    invoke-virtual {v3, v1, v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    invoke-virtual {v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 255
    invoke-static {v0, p2, v3}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 258
    :pswitch_15
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getPluginConfig(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 265
    :pswitch_16
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 268
    :pswitch_17
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 271
    :pswitch_18
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 274
    :pswitch_19
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 277
    :pswitch_1a
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 280
    :pswitch_1b
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getWtLoginCenter()Lcom/tencent/mobileqq/msf/core/auth/h;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/auth/h;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 283
    :pswitch_1c
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->suspend()V

    goto/16 :goto_0

    .line 286
    :pswitch_1d
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->resume()V

    goto/16 :goto_0

    .line 289
    :pswitch_1e
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "to_dataIncerment_app"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 290
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    const/4 v3, 0x1

    aget-object v0, v0, v3

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mobileqq/msf/core/b/i;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 293
    :pswitch_1f
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    check-cast v1, [Ljava/lang/String;

    .line 294
    invoke-static {v1}, Lcom/tencent/mobileqq/msf/core/b/i;->a([Ljava/lang/String;)[[J

    move-result-object v1

    .line 295
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 296
    const-string v3, "__base_tag_curentDay"

    const/4 v4, 0x0

    aget-object v4, v1, v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 297
    const-string v3, "__base_tag_curentMonth"

    const/4 v4, 0x1

    aget-object v1, v1, v4

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 299
    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 310
    :pswitch_20
    const-string v1, "dropped"

    .line 311
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 312
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 313
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 314
    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 317
    :pswitch_21
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    check-cast v0, [B

    .line 318
    new-instance v1, Lcom/qq/taf/jce/JceInputStream;

    invoke-direct {v1, v0}, Lcom/qq/taf/jce/JceInputStream;-><init>([B)V

    .line 319
    new-instance v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;

    invoke-direct {v9}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;-><init>()V

    .line 320
    invoke-virtual {v9, v1}, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->readFrom(Lcom/qq/taf/jce/JceInputStream;)V

    .line 321
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    iget-object v1, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->eventName:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isSucceed:Z

    iget-wide v3, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->elapse:J

    iget-wide v5, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->size:J

    iget-object v7, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->params:Ljava/util/Map;

    iget-boolean v8, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isRealTime:Z

    iget-boolean v9, v9, Lcom/tencent/mobileqq/msf/sdk/RdmReq;->isMerge:Z

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    goto/16 :goto_0

    .line 325
    :pswitch_22
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getNetFlowStore()Lcom/tencent/mobileqq/msf/core/b/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/b/c;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 335
    :pswitch_23
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->j()Ljava/lang/String;

    move-result-object v1

    .line 336
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v2

    .line 337
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 338
    invoke-virtual {v2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 339
    invoke-static {v0, p2, v2}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 342
    :pswitch_24
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 343
    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/msf/service/c;->b(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 347
    :pswitch_25
    const-string v0, "NetExceptionType"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 348
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 350
    const-string v1, "MSF.C.NetExceptionStat"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get a NetExceptionStatistics event value:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 352
    :cond_b
    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 355
    :pswitch_26
    sget-object v0, Lcom/tencent/mobileqq/msf/core/net/f$b;->a:Lcom/tencent/mobileqq/msf/core/net/f$b;

    .line 356
    invoke-static {v0}, Lcom/tencent/mobileqq/msf/core/net/f;->a(Lcom/tencent/mobileqq/msf/core/net/f$b;)V

    goto/16 :goto_0

    .line 363
    :pswitch_27
    const-string v0, "cmd"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 365
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;-><init>()V

    .line 366
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 367
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 368
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 372
    :try_start_0
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 380
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 381
    array-length v4, v3

    const/4 v5, 0x4

    if-gt v4, v5, :cond_c

    array-length v4, v3

    if-gtz v4, :cond_d

    .line 383
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SEND_WIRELESS_PSWREQ inetAddress error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 374
    :catch_0
    move-exception v0

    .line 376
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 387
    :cond_d
    const/4 v2, 0x0

    .line 388
    const/4 v4, 0x0

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 389
    const/4 v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    .line 390
    const/4 v4, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 391
    const/4 v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 393
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 395
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()[B

    move-result-object v2

    .line 396
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ksid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 397
    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->toByteArray()[B

    move-result-object v3

    .line 399
    array-length v4, v3

    int-to-long v4, v4

    .line 400
    long-to-int v6, v4

    add-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    .line 401
    const/4 v7, 0x0

    const-wide/16 v8, 0x4

    add-long/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mobileqq/msf/service/e;->a([BIJ)V

    .line 402
    const/4 v7, 0x0

    const/4 v8, 0x4

    long-to-int v4, v4

    invoke-static {v3, v7, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 403
    invoke-virtual {p2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 404
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_e

    .line 405
    sget-object v3, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WIRELESS_PSWREQ cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " time:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " uin:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ip:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/WirelessPsw$CWirelessPswReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ksid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 406
    :cond_e
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 411
    :pswitch_28
    const-string v0, "cmd"

    invoke-virtual {p2, v0}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 413
    new-instance v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;

    invoke-direct {v1}, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;-><init>()V

    .line 414
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 415
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v3, v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 416
    iget-object v2, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 420
    :try_start_1
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/s;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v2

    .line 428
    invoke-virtual {v2}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v3

    .line 429
    array-length v4, v3

    const/4 v5, 0x4

    if-gt v4, v5, :cond_f

    array-length v4, v3

    if-gtz v4, :cond_10

    .line 431
    :cond_f
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SEND_WIRELESS_PSWREQ inetAddress error :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 422
    :catch_1
    move-exception v0

    .line 424
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_0

    .line 436
    :cond_10
    const/4 v2, 0x0

    .line 437
    const/4 v4, 0x0

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x18

    or-int/2addr v2, v4

    .line 438
    const/4 v4, 0x1

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    .line 439
    const/4 v4, 0x2

    aget-byte v4, v3, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x8

    or-int/2addr v2, v4

    .line 440
    const/4 v4, 0x3

    aget-byte v3, v3, v4

    and-int/lit16 v3, v3, 0xff

    or-int/2addr v2, v3

    .line 442
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 443
    invoke-static {}, Lcom/tencent/mobileqq/msf/service/MsfService;->getCore()Lcom/tencent/mobileqq/msf/core/MsfCore;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getAccountCenter()Lcom/tencent/mobileqq/msf/core/auth/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/msf/core/auth/b;->f()[B

    move-result-object v2

    .line 444
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->ksid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 445
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->imei:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/k;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 446
    iget-object v3, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->guid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {}, Lcom/tencent/mobileqq/msf/core/auth/h;->a()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 447
    invoke-virtual {v1}, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->toByteArray()[B

    move-result-object v3

    .line 448
    array-length v4, v3

    int-to-long v4, v4

    .line 449
    long-to-int v6, v4

    add-int/lit8 v6, v6, 0x4

    new-array v6, v6, [B

    .line 450
    const/4 v7, 0x0

    const-wide/16 v8, 0x4

    add-long/2addr v8, v4

    invoke-static {v6, v7, v8, v9}, Lcom/tencent/mobileqq/msf/service/e;->a([BIJ)V

    .line 451
    const/4 v7, 0x0

    const/4 v8, 0x4

    long-to-int v4, v4

    invoke-static {v3, v7, v6, v8, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 452
    invoke-virtual {p2, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 453
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v3

    if-eqz v3, :cond_11

    .line 454
    sget-object v3, Lcom/tencent/mobileqq/msf/service/e;->a:Ljava/lang/String;

    const/4 v4, 0x4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "WIRELESS_MEIBAOREQ cmd:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " time:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " uin:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v5, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " ip:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v1, Lcom/tencent/msf/service/protocol/pb/WirelessMibao$CWirelessMibaoReq;->ip:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ksid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 455
    :cond_11
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    goto/16 :goto_0

    .line 459
    :pswitch_29
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStWithPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 462
    :pswitch_2a
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStWithoutPasswd(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 465
    :pswitch_2b
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckPictureAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 468
    :pswitch_2c
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RefreshPictureData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 471
    :pswitch_2d
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_VerifyCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 474
    :pswitch_2e
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CloseCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 477
    :pswitch_2f
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetA1WithA1(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 480
    :pswitch_30
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckDevLockStatus(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 483
    :pswitch_31
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_AskDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 486
    :pswitch_32
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckDevLockSms(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 489
    :pswitch_33
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CloseDevLock(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 492
    :pswitch_34
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_setRegDevLockFlag(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 495
    :pswitch_35
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_SetDevlockMobileType(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 498
    :pswitch_36
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RefreshSMSData(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 501
    :pswitch_37
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckSMSAndGetSt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 504
    :pswitch_38
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckSMSAndGetStExt(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 507
    :pswitch_39
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RegGetSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 510
    :pswitch_3a
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_CheckSMSVerifyLoginAccount(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 513
    :pswitch_3b
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_RefreshSMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 516
    :pswitch_3c
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_VerifySMSVerifyLoginCode(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 519
    :pswitch_3d
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->wt_GetStViaSMSVerifyLogin(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 522
    :pswitch_3e
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendSsoMsg(Lcom/tencent/qphone/base/remote/ToServiceMsg;)I

    .line 523
    const-string v0, "stype"

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 524
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 525
    const-string v1, "MsgType"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    const-string v1, "SharpType"

    invoke-virtual {v7, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->getStatReporter()Lcom/tencent/mobileqq/msf/core/b/m;

    move-result-object v0

    const-string v1, "dim.Msf.RecvVideoS2CACK"

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/msf/core/b/m;->a(Ljava/lang/String;ZJJLjava/util/Map;ZZ)V

    .line 528
    invoke-static {}, Lcom/tencent/mobileqq/msf/core/b/e;->a()Lcom/tencent/mobileqq/msf/core/b/e;

    move-result-object v0

    sget-object v1, Lcom/tencent/mobileqq/msf/core/b/e$a;->i:Lcom/tencent/mobileqq/msf/core/b/e$a;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getWupBuffer()[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/msf/core/b/e;->a(Lcom/tencent/mobileqq/msf/core/b/e$a;[BI)V

    goto/16 :goto_0

    .line 531
    :pswitch_3f
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v1

    .line 532
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v2, "src"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 533
    sget-object v2, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->startPCActivePolling(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 537
    :pswitch_40
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    .line 538
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 539
    sget-object v1, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->stopPCActivePolling(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 543
    :pswitch_41
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getUin()Ljava/lang/String;

    move-result-object v2

    .line 544
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "src"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 545
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->getAttributes()Ljava/util/HashMap;

    move-result-object v1

    const-string v3, "opened"

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 546
    sget-object v3, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/mobileqq/msf/core/MsfCore;->openUinPCActive(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_0

    .line 551
    :pswitch_42
    invoke-static {p2}, Lcom/tencent/mobileqq/msf/service/g;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;)Lcom/tencent/qphone/base/remote/FromServiceMsg;

    move-result-object v1

    .line 553
    const-string v2, "msf_con_erro"

    sget-object v3, Lcom/tencent/mobileqq/msf/core/net/h;->G:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    invoke-virtual {v1}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->setMsgSuccess()V

    .line 555
    invoke-static {v0, p2, v1}, Lcom/tencent/mobileqq/msf/service/c;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 559
    :pswitch_43
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/msf/core/MsfCore;->sendMsgSignal()V

    goto/16 :goto_0

    .line 563
    :pswitch_44
    sget-object v0, Lcom/tencent/mobileqq/msf/service/MsfService;->core:Lcom/tencent/mobileqq/msf/core/MsfCore;

    invoke-virtual {v0, p2}, Lcom/tencent/mobileqq/msf/core/MsfCore;->refreshDA2(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 567
    :pswitch_45
    invoke-static {v0, p2}, Lcom/tencent/mobileqq/msf/core/l;->a(Ljava/lang/String;Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto/16 :goto_0

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
    .end packed-switch

    .line 352
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_26
    .end packed-switch
.end method
