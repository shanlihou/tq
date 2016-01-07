.class public Lcom/tencent/device/file/DeviceAVFileMsgObserver;
.super Lcom/tencent/device/file/DeviceFileObserver;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String; = "smartdevice_ptt_channeltype"


# instance fields
.field a:Lcom/tencent/device/file/DevAudioMsgProcessor;

.field a:Lcom/tencent/device/file/DevVideoMsgProcessor;

.field private final a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

.field private final a:Ljava/util/ArrayList;

.field private a:Ljava/util/Set;

.field private a:Ljava/util/concurrent/ConcurrentHashMap;

.field private b:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 51
    const-class v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/16 v2, 0xa

    .line 78
    invoke-direct {p0}, Lcom/tencent/device/file/DeviceFileObserver;-><init>()V

    .line 83
    new-instance v0, Lfvk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfvk;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    .line 178
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/ArrayList;

    .line 180
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/Set;

    .line 181
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 79
    new-instance v0, Lcom/tencent/device/file/DevVideoMsgProcessor;

    invoke-direct {v0}, Lcom/tencent/device/file/DevVideoMsgProcessor;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevVideoMsgProcessor;

    .line 80
    new-instance v0, Lcom/tencent/device/file/DevAudioMsgProcessor;

    invoke-direct {v0}, Lcom/tencent/device/file/DevAudioMsgProcessor;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevAudioMsgProcessor;

    .line 81
    return-void
.end method

.method private a(JLjava/lang/String;JI)V
    .locals 9

    .prologue
    .line 235
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 236
    new-instance v0, Lfvm;

    const-string v6, ""

    const-wide/16 v7, 0x0

    move-object v1, p0

    move-object v2, p3

    move-wide v3, p4

    move v5, p6

    invoke-direct/range {v0 .. v8}, Lfvm;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Ljava/lang/String;JILjava/lang/String;J)V

    .line 237
    iget-object v1, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    :cond_0
    :goto_0
    return-void

    .line 239
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 240
    sget-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method private b(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 12

    .prologue
    const-wide/16 v8, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    .line 562
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfvm;

    .line 563
    if-nez v7, :cond_0

    .line 610
    :goto_0
    return-void

    .line 567
    :cond_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 568
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevVideoMsgProcessor;

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget-wide v3, v7, Lfvm;->a:J

    iget v5, v7, Lfvm;->a:I

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 575
    :cond_1
    :goto_1
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 576
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 577
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 578
    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 579
    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v1

    .line 581
    if-eqz v1, :cond_a

    .line 582
    iget v6, v1, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 585
    :goto_2
    if-eqz v1, :cond_9

    .line 586
    iget-wide v1, v1, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 589
    :goto_3
    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_6

    .line 590
    const-string v3, "Net_SendMsg_Audio"

    if-eqz p2, :cond_5

    move v5, v10

    :goto_4
    move v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    .line 595
    :cond_2
    :goto_5
    const-class v1, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 596
    if-eqz v0, :cond_3

    .line 597
    const/16 v1, 0x3f1

    invoke-virtual {v0, v1}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 602
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 603
    new-instance v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v2, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 604
    if-eqz p2, :cond_8

    const/16 v0, 0x3eb

    :goto_6
    iput v0, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 605
    iget-wide v3, v7, Lfvm;->a:J

    iput-wide v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 606
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 607
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0, v1, v8, v9}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 609
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 570
    :cond_4
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 571
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevAudioMsgProcessor;

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget-wide v3, v7, Lfvm;->a:J

    iget v5, v7, Lfvm;->a:I

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/file/DevAudioMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    goto/16 :goto_1

    :cond_5
    move v5, v11

    .line 590
    goto :goto_4

    .line 591
    :cond_6
    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_2

    .line 592
    const-string v3, "Net_SendMsg_Video"

    if-eqz p2, :cond_7

    move v5, v10

    :goto_7
    move v4, v10

    invoke-static/range {v0 .. v6}, Lcom/tencent/device/utils/SmartDeviceReport;->a(Lmqq/app/AppRuntime;JLjava/lang/String;III)V

    goto :goto_5

    :cond_7
    move v5, v11

    goto :goto_7

    .line 604
    :cond_8
    const/16 v0, 0x3ed

    goto :goto_6

    :cond_9
    move-wide v1, v8

    goto/16 :goto_3

    :cond_a
    move v6, v10

    goto/16 :goto_2
