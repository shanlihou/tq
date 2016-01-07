.class public Lcom/tencent/device/file/DevAudioMsgProcessor;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgProcessor;


# static fields
.field private static final a:Ljava/lang/String; = "DeviceAudioMsg"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;J)Lcom/tencent/mobileqq/data/MessageRecord;
    .locals 6

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 29
    new-array v0, v5, [B

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v4, "utf-8"

    invoke-static {v1, v0, v3, v5, v4}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(I[BIILjava/lang/String;)V

    .line 31
    invoke-static {p0, p3, p4, p2}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;I)Lcom/tencent/mobileqq/data/MessageForPtt;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 33
    iput-object p1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 34
    const-wide/16 v4, -0x3

    iput-wide v4, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 35
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 36
    invoke-static {p2}, Lcom/tencent/mobileqq/stt/SttManager;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    :goto_0
    iput v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 39
    iput v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 40
    iput-boolean v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->c2cViaOffline:Z

    .line 41
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 42
    iput v2, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 43
    iput-boolean v3, v0, Lcom/tencent/device/msg/data/MessageForDevPtt;->isread:Z

    .line 44
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 48
    return-object v0

    :cond_0
    move v1, v3

    .line 36
    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 6

    .prologue
    .line 53
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_1

    .line 55
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 57
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 58
    if-eqz v1, :cond_0

    invoke-virtual {v1, p2, p3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(J)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 59
    const/4 v0, 0x0

    invoke-virtual {v1, p2, p3, p1, v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;I)I

    move-result v0

    .line 60
    int-to-long v0, v0

    .line 71
    :goto_0
    return-wide v0

    .line 63
    :cond_0
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 64
    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    const/4 v3, 0x0

    move-object v1, p1

    move-wide v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    iget-wide v0, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    goto :goto_0

    .line 71
    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 9

    .prologue
    const/4 v8, 0x3

    const/4 v3, 0x1

    const/16 v7, -0x1195

    const/4 v4, 0x0

    .line 106
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 107
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 108
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    invoke-static {v7}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 110
    new-array v2, v8, [B

    .line 111
    iget-object v5, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "utf-8"

    invoke-static {v5, v2, v4, v8, v6}, Lcom/tencent/mobileqq/utils/httputils/PkgTools;->a(I[BIILjava/lang/String;)V

    .line 112
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 113
    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 114
    invoke-static {v4}, Lcom/tencent/mobileqq/stt/SttManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v0}, Lcom/tencent/mobileqq/stt/SttManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    :goto_0
    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 117
    iput v4, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 118
    iput-boolean v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->c2cViaOffline:Z

    .line 119
    iput v7, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgtype:I

    .line 120
    const/16 v2, 0x251d

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    .line 121
    iput v4, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 122
    iput-boolean v4, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->isread:Z

    .line 123
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->selfuin:Ljava/lang/String;

    .line 124
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->senderuin:Ljava/lang/String;

    .line 125
    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v2, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->time:J

    .line 127
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 128
    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSessionId:J

    .line 129
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 130
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 131
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 133
    :cond_0
    return-void

    :cond_1
    move v2, v4

    .line 114
    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V
    .locals 8

    .prologue
    .line 137
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 138
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 139
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 140
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v7

    .line 141
    if-nez v7, :cond_1

    .line 158
    :cond_0
    :goto_0
    return-void

    .line 144
    :cond_1
    instance-of v1, v7, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_0

    move-object v6, v7

    .line 145
    check-cast v6, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 146
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v1, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSessionId:J

    .line 147
    invoke-virtual {v6}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    move-object v1, p2

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    .line 152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 153
    const-string v0, "DeviceAudioMsg"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updatemsg msg.uniseq:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ===> filesize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, v6, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V
    .locals 6

    .prologue
    .line 76
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 77
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 78
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 79
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    invoke-virtual {v1, p2, p5, p3, p4}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v2

    .line 80
    if-nez v2, :cond_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 83
    :cond_1
    instance-of v1, v2, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_0

    move-object v1, v2

    .line 84
    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 85
    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 86
    const/4 v3, 0x2

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 87
    const/4 v3, 0x1

    iput v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 88
    if-eqz p6, :cond_2

    .line 89
    iget-wide v3, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 90
    const v3, 0x8002

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    .line 95
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 96
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 99
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-wide v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    move-object v1, p2

    move v2, p5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto :goto_0

    .line 92
    :cond_2
    const-wide/16 v3, -0x1

    iput-wide v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 93
    const v3, 0x8000

    iput v3, v2, Lcom/tencent/mobileqq/data/MessageRecord;->extraflag:I

    goto :goto_1
.end method
