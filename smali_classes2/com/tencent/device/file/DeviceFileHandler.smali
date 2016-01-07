.class public Lcom/tencent/device/file/DeviceFileHandler;
.super Lcom/tencent/mobileqq/app/RouterHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;


# static fields
.field public static final a:I = -0x1

.field protected static final a:Ljava/lang/String; = "Device.file"

.field public static final b:I = 0x1

.field public static final c:I = 0x2

.field public static final d:I = 0x3

.field public static final e:I = 0x4

.field public static final f:I = 0x5

.field public static final g:I = 0x6

.field public static final h:I = 0x7

.field public static final i:I = 0x8

.field public static final j:I = 0x9

.field public static final k:I = 0xa

.field public static final l:I = 0xb

.field public static final m:I = 0x0

.field public static final n:I = 0x1

.field public static final o:I = 0x2

.field public static final p:I = 0x3

.field public static final q:I = -0x4dddd2

.field protected static final r:I = 0xa


# instance fields
.field a:Landroid/os/Handler;

.field private a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

.field a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field protected a:Ljava/util/HashMap;

.field protected a:Ljava/util/HashSet;

.field protected b:Ljava/util/HashMap;

.field protected b:Ljava/util/HashSet;

.field protected c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 83
    iput-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    iput-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    .line 412
    new-instance v0, Lfvn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lfvn;-><init>(Lcom/tencent/device/file/DeviceFileHandler;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Landroid/os/Handler;

    .line 88
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 89
    const-string v0, "Device"

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/lang/String;

    .line 90
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashSet;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    .line 92
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    .line 93
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    .line 94
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    .line 96
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 97
    const-string v1, "SmartDevice_OnMiniFileTransferComplete"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 98
    const-string v1, "SmartDevice_OnMiniFileTransferProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 99
    const-string v1, "SmartDevice_OnDataPointFileMsgProgress"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 100
    const-string v1, "SmartDevice_OnDataPointFileMsgSendRet"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string v1, "CloudPrintJobNotifyEvent"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    new-instance v1, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;-><init>(Lcom/tencent/device/file/DeviceFileHandler;)V

    iput-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    .line 106
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    return-void
.end method

.method private a([BLcom/tencent/litetransfersdk/MsgCSBody;Ljava/lang/Long;)J
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 308
    .line 310
    :try_start_0
    new-instance v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    invoke-direct {v0}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;-><init>()V

    invoke-virtual {v0, p1}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    :goto_0
    if-nez v0, :cond_1

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 317
    const-string v0, "Device.file"

    const/4 v1, 0x2

    const-string v2, "getFileKey decode MsgFileKey error"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 319
    :cond_0
    const-wide/16 v0, 0x0

    .line 362
    :goto_1
    return-wide v0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 322
    :cond_1
    const/16 v2, 0x211

    iput v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    .line 323
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody0x211;-><init>()V

    iput-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    .line 324
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    const/4 v3, 0x7

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    .line 325
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    new-instance v3, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;-><init>()V

    iput-object v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    .line 326
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    .line 327
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    new-instance v3, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    iput-object v3, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 328
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 329
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint32_instid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 332
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 333
    iget-object v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-object v3, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint32_uin_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    iput v3, v2, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 335
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    new-instance v3, Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/FTNNotify;-><init>()V

    .line 338
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v4, v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    .line 339
    iget-object v4, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_name:Ljava/lang/String;

    .line 342
    new-instance v4, Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_index:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/String;-><init>([B)V

    iput-object v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->str_file_index:Ljava/lang/String;

    .line 344
    iget-object v4, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    iput-object v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_file_md5:[B

    .line 345
    iget-object v4, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->uint64_file_length:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_file_len:J

    .line 346
    iget-object v0, v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 347
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_originfiletype:I

    .line 348
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_id:I

    .line 349
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_size:I

    .line 350
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_group_curindex:I

    .line 351
    new-instance v0, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    iput-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    .line 352
    iget-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/lang/String;

    iput-object v4, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 353
    iget-object v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->msg_ActionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 354
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_batchID:I

    .line 355
    iput v6, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint32_groupflag:I

    .line 357
    iget-wide v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 360
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    iget-object v1, v0, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    check-cast v0, [Lcom/tencent/litetransfersdk/FTNNotify;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    .line 362
    iget-wide v0, v3, Lcom/tencent/litetransfersdk/FTNNotify;->uint64_sessionid:J

    goto/16 :goto_1
.end method

.method static synthetic a(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/device/file/DeviceFileHandler;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public OnSessionComplete(JII)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 219
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionComplete uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " retCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " TaskStatus="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 223
    if-nez v0, :cond_2

    .line 224
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 225
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionComplete no session for uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 231
    :cond_1
    :goto_0
    return-void

    .line 228
    :cond_2
    const/16 v2, 0x67

    if-ne p3, v3, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-super {p0, v2, v1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public OnSessionNew(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 141
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 143
    const/4 v1, 0x0

    .line 144
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    if-eqz v0, :cond_2

    .line 147
    :try_start_0
    new-instance v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;

    invoke-direct {v0}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;-><init>()V

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    invoke-virtual {v0, v2}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    if-nez v0, :cond_1

    .line 153
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    const-string v0, "Device.file"

    const-string v1, "OnSessionNew decode bussiness name error"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    :cond_0
    :goto_1
    return-void

    .line 148
    :catch_0
    move-exception v0

    .line 150
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 159
    :cond_1
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->str_bussiness_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 160
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->bytes_buff_with_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 162
    :cond_2
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashSet;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-nez v0, :cond_4

    .line 168
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 173
    :cond_3
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 174
    invoke-super {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Lcom/tencent/litetransfersdk/Session;)V

    .line 177
    :cond_4
    const/16 v0, 0x64

    const/4 v1, 0x1

    invoke-super {p0, v0, v1, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    .line 179
    :cond_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionStart uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bussiness="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v2, v2, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1
.end method

.method public OnSessionProgress(JJJ)V
    .locals 8

    .prologue
    .line 203
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    const-string v0, "Device.file"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSessionProgress uSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "====="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    long-to-float v3, p3

    float-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v3, v5

    long-to-double v5, p5

    div-double/2addr v3, v5

    double-to-float v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 207
    if-nez v0, :cond_2

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 209
    const-string v0, "Device.file"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSessionProgress no session for uSessionID="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 215
    :cond_1
    :goto_0
    return-void

    .line 213
    :cond_2
    const/16 v1, 0x66

    const/4 v2, 0x1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    long-to-float v4, p3

    float-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    long-to-float v6, p5

    float-to-double v6, v6

    div-double/2addr v4, v6

    double-to-float v4, v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-super {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionStart(J)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 186
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionStart uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 190
    if-nez v0, :cond_2

    .line 191
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 192
    const-string v0, "Device.file"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnSessionStart no session for uSessionID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 199
    :cond_1
    :goto_0
    return-void

    .line 196
    :cond_2
    const/16 v1, 0x65

    const/4 v2, 0x1

    invoke-super {p0, v1, v2, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0
.end method

.method public OnSessionUpdate(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 236
    return-void
.end method

.method public a(J)I
    .locals 3

    .prologue
    .line 670
    const/4 v0, 0x0

    .line 671
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 672
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 673
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->c:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 675
    :cond_0
    return v0
.end method

.method public a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J
    .locals 3

    .prologue
    .line 483
    const-wide/16 v0, 0x0

    .line 485
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 486
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 487
    invoke-virtual {v0, p2, p4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->b(Ljava/lang/String;I)J

    move-result-wide v0

    .line 490
    :cond_0
    return-wide v0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/device/file/DeviceProto$MsgFileKey;
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 366
    const/4 v1, 0x0

    .line 368
    :try_start_0
    new-instance v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;

    invoke-direct {v0}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;-><init>()V

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/device/file/DeviceProto$MsgFileKey;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceProto$MsgFileKey;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 375
    const-string v1, "Device.file"

    const-string v2, "getFileKey decode MsgFileKey error"

    invoke-static {v1, v3, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 378
    :cond_0
    return-object v0

    .line 369
    :catch_0
    move-exception v0

    .line 370
    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->printStackTrace()V

    move-object v0, v1

    goto :goto_0
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)Lcom/tencent/litetransfersdk/Session;
    .locals 4

    .prologue
    .line 657
    new-instance v0, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 658
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 659
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    iput v1, v0, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 660
    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    .line 661
    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 662
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 663
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v2, v0, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 664
    return-object v0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BJ)Lcom/tencent/litetransfersdk/Session;
    .locals 14

    .prologue
    .line 245
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 246
    const-string v2, "Device.file"

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "send file path="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " servicename="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " to "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-wide/from16 v0, p4

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    :cond_0
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v4, p1

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v3

    .line 251
    if-nez v3, :cond_2

    .line 252
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    const-string v2, "Device.file"

    const/4 v3, 0x2

    const-string v4, "session create failed"

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 255
    :cond_1
    const/4 v2, 0x0

    .line 298
    :goto_0
    return-object v2

    .line 257
    :cond_2
    sget-object v2, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 258
    const/16 v2, 0x8cb

    .line 259
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    .line 272
    :goto_1
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x3

    invoke-virtual {p0, v4, p1, v5, v2}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 273
    iput v2, v3, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 274
    invoke-static {p1}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/litetransfersdk/Session;->strFileNameSrc:Ljava/lang/String;

    .line 275
    invoke-static {p1}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 276
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->c:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 277
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    const/16 v2, 0x65

    const/4 v4, 0x1

    invoke-virtual {p0, v2, v4, v3}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    :cond_3
    :goto_2
    move-object v2, v3

    .line 298
    goto :goto_0

    .line 261
    :pswitch_0
    const/16 v2, 0x86a

    .line 262
    goto :goto_1

    .line 264
    :pswitch_1
    const/16 v2, 0x899

    .line 265
    goto :goto_1

    .line 267
    :pswitch_2
    const/16 v2, 0x83c

    .line 268
    goto :goto_1

    .line 281
    :cond_4
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 283
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-wide/from16 v0, p4

    invoke-virtual {v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v2

    iput-object v2, v3, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 285
    new-instance v2, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;

    invoke-direct {v2}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;-><init>()V

    .line 286
    iget-object v4, v2, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->str_bussiness_name:Lcom/tencent/mobileqq/pb/PBStringField;

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 287
    if-eqz p3, :cond_5

    .line 288
    iget-object v4, v2, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->bytes_buff_with_file:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static/range {p3 .. p3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 290
    :cond_5
    invoke-virtual {v2}, Lcom/tencent/device/file/DeviceProto$MsgActionInfo;->toByteArray()[B

    move-result-object v2

    .line 292
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v5, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 293
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 294
    const/4 v2, 0x0

    invoke-super {p0, v13, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Z)V

    goto :goto_2

    .line 259
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 121
    const-class v0, Lcom/tencent/device/file/DeviceFileObserver;

    return-object v0
.end method

.method public a(IJZ)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 384
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 386
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 389
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v1, v3, p2

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v3, v1}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 392
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 393
    if-nez v0, :cond_2

    .line 410
    :cond_1
    :goto_1
    return-void

    .line 396
    :cond_2
    const/16 v1, 0x67

    invoke-super {p0, v1, v5, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    .line 398
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 401
    :cond_3
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v1

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/transfile/NetReq;

    invoke-interface {v1, v0}, Lcom/tencent/mobileqq/transfile/INetEngine;->b(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 405
    :cond_4
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 409
    invoke-super {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IJZ)V

    goto :goto_1
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;)V
    .locals 3

    .prologue
    .line 134
    if-eqz p1, :cond_0

    .line 135
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_0
    return-void
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetReq;JJ)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 451
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 452
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 453
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 454
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v4, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 456
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 457
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 459
    :goto_1
    const/16 v4, 0xa

    if-ge v1, v4, :cond_1

    .line 460
    add-int/lit8 v1, v1, 0x1

    .line 461
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    move-object v0, p1

    check-cast v0, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 466
    :cond_1
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashMap;

    move-object v1, p1

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 468
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/litetransfersdk/Session;

    .line 469
    if-nez v1, :cond_3

    .line 480
    :cond_2
    return-void

    .line 472
    :cond_3
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 473
    iget-wide v4, v1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 474
    iput-wide p4, v1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 476
    :cond_4
    const/16 v0, 0x66

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v2

    long-to-float v1, p2

    float-to-double v5, v1

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v5, v7

    long-to-float v1, p4

    float-to-double v7, v1

    div-double/2addr v5, v7

    double-to-float v1, v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v4, v9

    invoke-super {p0, v0, v9, v4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    move v1, v2

    goto :goto_1
.end method

.method public a(Lcom/tencent/mobileqq/transfile/NetResp;)V
    .locals 5

    .prologue
    .line 428
    iget v0, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 446
    :cond_0
    return-void

    .line 431
    :cond_1
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 432
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 433
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 434
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v3, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    check-cast v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 435
    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 436
    if-eqz v0, :cond_0

    .line 439
    iget-object v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:Lcom/tencent/mobileqq/transfile/NetReq;

    iget-object v1, v1, Lcom/tencent/mobileqq/transfile/NetReq;->c:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 440
    iget-wide v3, p1, Lcom/tencent/mobileqq/transfile/NetResp;->a:J

    iput-wide v3, v0, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 442
    const/16 v3, 0x67

    iget v1, p1, Lcom/tencent/mobileqq/transfile/NetResp;->e:I

    if-nez v1, :cond_3

    const/4 v1, 0x1

    :goto_1
    invoke-super {p0, v3, v1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    .line 443
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 442
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;II)J
    .locals 10

    .prologue
    const/16 v9, 0x65

    const/4 v3, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 495
    const-wide/16 v0, 0x0

    .line 496
    if-ne p3, v7, :cond_1

    .line 497
    new-instance v2, Lcom/tencent/litetransfersdk/MsgCSBody;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgCSBody;-><init>()V

    .line 498
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 499
    invoke-static {p2, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-direct {p0, v1, v2, v0}, Lcom/tencent/device/file/DeviceFileHandler;->a([BLcom/tencent/litetransfersdk/MsgCSBody;Ljava/lang/Long;)J

    move-result-wide v0

    .line 500
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v3, v2}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 549
    :cond_0
    :goto_0
    return-wide v0

    .line 503
    :cond_1
    if-ne p3, v3, :cond_3

    .line 504
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, v6}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v0

    .line 506
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p2}, Lcom/tencent/open/base/MD5Utils;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {p2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 507
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->aX:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "smartdevice/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 510
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->b(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 511
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 512
    iput v6, v3, Landroid/os/Message;->what:I

    .line 513
    new-instance v4, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v4}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 514
    iput-wide v0, v4, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 515
    iget-object v5, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v6, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    invoke-virtual {v5, v4, v6, v8}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 516
    iput-object v2, v4, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 517
    invoke-static {v2}, Lcom/tencent/mobileqq/utils/FileUtils;->a(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 518
    iput-object v4, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 519
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Landroid/os/Handler;

    const-wide/16 v4, 0x64

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 523
    :cond_2
    new-instance v3, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v3}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 524
    iput-wide v0, v3, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 525
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v5, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    invoke-virtual {v4, v3, v5, v8}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 526
    iget-object v4, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 527
    invoke-virtual {p0, v9, v7, v3}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    .line 529
    new-instance v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;

    invoke-direct {v3}, Lcom/tencent/mobileqq/transfile/HttpNetReq;-><init>()V

    .line 530
    iput-object p0, v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Lcom/tencent/mobileqq/transfile/INetEngine$INetEngineListener;

    .line 531
    iput-object p2, v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;->a:Ljava/lang/String;

    .line 532
    iput v6, v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:I

    .line 533
    iput-object v2, v3, Lcom/tencent/mobileqq/transfile/HttpNetReq;->c:Ljava/lang/String;

    .line 534
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    invoke-virtual {p1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/transfile/INetEngine;

    move-result-object v2

    invoke-interface {v2, v3}, Lcom/tencent/mobileqq/transfile/INetEngine;->a(Lcom/tencent/mobileqq/transfile/NetReq;)V

    .line 536
    iput-object p1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    goto/16 :goto_0

    .line 539
    :cond_3
    const/4 v2, 0x3

    if-ne p3, v2, :cond_0

    .line 540
    const/16 v0, 0x33

    invoke-virtual {p1, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 541
    invoke-virtual {v0, p2, p4}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(Ljava/lang/String;I)J

    move-result-wide v0

    .line 542
    new-instance v2, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 543
    iput-wide v0, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 544
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lcom/tencent/device/msg/data/DeviceMsgHandle;->g:Ljava/lang/String;

    invoke-virtual {v3, v2, v4, v8}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 545
    iget-object v3, p0, Lcom/tencent/device/file/DeviceFileHandler;->e:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    invoke-virtual {p0, v9, v7, v2}, Lcom/tencent/device/file/DeviceFileHandler;->a(IZLjava/lang/Object;)V

    .line 547
    iget-object v2, p0, Lcom/tencent/device/file/DeviceFileHandler;->b:Ljava/util/HashSet;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method

.method public f()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Lcom/tencent/mobileqq/app/RouterHandler;->f()V

    .line 113
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 115
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/device/file/DeviceFileHandler;->a:Lcom/tencent/device/file/DeviceFileHandler$DeviceNotifyReceiver;

    .line 117
    :cond_0
    return-void
.end method

.method public getAutoDownload()Z
    .locals 1

    .prologue
    .line 303
    const/4 v0, 0x1

    return v0
.end method