.end method

.method private c(Lcom/tencent/litetransfersdk/Session;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/16 v3, -0x1197

    const/4 v2, 0x0

    .line 385
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 386
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    move-object v7, v0

    .line 387
    check-cast v7, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 394
    invoke-static {v3}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;

    .line 395
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileName:Ljava/lang/String;

    .line 396
    iput v3, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msgtype:I

    .line 397
    const/16 v0, 0x251d

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->istroop:I

    .line 398
    iput v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->issend:I

    .line 399
    iput-boolean v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->isread:Z

    .line 400
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->selfuin:Ljava/lang/String;

    .line 401
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->senderuin:Ljava/lang/String;

    .line 402
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->frienduin:Ljava/lang/String;

    .line 403
    const-string v0, ""

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uuid:Ljava/lang/String;

    .line 405
    iput v9, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileFormat:I

    .line 406
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    long-to-int v0, v0

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    .line 410
    const/16 v0, 0x7d0

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    .line 411
    iput v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileProgress:I

    .line 412
    const/16 v0, 0x13

    iput v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileType:I

    .line 414
    const-wide/16 v0, 0x0

    iput-wide v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->lastModified:J

    .line 415
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->fileSessionId:J

    .line 416
    invoke-virtual {v8}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->msg:Ljava/lang/String;

    .line 417
    invoke-virtual {v8}, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->serial()V

    .line 419
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v3, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->frienduin:Ljava/lang/String;

    iget-wide v4, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uniseq:J

    iget v6, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->istroop:I

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a(JLjava/lang/String;JI)V

    .line 420
    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v8, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 422
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 423
    sget-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recievemsg msg.uniseq:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->uniseq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ===> filesize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileSize:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " fileStatus:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v8, Lcom/tencent/device/msg/data/MessageForDevShortVideo;->videoFileStatus:I

    invoke-static {v2}, Lcom/tencent/mobileqq/shortvideo/ShortVideoUtils;->b(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 430
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/device/JNICallCenter/DataPoint;)Ljava/lang/String;
    .locals 13

    .prologue
    const/4 v12, 0x2

    .line 258
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mValue:Ljava/lang/String;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 259
    const-string v1, "msg_time"

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v2

    .line 260
    const-string v1, "duration"

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 261
    const-string v1, "file_key"

    const-string v6, ""

    invoke-virtual {v0, v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 262
    const-string v1, "file_url"

    const-string v7, ""

    invoke-virtual {v0, v1, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 263
    const-string v1, "file_mini"

    const-string v8, ""

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 265
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 266
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_4

    .line 267
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 277
    sget-object v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v9, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "receive audiomsg length:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v9, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 279
    :cond_0
    const/16 v1, -0x1195

    invoke-static {v1}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 280
    const-string v9, ""

    iput-object v9, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 281
    const/4 v9, 0x1

    iput v9, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 282
    iput-object v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 283
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 284
    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 285
    iput-object v7, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    .line 292
    :cond_1
    :goto_0
    const/4 v6, 0x2

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->itemType:I

    .line 293
    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->sttAbility:I

    .line 294
    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->longPttVipFlag:I

    .line 295
    const/4 v6, 0x1

    iput-boolean v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->c2cViaOffline:Z

    .line 296
    const/16 v6, -0x1195

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgtype:I

    .line 297
    const/16 v6, 0x251d

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    .line 298
    const/4 v6, 0x0

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->issend:I

    .line 299
    const/4 v6, 0x0

    iput-boolean v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->isread:Z

    .line 300
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->selfuin:Ljava/lang/String;

    .line 301
    iget-wide v6, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->senderuin:Ljava/lang/String;

    .line 302
    iget-wide v6, p1, Lcom/tencent/device/JNICallCenter/DataPoint;->mDin:J

    invoke-static {v6, v7}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    .line 303
    iput-wide v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->time:J

    .line 305
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 306
    long-to-int v2, v4

    iput v2, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    .line 307
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 308
    sget-object v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "voiceLength onReceiveAudioMsg "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->voiceLength:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 310
    :cond_2
    invoke-virtual {v1}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 311
    const-string v2, "smartdevice_ptt_channeltype"

    iget v3, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/device/msg/data/MessageForDevPtt;->saveExtInfoToExtStr(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    .line 313
    iget-object v0, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 320
    :goto_1
    return-object v0

    .line 287
    :cond_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 288
    const/4 v6, 0x3

    iput v6, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    .line 289
    iput-object v8, v1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    sget-object v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getString from json error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v12, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 320
    :cond_4
    const-string v0, ""

    goto :goto_1
.end method

.method public a()V
    .locals 1

    .prologue
    .line 380
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 381
    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    .line 637
    if-nez p1, :cond_1

    .line 666
    :cond_0
    :goto_0
    return-void

    .line 639
    :cond_1
    const-string v0, "cookie"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 640
    const-string v1, "percent"

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    move-result v6

    .line 642
    new-instance v1, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 643
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 650
    iget-object v2, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfvm;

    .line 651
    if-eqz v7, :cond_0

    .line 653
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevAudioMsgProcessor;

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget-wide v3, v7, Lfvm;->a:J

    iget v5, v7, Lfvm;->a:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/file/DevAudioMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V

    .line 656
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 657
    new-instance v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v1, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 659
    const/16 v2, 0x3ea

    iput v2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 661
    iput v6, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    .line 662
    iget-wide v2, v7, Lfvm;->a:J

    iput-wide v2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 663
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 664
    iget-object v1, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0
.end method

.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 93
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    sget-object v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleMessage"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    iget-wide v4, v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " status "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "retCode "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvl;

    .line 100
    invoke-virtual {v0}, Lfvl;->a()Landroid/view/View;

    move-result-object v2

    .line 101
    invoke-virtual {v0}, Lfvl;->a()Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;

    move-result-object v3

    .line 103
    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    .line 105
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-interface {v3, v2, v0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;->a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;)V

    .line 97
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 109
    :cond_1
    iget-object v2, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/ArrayList;

    add-int/lit8 v0, v1, -0x1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v1, v0

    goto :goto_1

    .line 113
    :cond_2
    return-void
.end method

.method public a(Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;)V
    .locals 3

    .prologue
    .line 146
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvl;

    .line 148
    invoke-virtual {v0}, Lfvl;->a()Landroid/view/View;

    move-result-object v2

    .line 149
    if-ne v2, p1, :cond_0

    .line 151
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lfvl;->b:Ljava/lang/ref/WeakReference;

    .line 157
    :goto_0
    return-void

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/ArrayList;

    new-instance v1, Lfvl;

    invoke-direct {v1, p0, p1, p2}, Lfvl;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Landroid/view/View;Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/device/msg/data/MessageForDevPtt;)V
    .locals 10

    .prologue
    .line 326
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/Set;

    iget-wide v1, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 377
    :cond_0
    :goto_0
    return-void

    .line 331
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 333
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    sub-long v0, v2, v0

    .line 334
    const-wide/16 v2, 0xe10

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    .line 339
    :cond_2
    iget-object v0, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 343
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 344
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 347
    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/device/file/DeviceFileHandler;

    .line 356
    iget v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    if-nez v2, :cond_3

    .line 358
    :try_start_0
    const-string v2, "smartdevice_ptt_channeltype"

    invoke-virtual {p1, v2}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getExtInfoFromExtStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 363
    :cond_3
    :goto_1
    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->urlAtServer:Ljava/lang/String;

    iget v3, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->channeltype:I

    const/16 v4, 0x83c

    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/tencent/device/file/DeviceFileHandler;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J

    move-result-wide v0

    .line 365
    iget-object v2, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/Set;

    iget-wide v3, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 367
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    .line 368
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 369
    new-instance v0, Lfvm;

    iget-object v2, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->frienduin:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->uniseq:J

    iget v5, p1, Lcom/tencent/device/msg/data/MessageForDevPtt;->istroop:I

    const-string v6, ""

    const-wide/16 v7, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lfvm;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Ljava/lang/String;JILjava/lang/String;J)V

    .line 370
    iget-object v1, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 359
    :catch_0
    move-exception v2

    .line 360
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_1

    .line 372
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    sget-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "found resume"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 4

    .prologue
    .line 434
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 435
    sget-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionNew : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 437
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_1

    .line 438
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 439
    invoke-direct {p0, p1}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->c(Lcom/tencent/litetransfersdk/Session;)V

    .line 442
    :cond_1
    return-void
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;F)V
    .locals 8

    .prologue
    .line 468
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 469
    sget-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionProgress : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 472
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfvm;

    .line 473
    if-eqz v7, :cond_2

    .line 475
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 476
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevVideoMsgProcessor;

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget-wide v3, v7, Lfvm;->a:J

    iget v5, v7, Lfvm;->a:I

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V

    .line 483
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 484
    new-instance v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v1, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 485
    iget-boolean v2, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v2, :cond_4

    .line 486
    const/16 v2, 0x3ea

    iput v2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 490
    :goto_1
    iput p2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    .line 491
    iget-wide v2, v7, Lfvm;->a:J

    iput-wide v2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 492
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 493
    iget-object v1, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 496
    :cond_2
    return-void

    .line 478
    :cond_3
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 479
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevAudioMsgProcessor;

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget-wide v3, v7, Lfvm;->a:J

    iget v5, v7, Lfvm;->a:I

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/file/DevAudioMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIF)V

    goto :goto_0

    .line 488
    :cond_4
    const/16 v2, 0x7d2

    iput v2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    goto :goto_1
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Z)V
    .locals 8

    .prologue
    .line 499
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 500
    sget-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionComplete : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 503
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_2

    .line 504
    invoke-direct {p0, p1, p2}, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b(Lcom/tencent/litetransfersdk/Session;Z)V

    .line 559
    :cond_1
    :goto_0
    return-void

    .line 507
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfvm;

    .line 508
    if-eqz v7, :cond_1

    .line 510
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 511
    invoke-static {p1, p2}, Lcom/tencent/device/msg/data/DeviceCommonMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Z)V

    .line 512
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevVideoMsgProcessor;

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget-wide v3, v7, Lfvm;->a:J

    iget v5, v7, Lfvm;->a:I

    move-object v1, p1

    move v6, p2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 544
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 545
    new-instance v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v2, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 546
    if-eqz p2, :cond_6

    const/16 v0, 0x7d3

    :goto_2
    iput v0, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 547
    iget-wide v3, v7, Lfvm;->a:J

    iput-wide v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 548
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 549
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 551
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 552
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/Set;

    iget-wide v1, v7, Lfvm;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 553
    if-eqz p2, :cond_7

    .line 554
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v7, Lfvm;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 515
    :cond_4
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 517
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    sget-object v1, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 519
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 520
    instance-of v1, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v1, :cond_3

    .line 521
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 522
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget v3, v7, Lfvm;->a:I

    iget-wide v4, v7, Lfvm;->a:J

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v3

    .line 523
    if-eqz v3, :cond_1

    .line 526
    instance-of v1, v3, Lcom/tencent/device/msg/data/MessageForDevPtt;

    if-eqz v1, :cond_3

    move-object v5, v3

    .line 527
    check-cast v5, Lcom/tencent/device/msg/data/MessageForDevPtt;

    .line 528
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->url:Ljava/lang/String;

    .line 529
    if-eqz p2, :cond_5

    .line 530
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    .line 534
    :goto_3
    invoke-virtual {v5}, Lcom/tencent/device/msg/data/MessageForDevPtt;->getSummary()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->msg:Ljava/lang/String;

    .line 535
    invoke-virtual {v5}, Lcom/tencent/device/msg/data/MessageForDevPtt;->serial()V

    .line 538
    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, v3, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    iget v2, v3, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    iget-wide v3, v3, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iget-object v5, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->msgData:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/String;IJ[B)V

    goto/16 :goto_1

    .line 532
    :cond_5
    const-wide/16 v1, -0x1

    iput-wide v1, v5, Lcom/tencent/device/msg/data/MessageForDevPtt;->fileSize:J

    goto :goto_3

    .line 546
    :cond_6
    const/16 v0, 0x7d5

    goto/16 :goto_2

    .line 556
    :cond_7
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v7, Lfvm;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 4

    .prologue
    .line 614
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 615
    new-instance v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v1, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 616
    const/16 v2, 0x3ea

    iput v2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 617
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 618
    iput p2, v1, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    .line 619
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 620
    iget-object v1, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 621
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 625
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 626
    new-instance v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v2, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 627
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    :goto_0
    iput v0, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 628
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 629
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    .line 630
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 633
    return-void

    .line 627
    :cond_0
    const/16 v0, 0x3ed

    goto :goto_0

    .line 629
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JJII)V
    .locals 15

    .prologue
    .line 192
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v4

    .line 193
    instance-of v5, v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v5, :cond_1

    .line 194
    check-cast v4, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 196
    const/16 v5, 0x33

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v5

    check-cast v5, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 197
    sget-object v6, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    if-eqz v5, :cond_2

    move-wide/from16 v0, p3

    invoke-virtual {v5, v0, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(J)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 199
    new-instance v4, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 200
    move-wide/from16 v0, p3

    move-object/from16 v2, p2

    move/from16 v3, p8

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JLjava/lang/String;I)I

    move-result v5

    .line 201
    int-to-long v5, v5

    iput-wide v5, v4, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 202
    move-object/from16 v0, p2

    iput-object v0, v4, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 203
    invoke-static/range {p2 .. p2}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    move-object v13, v4

    .line 211
    :goto_0
    iget-wide v4, v13, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    .line 212
    iget-object v4, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 213
    new-instance v4, Lfvm;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v11, v13, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    move-object v5, p0

    move-wide/from16 v7, p5

    move/from16 v9, p7

    move-object/from16 v10, p2

    invoke-direct/range {v4 .. v12}, Lfvm;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;Ljava/lang/String;JILjava/lang/String;J)V

    .line 214
    iget-object v5, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v14, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    :cond_0
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 222
    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->e:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 223
    iget-object v4, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevVideoMsgProcessor;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move-object v5, v13

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/device/file/DevVideoMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 231
    :cond_1
    :goto_2
    return-void

    .line 206
    :cond_2
    const/16 v5, 0x32

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v4

    check-cast v4, Lcom/tencent/device/file/DeviceFileHandler;

    .line 207
    const/4 v7, 0x0

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-wide/from16 v8, p3

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/device/file/DeviceFileHandler;->a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;

    move-result-object v4

    .line 208
    if-eqz v4, :cond_1

    move-object v13, v4

    goto :goto_0

    .line 216
    :cond_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 217
    sget-object v4, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "found resume"

    invoke-static {v4, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 225
    :cond_4
    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 226
    iget-object v4, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevAudioMsgProcessor;

    invoke-static/range {p3 .. p4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    const/4 v10, 0x0

    move-object v5, v13

    move-wide/from16 v7, p5

    move/from16 v9, p7

    invoke-virtual/range {v4 .. v10}, Lcom/tencent/device/file/DevAudioMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    goto :goto_2
.end method

.method public a(J)Z
    .locals 4

    .prologue
    .line 247
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 248
    iget-object v2, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvm;

    .line 249
    iget-wide v2, v0, Lfvm;->a:J

    cmp-long v0, v2, p1

    if-nez v0, :cond_0

    .line 250
    const/4 v0, 0x1

    .line 253
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v6, 0x1

    const/4 v8, 0x0

    .line 670
    if-nez p1, :cond_1

    .line 719
    :cond_0
    :goto_0
    return-void

    .line 672
    :cond_1
    const-string v0, "cookie"

    invoke-virtual {p1, v0, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 673
    const-string v1, "err_code"

    invoke-virtual {p1, v1, v6}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v9

    .line 675
    new-instance v1, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 676
    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 678
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfvm;

    .line 679
    if-eqz v7, :cond_0

    .line 681
    iget-object v0, v7, Lfvm;->b:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 682
    iget-wide v2, v7, Lfvm;->b:J

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 684
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/device/file/DevAudioMsgProcessor;

    iget-object v2, v7, Lfvm;->a:Ljava/lang/String;

    iget-wide v3, v7, Lfvm;->a:J

    iget v5, v7, Lfvm;->a:I

    if-nez v9, :cond_5

    :goto_1
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/file/DevAudioMsgProcessor;->a(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;JIZ)V

    .line 687
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    .line 688
    instance-of v2, v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v2, :cond_4

    .line 689
    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 690
    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v2

    check-cast v2, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 691
    iget-object v3, v7, Lfvm;->a:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v2

    .line 693
    if-eqz v2, :cond_2

    .line 694
    iget v3, v2, Lcom/tencent/device/datadef/DeviceInfo;->productId:I

    .line 697
    :cond_2
    if-eqz v2, :cond_3

    .line 698
    iget-wide v2, v2, Lcom/tencent/device/datadef/DeviceInfo;->din:J

    .line 703
    :cond_3
    const-class v2, Lcom/tencent/mobileqq/activity/Conversation;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v0

    .line 704
    if-eqz v0, :cond_4

    .line 705
    const/16 v2, 0x3f1

    invoke-virtual {v0, v2}, Lmqq/os/MqqHandler;->sendEmptyMessage(I)Z

    .line 710
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v2

    .line 711
    new-instance v3, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v3, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 712
    if-nez v9, :cond_6

    const/16 v0, 0x3eb

    :goto_2
    iput v0, v3, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 713
    iget-wide v4, v7, Lfvm;->a:J

    iput-wide v4, v3, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 714
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 715
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 717
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5
    move v6, v8

    .line 684
    goto :goto_1

    .line 712
    :cond_6
    const/16 v0, 0x3ed

    goto :goto_2
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 446
    sget-object v0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onServiceSessionStart : service@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v3, v3, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfvm;

    .line 449
    if-nez v0, :cond_1

    .line 465
    :goto_0
    return-void

    .line 453
    :cond_1
    iget-object v1, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 454
    new-instance v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v2, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 456
    iget-boolean v3, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v3, :cond_2

    .line 457
    const/16 v3, 0x3e9

    iput v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 461
    :goto_1
    iget-wide v3, v0, Lfvm;->a:J

    iput-wide v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 463
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 464
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 459
    :cond_2
    const/16 v3, 0x7d1

    iput v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;F)V
    .locals 5

    .prologue
    .line 722
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 723
    new-instance v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v2, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 724
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3ea

    :goto_0
    iput v0, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 725
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 726
    iput p2, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    .line 727
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 728
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 729
    return-void

    .line 724
    :cond_0
    const/16 v0, 0x7d2

    goto :goto_0
.end method

.method public b(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/Boolean;)V
    .locals 5

    .prologue
    .line 732
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    .line 733
    new-instance v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;

    invoke-direct {v2, p0}, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;-><init>(Lcom/tencent/device/file/DeviceAVFileMsgObserver;)V

    .line 734
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/MessageRecord;->isSendFromLocal()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x3eb

    :goto_0
    iput v0, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:I

    .line 736
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/MessageRecord;->uniseq:J

    iput-wide v3, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:J

    .line 737
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1
    iput v0, v2, Lcom/tencent/device/file/DeviceAVFileMsgObserver$DevMsgViewData;->a:F

    .line 738
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 739
    iget-object v0, p0, Lcom/tencent/device/file/DeviceAVFileMsgObserver;->a:Lcom/tencent/mobileqq/transfile/TransProcessorHandler;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mobileqq/transfile/TransProcessorHandler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 741
    return-void

    .line 734
    :cond_0
    const/16 v0, 0x3ed

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x7d3

    goto :goto_0

    :cond_2
    const/16 v0, 0x7d5

    goto :goto_0

    .line 737
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
