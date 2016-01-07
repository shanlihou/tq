.class public Lcom/tencent/mobileqq/app/PrinterStatusHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field private static final a:Ljava/lang/String; = "dataline.Printer"

.field private static final b:Ljava/lang/String; = "printer"


# instance fields
.field private a:I

.field private a:Lcom/tencent/mobileqq/app/MessageObserver;

.field private a:Lcom/tencent/mobileqq/app/RegisterProxySvcPackObserver;

.field private a:Ljava/util/Timer;

.field private a:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 28
    iput-boolean v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Z

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    .line 31
    iput v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:I

    .line 207
    new-instance v0, Lkvi;

    invoke-direct {v0, p0}, Lkvi;-><init>(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 214
    new-instance v0, Lkvj;

    invoke-direct {v0, p0}, Lkvj;-><init>(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Lcom/tencent/mobileqq/app/RegisterProxySvcPackObserver;

    .line 36
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Lcom/tencent/mobileqq/app/RegisterProxySvcPackObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 38
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a()V

    .line 39
    return-void
.end method

.method private a(ZJLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 11

    .prologue
    .line 105
    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v8

    .line 107
    iget-object v1, v8, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "SEND_MSG_CMD_MSG_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 108
    iget-object v1, v8, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ROUNTING_TYPE"

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 109
    iget-object v1, v8, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ISFROM_DATALINE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 110
    iget-object v1, v8, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_CMD"

    move/from16 v0, p7

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    const-string v1, "cookie"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    const-string v1, "sendFromNative"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    iget-object v1, v8, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v9

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v5

    .line 117
    new-instance v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;

    invoke-direct {v4}, Lcom/tencent/mobileqq/service/message/TransMsgContext;-><init>()V

    .line 118
    move/from16 v0, p6

    iput v0, v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    .line 119
    move-object/from16 v0, p8

    iput-object v0, v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    .line 120
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0xd

    invoke-static {v9, v10}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v7

    move-object v3, p4

    invoke-static/range {v1 .. v7}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v1

    .line 122
    new-instance v2, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 123
    const/4 v3, 0x1

    .line 125
    iget-object v4, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 126
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 127
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 128
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 129
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v3, v3, Ltencent/im/msg/im_msg_head$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 131
    new-instance v2, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 132
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v4, 0x3e9

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 133
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 134
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$InstInfo;->enum_device_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 135
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 136
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iput-object v2, v3, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    .line 138
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg_head$InstCtrl;->setHasFlag(Z)V

    .line 140
    invoke-virtual {v1}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 141
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 142
    return-object v8
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    return-object v0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/PrinterStatusHandler;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    return-object p1
.end method


# virtual methods
.method public a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 11

    .prologue
    .line 101
    const/4 v1, 0x1

    move-object v0, p0

    move-wide v2, p1

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(ZJLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    return-object v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 204
    const-class v0, Lcom/tencent/mobileqq/app/DataLineObserver;

    return-object v0
.end method

.method public a()V
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 62
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;

    .line 63
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->a()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/RegisterProxySvcPackHandler;->h()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 64
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    if-nez v0, :cond_0

    .line 66
    new-instance v0, Lkvg;

    invoke-direct {v0, p0}, Lkvg;-><init>(Lcom/tencent/mobileqq/app/PrinterStatusHandler;)V

    .line 77
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    .line 78
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    const-wide/16 v2, 0x7530

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 81
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;-><init>()V

    .line 82
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->str_service:Lcom/tencent/mobileqq/pb/PBStringField;

    const-string v2, "printer"

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 83
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->uint32_CMD:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 85
    iget v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:I

    .line 86
    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    .line 88
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x9/C2CType0x211_SubC2CType0x9$MsgBody;->toByteArray()[B

    move-result-object v7

    .line 91
    iget v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:I

    int-to-long v1, v0

    const/16 v4, 0x211

    const/16 v5, 0x9

    const/16 v6, 0x3fd

    const-wide/16 v8, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 98
    :cond_0
    :goto_0
    return-void

    .line 95
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Z

    .line 96
    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 147
    const-string v0, "MessageSvc.PbSendMsg"

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    const-string v0, "dataline.Printer"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cmdfilter error="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 170
    :cond_0
    :goto_0
    return-void

    .line 155
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 156
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    .line 160
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 161
    new-instance v0, Lkvh;

    invoke-direct {v0, p0, p1, p2, p3}, Lkvh;-><init>(Lcom/tencent/mobileqq/app/PrinterStatusHandler;Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 168
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 56
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Ljava/util/Timer;

    .line 58
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Z

    .line 59
    return-void
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Z

    return v0
.end method

.method public b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 173
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    const-string v0, "dataline.Printer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "received a cmd="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 178
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ROUNTING_TYPE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 179
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 180
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ISFROM_DATALINE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 181
    if-nez v0, :cond_2

    .line 200
    :cond_1
    :goto_0
    return-void

    .line 188
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_1

    .line 189
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "DATALINE_TRYINDEX"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 192
    const-string v1, "dataline.Printer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<PbSendMsg><R><---handle0x211C2CMessageError, retry = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 194
    :cond_3
    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    .line 195
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "DATALINE_TRYINDEX"

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/PrinterStatusHandler;->a:Lcom/tencent/mobileqq/app/MessageObserver;

    .line 47
    :cond_0
    return-void
.end method
