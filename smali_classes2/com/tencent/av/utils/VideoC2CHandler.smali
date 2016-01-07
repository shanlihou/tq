.class public Lcom/tencent/av/utils/VideoC2CHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:I = 0x66

.field static a:Ljava/lang/String;


# instance fields
.field public a:J

.field public a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

.field public b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 33
    const-string v0, "VideoC2CHandler"

    sput-object v0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->b:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:J

    .line 39
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    .line 44
    return-void
.end method

.method private a(ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;
    .locals 7

    .prologue
    .line 71
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move v6, p6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mobileqq/service/message/MessageProtoCodec;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JI)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v0

    return-object v0
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;)V
    .locals 4

    .prologue
    .line 75
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 77
    iget-object v2, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_to_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 79
    :cond_0
    iget-wide v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 80
    iget-object v0, p1, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint64_room_id:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v1, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 82
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 83
    return-void
.end method


# virtual methods
.method public a(JILtencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 12

    .prologue
    .line 98
    .line 100
    invoke-virtual/range {p4 .. p4}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->toByteArray()[B

    move-result-object v9

    .line 101
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 102
    sget-object v2, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send0x211C2CQavMsg QavMsgRecord:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p5

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 104
    :cond_0
    iget-object v5, p0, Lcom/tencent/av/utils/VideoC2CHandler;->b:Ljava/lang/String;

    const/16 v6, 0x211

    const/16 v7, 0xb

    move-object v2, p0

    move-wide v3, p1

    move v8, p3

    move-wide/from16 v10, p5

    invoke-virtual/range {v2 .. v11}, Lcom/tencent/av/utils/VideoC2CHandler;->a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v2

    return-object v2
.end method

.method public a(JLjava/lang/String;III[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;
    .locals 11

    .prologue
    .line 108
    const-string v1, "MessageSvc.PbSendMsg"

    invoke-virtual {p0, v1}, Lcom/tencent/av/utils/VideoC2CHandler;->a(Ljava/lang/String;)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v10

    .line 110
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "SEND_MSG_CMD_MSG_TYPE"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 111
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ROUNTING_TYPE"

    const/16 v3, 0xd

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 112
    iget-object v1, v10, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ISFROM_QAV"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 113
    const-string v1, "cookie"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->addAttribute(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->b()J

    move-result-wide v7

    .line 116
    invoke-static {}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a()J

    move-result-wide v5

    .line 117
    new-instance v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;

    invoke-direct {v4}, Lcom/tencent/mobileqq/service/message/TransMsgContext;-><init>()V

    .line 118
    move/from16 v0, p5

    iput v0, v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:I

    .line 119
    move-object/from16 v0, p7

    iput-object v0, v4, Lcom/tencent/mobileqq/service/message/TransMsgContext;->a:[B

    .line 120
    const/16 v2, 0xd

    invoke-static {v7, v8}, Lcom/tencent/mobileqq/service/message/MessageUtils;->b(J)I

    move-result v7

    move-object v1, p0

    move-object v3, p3

    move-wide/from16 v8, p8

    invoke-direct/range {v1 .. v9}, Lcom/tencent/av/utils/VideoC2CHandler;->a(ILjava/lang/String;Lcom/tencent/mobileqq/service/message/TransMsgContext;JIJ)Lmsf/msgsvc/msg_svc$PbSendMsgReq;

    move-result-object v1

    .line 122
    new-instance v2, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v2}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 123
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 124
    iget-object v3, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 125
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 126
    iget-object v3, v1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v3, v3, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iget-object v3, v3, Ltencent/im/msg/im_msg_head$InstCtrl;->rpt_msg_send_to_inst:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 128
    new-instance v3, Ltencent/im/msg/im_msg_head$InstInfo;

    invoke-direct {v3}, Ltencent/im/msg/im_msg_head$InstInfo;-><init>()V

    .line 129
    iget-object v4, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_apppid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v5, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 130
    iget-object v2, v2, Ltencent/im/msg/im_msg_head$InstInfo;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v4, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 131
    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ltencent/im/msg/im_msg_head$InstInfo;->setHasFlag(Z)V

    .line 132
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    iput-object v3, v2, Ltencent/im/msg/im_msg_head$InstCtrl;->msg_from_inst:Ltencent/im/msg/im_msg_head$InstInfo;

    .line 133
    iget-object v2, v1, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->routing_head:Lmsf/msgsvc/msg_svc$RoutingHead;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$RoutingHead;->trans_0x211:Lmsf/msgsvc/msg_svc$Trans0x211;

    iget-object v2, v2, Lmsf/msgsvc/msg_svc$Trans0x211;->inst_ctrl:Ltencent/im/msg/im_msg_head$InstCtrl;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ltencent/im/msg/im_msg_head$InstCtrl;->setHasFlag(Z)V

    .line 135
    invoke-virtual {v1}, Lmsf/msgsvc/msg_svc$PbSendMsgReq;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->putWupBuffer([B)V

    .line 139
    invoke-virtual {p0, v10}, Lcom/tencent/av/utils/VideoC2CHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 140
    return-object v10
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x0

    return-object v0
.end method

.method public a()V
    .locals 7

    .prologue
    const-wide/16 v1, 0x1

    const/16 v3, 0x66

    .line 86
    new-instance v4, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;

    invoke-direct {v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-direct {p0, v0}, Lcom/tencent/av/utils/VideoC2CHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint32_body_type:Lcom/tencent/mobileqq/pb/PBEnumField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 90
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->uint32_session_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 91
    iget-object v0, v4, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->msg_msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    iget-object v5, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;

    invoke-virtual {v0, v5}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody$MsgHeader;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 92
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;->setHasFlag(Z)V

    move-object v0, p0

    move-wide v5, v1

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/av/utils/VideoC2CHandler;->a(JILtencent/im/s2c/msgtype0x211/submsgtype0xb/C2CType0x211_SubC2CType0xb$MsgBody;J)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    .line 95
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 61
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ljava/util/Set;

    .line 62
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ljava/util/Set;

    const-string v1, "MessageSvc.PbSendMsg"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/av/utils/VideoC2CHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 66
    const/4 v0, 0x1

    .line 67
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
