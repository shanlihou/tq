.class public Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "ProGuard"


# static fields
.field static a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

.field public static a:Ljava/lang/String;


# instance fields
.field public a:Lcom/tencent/mobileqq/app/QQAppInterface;

.field a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 82
    const-string v0, "VideoBroadCastReceiver"

    sput-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    .line 83
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 86
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 84
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z

    .line 87
    iput-object p1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 88
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 1487
    const-class v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    monitor-enter v1

    .line 1488
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z

    if-eqz v0, :cond_0

    .line 1489
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    iget-object v0, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    invoke-virtual {v0, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 1490
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z

    .line 1491
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 1492
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    .line 1494
    :cond_0
    monitor-exit v1

    .line 1495
    return-void

    .line 1494
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 1359
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1360
    if-eqz v0, :cond_1

    .line 1361
    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 1363
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1369
    :cond_1
    :goto_0
    const/16 v0, -0xfa8

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    .line 1370
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->selfuin:Ljava/lang/String;

    .line 1371
    iput-object p2, v0, Lcom/tencent/mobileqq/data/MessageRecord;->frienduin:Ljava/lang/String;

    .line 1372
    iput-object p4, v0, Lcom/tencent/mobileqq/data/MessageRecord;->senderuin:Ljava/lang/String;

    .line 1373
    const/16 v1, -0xfa8

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->msgtype:I

    .line 1374
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->isread:Z

    .line 1375
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->issend:I

    .line 1376
    const/16 v1, 0xbb8

    iput v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->istroop:I

    .line 1377
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/MessageRecord;->time:J

    .line 1378
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(IZZLcom/tencent/mobileqq/data/MessageRecord;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1381
    :goto_1
    return-void

    .line 1365
    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v0, p2, p3, p4, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 1379
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 6

    .prologue
    .line 1437
    const-class v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    monitor-enter v1

    .line 1438
    :try_start_0
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    if-nez v0, :cond_0

    .line 1439
    new-instance v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sput-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    .line 1441
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1442
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 1443
    const-string v1, "tencent.video.v2q.AddMsgSig"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1444
    const-string v1, "tencent.video.v2q.MeetingMemberManager"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1445
    const-string v1, "tencent.video.v2q.AddContactsToDiscuss"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1446
    const-string v1, "tencent.video.v2q.AddContactsFromC2C"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1447
    const-string v1, "tencent.video.v2q.AddVideoMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1448
    const-string v1, "tencent.video.v2q.AddLightalkMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1449
    const-string v1, "tencent.av.v2q.AddLightalkSig"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1450
    const-string v1, "tencent.av.v2q.CheckChatAbility"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1451
    const-string v1, "tencent.video.v2q.VideoFlowSize"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1452
    const-string v1, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1453
    const-string v1, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1454
    const-string v1, "tencent.av.v2q.StartDoubleVideoMeeting"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1455
    const-string v1, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1456
    const-string v1, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1457
    const-string v1, "tencent.video.v2q.replyMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1458
    const-string v1, "tencent.video.v2q.leaveMsg"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1459
    const-string v1, "tencent.av.v2q.AnotherTerChating"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1460
    const-string v1, "tencent.video.v2q.AudioEngineReady"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1461
    const-string v1, "tencent.video.v2q.GaudioOpenTroopCard"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1462
    const-string v1, "tencent.video.v2q.CallingDialog"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1463
    const-string v1, "tencent.video.v2q.CallingDialogMulti"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1464
    const-string v1, "tencent.video.v2q.BindContact"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1465
    const-string v1, "tencent.video.v2q.OpenContactList"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1466
    const-string v1, "tencent.video.v2q.AnnimateDownloadStart"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1467
    const-string v1, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1468
    const-string v1, "chatbgBroadcast"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1469
    const-string v1, "tencent.video.v2q.setChatStatus"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1470
    const-string v1, "tencent.video.v2q.downloadAvSo"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1471
    const-string v1, "tencent.video.v2q.insertSystemCall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1472
    const-string v1, "tencent.video.v2q.upgradeInvite"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1473
    const-string v1, "tencent.video.v2q.SmallScreenState"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1474
    const-string v1, "tencent.video.v2q.downloadGAudioSound"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1475
    const-string v1, "tencent.video.v2q.generalFuncCall"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 1476
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    monitor-enter v1

    .line 1478
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const-string v4, "com.tencent.qav.permission.broadcast"

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v0, v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 1479
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1483
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1484
    return-void

    .line 1441
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 1483
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 1480
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static synthetic a(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .prologue
    .line 92
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 93
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "ACTION_ADD_VIDEO_MSG"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 95
    :cond_0
    const-string v1, "uinType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v14

    .line 96
    const-string v1, "msgType"

    const/4 v2, 0x5

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 97
    const-string v1, "msgDetail"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v16

    .line 98
    const-string v1, "bindType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 99
    const-string v1, "bindId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    const-string v1, "isVideoMsg"

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v17

    .line 101
    const-string v1, "friendUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 102
    const-string v1, "senderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 103
    const-string v1, "selfUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "isSender"

    const/4 v3, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v20

    .line 105
    const-string v2, "isRead"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 106
    const-string v2, "extra"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v11, 0x0

    .line 109
    const-string v2, "MultiAVType"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v10

    .line 110
    const-string v2, "relationId"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 112
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ACTION_ADD_VIDEO_MSG selfUin = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 115
    :cond_1
    if-nez v15, :cond_3

    if-eqz v1, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 185
    :cond_2
    :goto_0
    return-void

    .line 120
    :cond_3
    const/4 v1, 0x2

    if-eq v15, v1, :cond_4

    const/16 v1, 0x18

    if-ne v15, v1, :cond_8

    :cond_4
    if-nez v8, :cond_8

    .line 122
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 124
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a1c0c

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "qqsetting_lock_screen_whenexit_key"

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    .line 128
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const v5, 0x7f0a17b6

    invoke-virtual {v4, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "qqsetting_notify_showcontent_key"

    const/4 v6, 0x1

    invoke-static {v1, v3, v4, v5, v6}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 132
    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    .line 134
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-class v4, Lcom/tencent/mobileqq/activity/ChatActivity;

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/Class;)Lmqq/os/MqqHandler;

    move-result-object v3

    .line 135
    if-eqz v3, :cond_5

    .line 136
    const v4, 0xff0010

    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v4

    .line 137
    invoke-virtual {v3, v4}, Lmqq/os/MqqHandler;->sendMessage(Landroid/os/Message;)Z

    :cond_5
    move v12, v1

    move v13, v2

    .line 154
    :goto_1
    const/16 v1, 0x11

    if-ne v15, v1, :cond_6

    .line 155
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    .line 158
    :cond_6
    const/4 v1, 0x2

    if-ne v10, v1, :cond_7

    if-eqz v18, :cond_7

    .line 160
    :try_start_0
    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 161
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    const/4 v4, 0x2

    invoke-virtual {v3, v1, v2, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;

    move-result-object v1

    .line 164
    if-eqz v1, :cond_7

    iget v1, v1, Lcom/tencent/av/gaudio/AVNotifyCenter$VideoRoomInfo;->a:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v1, :cond_7

    const/16 v1, 0xd

    if-eq v15, v1, :cond_2

    .line 173
    :cond_7
    :goto_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x0

    new-array v11, v2, [Ljava/lang/Object;

    move v2, v14

    move v3, v15

    move/from16 v4, v17

    move-object/from16 v5, v18

    move-object/from16 v6, v19

    move/from16 v7, v20

    invoke-static/range {v1 .. v11}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 176
    if-eqz v13, :cond_2

    if-eqz v12, :cond_2

    .line 177
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x47

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    .line 178
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    move-object/from16 v0, v18

    invoke-virtual {v1, v2, v0, v14, v3}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)V

    .line 179
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 180
    const-string v1, "QQLSActivity"

    const/4 v2, 0x2

    const-string v3, "videochatting start lsActivity from appinterface  videoMsgReceiver"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 141
    :cond_8
    const/16 v1, 0x11

    if-eq v15, v1, :cond_9

    const/16 v1, 0xf

    if-eq v15, v1, :cond_9

    const/16 v1, 0x10

    if-ne v15, v1, :cond_b

    .line 145
    :cond_9
    const/16 v1, 0xbb8

    if-eq v14, v1, :cond_a

    const/4 v1, 0x1

    if-ne v14, v1, :cond_b

    :cond_a
    if-eqz v18, :cond_b

    .line 147
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {v14}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v2

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 149
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/16 v2, 0x15

    invoke-static {v14}, Lcom/tencent/av/utils/UITools;->a(I)I

    move-result v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    :cond_b
    move v13, v12

    move v12, v11

    goto/16 :goto_1

    .line 167
    :catch_0
    move-exception v1

    goto/16 :goto_2

    :cond_c
    move v12, v1

    move v13, v2

    goto/16 :goto_1
.end method

.method a(Z)V
    .locals 12

    .prologue
    .line 1384
    invoke-static {}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a()J

    move-result-wide v0

    .line 1385
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    .line 1386
    const-wide/16 v2, 0x3e8

    div-long v4, v0, v2

    .line 1387
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1388
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "qavFirstLauchInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1390
    :cond_0
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 1391
    const-string v1, "isSender"

    if-eqz p1, :cond_8

    const-string v0, "0"

    :goto_0
    invoke-virtual {v8, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1392
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Landroid/content/Context;)Lcom/tencent/mobileqq/statistics/StatisticCollector;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v1

    const-string v2, "qavFirstLauchInterval"

    const/4 v3, 0x1

    const-wide/16 v6, 0x0

    const-string v9, ""

    invoke-virtual/range {v0 .. v9}, Lcom/tencent/mobileqq/statistics/StatisticCollector;->a(Ljava/lang/String;Ljava/lang/String;ZJJLjava/util/HashMap;Ljava/lang/String;)V

    .line 1396
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 1397
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1398
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "start videochat  when download so is not ready "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1400
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 1402
    if-eqz v0, :cond_3

    .line 1403
    const-string v1, "qq.android.qav.so"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;

    .line 1405
    if-eqz v0, :cond_3

    .line 1406
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;->a(Z)V

    .line 1409
    :cond_3
    if-eqz p1, :cond_9

    .line 1410
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C70"

    const-string v5, "0X8004C70"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1418
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/startup/step/UpdateAvSo;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1419
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1420
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "start videochat  when download so is not integral "

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1422
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 1424
    if-eqz v0, :cond_6

    .line 1425
    const-string v1, "qq.android.qav.sorepair.all"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/QavSoRepairHandler;

    .line 1427
    if-eqz v0, :cond_6

    .line 1428
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoRepairHandler;->a(Z)V

    .line 1431
    :cond_6
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004D66"

    const-string v5, "0X8004D66"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1434
    :cond_7
    return-void

    .line 1391
    :cond_8
    const-string v0, "1"

    goto/16 :goto_0

    .line 1413
    :cond_9
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X8004C6F"

    const-string v5, "0X8004C6F"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 189
    const-string v1, "type"

    const/16 v2, 0x14

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 190
    const-string v1, "isStart"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v13

    .line 191
    const-string v1, "MultiAVType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    .line 192
    const/16 v1, 0x16

    move/from16 v0, v17

    if-ne v0, v1, :cond_7

    .line 193
    const-string v1, "relationType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 194
    const-string v1, "relationId"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 195
    const-string v1, "friendUin"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 196
    const-string v1, "roomUserNum"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v18

    .line 201
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 202
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v1, v8, v5

    if-nez v1, :cond_6

    .line 206
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v1, v2, v5, v6, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;ZI)V

    .line 207
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x3

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 209
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)V

    .line 210
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v3, v4, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(JI)V

    .line 211
    const/4 v1, 0x1

    move/from16 v0, v18

    if-ne v0, v1, :cond_5

    .line 212
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 218
    :goto_0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v1

    .line 219
    if-eqz v1, :cond_0

    .line 220
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 221
    invoke-static {v2}, Lcom/tencent/av/utils/UITools;->b(I)I

    move-result v6

    .line 222
    const/4 v7, -0x1

    if-eq v6, v7, :cond_0

    const/16 v7, 0x3f3

    if-eq v6, v7, :cond_0

    const/16 v7, 0xaf0

    if-eq v6, v7, :cond_0

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 223
    invoke-virtual {v1, v5, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v5

    .line 224
    if-eqz v5, :cond_0

    .line 225
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v6

    iput-wide v6, v5, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 226
    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 230
    :cond_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_1

    const/4 v1, 0x7

    if-eq v2, v1, :cond_1

    const/16 v1, 0x9

    if-eq v2, v1, :cond_1

    .line 233
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x25

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 234
    if-eqz v5, :cond_1

    .line 235
    const/4 v10, 0x1

    const-wide/16 v11, -0x1

    move-wide v6, v3

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(JJZJZ)V

    .line 238
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v5

    .line 239
    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b()I

    move-result v1

    const/4 v5, 0x4

    if-lt v1, v5, :cond_2

    .line 241
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 242
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 243
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 256
    :cond_2
    :goto_1
    const/4 v1, 0x1

    if-ne v2, v1, :cond_3

    .line 258
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x0

    move/from16 v0, v18

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 260
    :cond_3
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    move/from16 v11, v17

    move v12, v2

    move-wide v13, v3

    move-wide v15, v8

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 262
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 263
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "member join discussId: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", friendUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", roomUserNum:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 433
    :cond_4
    :goto_2
    return-void

    .line 214
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 215
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto/16 :goto_0

    .line 247
    :cond_6
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a()J

    move-result-wide v5

    .line 248
    cmp-long v1, v5, v3

    if-nez v1, :cond_2

    .line 249
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 250
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 251
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 252
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    goto/16 :goto_1

    .line 266
    :cond_7
    const/16 v1, 0x17

    move/from16 v0, v17

    if-ne v0, v1, :cond_d

    .line 267
    const-string v1, "relationType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 268
    const-string v1, "relationId"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 269
    const-string v1, "friendUin"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v8

    .line 270
    const-string v1, "roomUserNum"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 272
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v1, v8, v4

    if-nez v1, :cond_a

    .line 273
    const-string v1, "time"

    const-wide/16 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v11

    .line 274
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v7, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 275
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 276
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v2, v6, v7, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJI)V

    .line 277
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v6, v7, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 278
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 280
    const/4 v1, 0x1

    if-eq v2, v1, :cond_8

    .line 281
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x25

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v5

    check-cast v5, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 282
    if-eqz v5, :cond_8

    .line 283
    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v13}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(JJZJZ)V

    .line 288
    :cond_8
    const-string v1, "PLACE"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 289
    const-string v4, "CALL_CREATE"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 290
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x34

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionManager;

    .line 292
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/DiscussionManager;->a(Ljava/lang/String;)I

    move-result v1

    .line 293
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 294
    sget-object v4, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "wadeshengTest --> DiscussionId = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, " , Num = "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v4, v5, v10}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 296
    :cond_9
    const/4 v4, 0x1

    if-ne v1, v4, :cond_a

    .line 297
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v4, 0x6

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/DiscussionHandler;

    .line 299
    if-eqz v1, :cond_a

    .line 300
    invoke-virtual {v1, v6, v7}, Lcom/tencent/mobileqq/app/DiscussionHandler;->d(J)V

    .line 306
    :cond_a
    const/4 v1, 0x1

    if-ne v3, v1, :cond_b

    .line 307
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v14, 0x1

    const/4 v15, 0x0

    move v11, v2

    move-wide v12, v6

    invoke-virtual/range {v10 .. v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 310
    :cond_b
    const/4 v1, 0x1

    if-ne v2, v1, :cond_c

    .line 312
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v14, 0x0

    int-to-long v15, v3

    move v11, v2

    move-wide v12, v6

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 314
    :cond_c
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    move/from16 v4, v17

    move v5, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    .line 316
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 317
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "member quit discussId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", friendUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :cond_d
    const/16 v1, 0x20

    move/from16 v0, v17

    if-ne v0, v1, :cond_e

    .line 321
    const-string v1, "relationId"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 322
    const-string v1, "uinType"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 323
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 325
    const-string v1, "closeType"

    const/4 v2, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    int-to-long v6, v1

    .line 326
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    move/from16 v2, v17

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJI)V

    goto/16 :goto_2

    .line 329
    :cond_e
    const/16 v1, 0x21

    move/from16 v0, v17

    if-ne v0, v1, :cond_f

    .line 331
    const-string v1, "relationId"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 332
    const-string v1, "uinType"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 333
    const-string v1, "info"

    const-wide/16 v6, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 334
    const-string v1, "strMsg"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 335
    const/4 v1, 0x1

    if-ne v3, v1, :cond_4

    .line 336
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    move/from16 v2, v17

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJLjava/lang/String;)V

    goto/16 :goto_2

    .line 340
    :cond_f
    const/16 v1, 0x19

    move/from16 v0, v17

    if-ne v0, v1, :cond_13

    .line 342
    const-string v1, "relationId"

    const-wide/16 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 343
    const-string v1, "relationType"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v17

    .line 344
    const-string v1, "reason"

    const/4 v2, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 345
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 346
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "TYPE_GAUDIO_ROOM_DESTROY-->relationid="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " relationType="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, v17

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " reason="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v7, " avtype"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 349
    :cond_10
    const/4 v1, 0x4

    if-ne v6, v1, :cond_11

    .line 351
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/16 v2, 0x20

    const/4 v3, 0x1

    int-to-long v6, v6

    move v8, v15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJI)V

    .line 355
    :cond_11
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    move/from16 v0, v17

    invoke-virtual {v1, v0, v4, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ)J

    move-result-wide v1

    const-wide/16 v6, 0x0

    cmp-long v1, v1, v6

    if-lez v1, :cond_12

    .line 356
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move/from16 v3, v17

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJ[JJ)V

    .line 357
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v10

    .line 358
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v11

    .line 362
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v8, 0xe

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    move-object/from16 v16, v0

    move/from16 v7, v17

    invoke-static/range {v6 .. v16}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZI[Ljava/lang/Object;)V

    .line 364
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/16 v2, 0x15

    const-wide/16 v6, 0x0

    move/from16 v3, v17

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IIJJ)V

    goto/16 :goto_2

    .line 367
    :cond_12
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 368
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "MultiRoomMemberNum is 0"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 371
    :cond_13
    const/16 v1, 0x191

    move/from16 v0, v17

    if-ne v0, v1, :cond_14

    .line 372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 373
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "TYPE_DOUBLE_MEETING_MEMBER_JOIN"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 375
    :cond_14
    const/16 v1, 0x192

    move/from16 v0, v17

    if-ne v0, v1, :cond_16

    .line 376
    const-string v1, "relationType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 377
    const-string v2, "relationId"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 378
    const-string v4, "friendUin"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 381
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_15

    .line 385
    sget-object v6, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TYPE_DOUBLE_MEETING_MEMBER_LEAVE: relationType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", relationId:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", friendUin:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 389
    :cond_15
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)V

    .line 390
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 391
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 392
    if-eqz v1, :cond_4

    .line 393
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    goto/16 :goto_2

    .line 395
    :cond_16
    const/16 v1, 0x193

    move/from16 v0, v17

    if-ne v0, v1, :cond_19

    .line 396
    const-string v1, "relationType"

    const/4 v2, 0x3

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 397
    const-string v2, "relationId"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 398
    const-string v4, "friendUin"

    const-wide/16 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5, v6}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    .line 399
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_17

    .line 400
    sget-object v6, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "TYPE_DOUBLE_MEETING_INVITE_DESTORY-->RelationType = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " ,relationId = "

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " ,friendUin = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 405
    :cond_17
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 406
    if-eqz v1, :cond_18

    .line 407
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v3, v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    .line 409
    :cond_18
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)V

    .line 410
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto/16 :goto_2

    .line 411
    :cond_19
    const/16 v1, 0x195

    move/from16 v0, v17

    if-ne v0, v1, :cond_4

    .line 412
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    .line 413
    const-string v2, "phoneList"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 414
    if-nez v1, :cond_1a

    .line 415
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 416
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "TYPE_GAUDIO_MEMBERS_ADD_PSTN_MEMBERS --> no data"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 420
    :cond_1a
    const-string v2, "relationId"

    const-wide/16 v3, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 421
    const-string v2, "sendUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 422
    invoke-static {v1}, Lcom/tencent/av/utils/PstnUtils;->a(Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v6

    .line 423
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 424
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "TYPE_GAUDIO_MEMBERS_ADD_PSTN_MEMBERS --> JsonObject = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v1, v2, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 426
    :cond_1b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 427
    if-eqz v1, :cond_4

    .line 428
    const/4 v2, 0x1

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(IJLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2
.end method

.method c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v5, 0x1

    const/4 v1, 0x0

    .line 438
    const-string v0, "sessionType"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 439
    const-string v0, "uinType"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 440
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 442
    const-string v0, "isReceiver"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 443
    const-string v0, "updateTime"

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 444
    const-string v2, "showTime"

    invoke-virtual {p2, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v9

    .line 445
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 446
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_START_DOUBLE_VIDEO_MEETING uinType: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", peerUin: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", updateTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", showTime: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v10, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 450
    :cond_0
    if-eqz v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v7, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v7, v2, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 456
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v7, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;Z)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    if-nez v9, :cond_3

    move v4, v5

    :goto_0
    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 459
    if-nez v6, :cond_2

    .line 461
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x25

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 462
    if-eqz v9, :cond_4

    .line 463
    const/4 v1, 0x6

    invoke-virtual {v0, v7, v6, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    .line 469
    :goto_1
    :try_start_0
    invoke-static {v7, v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v6}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v0

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-nez v0, :cond_5

    .line 492
    :cond_2
    :goto_2
    invoke-virtual {p0, v8}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Z)V

    .line 495
    return-void

    :cond_3
    move v4, v1

    .line 457
    goto :goto_0

    .line 465
    :cond_4
    const/4 v1, 0x5

    invoke-virtual {v0, v7, v6, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 473
    :cond_5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 474
    if-eqz v0, :cond_2

    .line 475
    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 476
    if-nez v1, :cond_2

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 477
    invoke-virtual {v0, v7, v6}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v1

    .line 478
    if-eqz v1, :cond_2

    .line 479
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 480
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 485
    :catch_0
    move-exception v0

    .line 486
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 487
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Recent User Proxy Error-->e="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v10, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_2
.end method

.method d(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 21

    .prologue
    .line 499
    const/16 v9, 0x1c

    .line 500
    const-string v3, "sessionType"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 501
    const-string v4, "uinType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 502
    const-string v4, "bindType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    .line 503
    const-string v4, "bindId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 504
    const-string v4, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 505
    const-string v4, "extraUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 506
    const-string v4, "isReceiver"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 507
    const-string v4, "isDouble"

    const/4 v5, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 508
    const-string v4, "updateTime"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v15

    .line 509
    const-string v4, "showTime"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v16

    .line 510
    const-string v4, "relationType"

    const/4 v5, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 511
    const-string v5, "relationId"

    const-wide/16 v17, 0x0

    move-object/from16 v0, p2

    move-wide/from16 v1, v17

    invoke-virtual {v0, v5, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 512
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v17

    if-eqz v17, :cond_0

    .line 513
    sget-object v17, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/16 v18, 0x2

    new-instance v19, Ljava/lang/StringBuilder;

    invoke-direct/range {v19 .. v19}, Ljava/lang/StringBuilder;-><init>()V

    const-string v20, "VideoConstants.ACTION_START_VIDEO_CHAT uinType: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", peerUin: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", extraUin: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", relationType: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", relationId: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", bindType: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", bindId: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", updateTime: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", showTime: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    const-string v20, ", isDouble: "

    invoke-virtual/range {v19 .. v20}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v19

    move-object/from16 v0, v19

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v19

    invoke-static/range {v17 .. v19}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 520
    :cond_0
    const/16 v17, -0x1

    move/from16 v0, v17

    if-ne v12, v0, :cond_2

    .line 603
    :cond_1
    :goto_0
    return-void

    .line 523
    :cond_2
    if-eqz v11, :cond_9

    .line 524
    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-gt v0, v1, :cond_4

    :cond_3
    if-eqz v10, :cond_1

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v17

    const/16 v18, 0x2

    move/from16 v0, v17

    move/from16 v1, v18

    if-le v0, v1, :cond_1

    .line 534
    :cond_4
    if-eqz v15, :cond_5

    .line 535
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Z)V

    .line 536
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v15

    const/16 v17, 0x1

    move/from16 v0, v17

    invoke-virtual {v15, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    .line 538
    :cond_5
    if-eqz v11, :cond_b

    .line 539
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v12, v7, v10, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 540
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v7, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 541
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    if-nez v16, :cond_a

    const/4 v3, 0x1

    :goto_1
    invoke-virtual {v4, v7, v3, v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;ZZ)V

    move-object v3, v7

    .line 548
    :goto_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v4

    invoke-virtual {v4, v9, v12, v3, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 549
    const/4 v4, 0x1

    if-eq v12, v4, :cond_8

    const/16 v4, 0x251c

    if-eq v12, v4, :cond_8

    const/16 v4, 0x3f3

    if-eq v12, v4, :cond_8

    const/16 v4, 0xaf0

    if-eq v12, v4, :cond_8

    .line 551
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_11

    const/16 v4, 0x3ee

    if-ne v12, v4, :cond_11

    .line 554
    :goto_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x25

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v9

    check-cast v9, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 555
    if-eqz v9, :cond_7

    .line 556
    const/4 v3, 0x2

    if-eq v13, v3, :cond_6

    const/4 v3, 0x3

    if-ne v13, v3, :cond_e

    .line 558
    :cond_6
    if-eqz v16, :cond_d

    .line 559
    const/16 v11, 0x8

    const/4 v15, 0x6

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    .line 576
    :cond_7
    :goto_4
    const/16 v3, 0x3f0

    if-eq v12, v3, :cond_8

    .line 577
    :try_start_0
    invoke-static {v10, v12}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Z

    move-result v3

    if-nez v3, :cond_10

    invoke-static {v12}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->r(I)Z

    move-result v3

    if-eqz v3, :cond_10

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/ConversationFacade;

    move-result-object v3

    invoke-virtual {v3, v10, v12}, Lcom/tencent/mobileqq/app/message/ConversationFacade;->b(Ljava/lang/String;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-nez v3, :cond_10

    .line 600
    :cond_8
    :goto_5
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Z)V

    goto/16 :goto_0

    .line 529
    :cond_9
    const-wide/16 v17, 0x64

    cmp-long v17, v5, v17

    if-gez v17, :cond_4

    goto/16 :goto_0

    .line 541
    :cond_a
    const/4 v3, 0x0

    goto :goto_1

    .line 543
    :cond_b
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const/4 v15, 0x1

    invoke-virtual {v7, v4, v11, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 544
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v7

    invoke-virtual {v7, v4, v5, v6, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 545
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    if-nez v16, :cond_c

    const/4 v7, 0x1

    :goto_6
    invoke-virtual/range {v3 .. v8}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IJZZ)V

    .line 546
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_2

    .line 545
    :cond_c
    const/4 v7, 0x0

    goto :goto_6

    .line 562
    :cond_d
    const/16 v11, 0x8

    const/4 v15, 0x5

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    goto :goto_4

    .line 566
    :cond_e
    if-eqz v16, :cond_f

    .line 567
    const/4 v3, 0x6

    invoke-virtual {v9, v10, v12, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    goto :goto_4

    .line 569
    :cond_f
    const/4 v3, 0x5

    invoke-virtual {v9, v10, v12, v3}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    goto :goto_4

    .line 580
    :cond_10
    const/4 v3, 0x2

    if-eq v13, v3, :cond_8

    const/4 v3, 0x3

    if-eq v13, v3, :cond_8

    .line 582
    :try_start_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v3

    .line 583
    if-eqz v3, :cond_8

    .line 584
    invoke-virtual {v3, v10, v12}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 585
    if-nez v4, :cond_8

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 586
    invoke-virtual {v3, v10, v12}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v4

    .line 587
    if-eqz v4, :cond_8

    .line 588
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 589
    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 595
    :catch_0
    move-exception v3

    goto/16 :goto_5

    :cond_11
    move-object v10, v3

    goto/16 :goto_3
.end method

.method e(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 19

    .prologue
    .line 607
    const/16 v1, 0x1c

    .line 608
    const-string v2, "uinType"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 609
    const-string v3, "bindType"

    const/4 v4, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 610
    const-string v3, "bindId"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 611
    const-string v3, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 612
    const-string v3, "extraUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 613
    const-string v3, "stopReason"

    const/4 v6, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 614
    const-string v6, "senderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 615
    const-string v9, "selfUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 616
    const-string v10, "isDouble"

    const/4 v11, 0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v10, v11}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v10

    .line 617
    const-string v11, "isSystemCalling"

    const/4 v12, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v11, v12}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    .line 618
    const-string v12, "relationType"

    const/4 v13, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v12, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v12

    .line 619
    const-string v13, "relationId"

    const-wide/16 v14, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v13, v14, v15}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    .line 620
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v15

    if-eqz v15, :cond_0

    .line 621
    sget-object v15, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/16 v16, 0x2

    new-instance v17, Ljava/lang/StringBuilder;

    invoke-direct/range {v17 .. v17}, Ljava/lang/StringBuilder;-><init>()V

    const-string v18, "VideoConstants.ACTION_STOP_VIDEO_CHAT uinType: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", peerUin: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", extraUin: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", relationType: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", relationId: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", bindType: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", bindId: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", stopReason: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", senderUin: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", isSystemCall: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", isDouble: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v17

    const-string v18, ", selfUin: "

    invoke-virtual/range {v17 .. v18}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-static/range {v15 .. v17}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 627
    :cond_0
    const/4 v15, 0x4

    if-eq v3, v15, :cond_1

    const/4 v15, 0x6

    if-eq v3, v15, :cond_1

    const/4 v15, 0x1

    if-ne v3, v15, :cond_6

    .line 631
    :cond_1
    if-eqz v10, :cond_5

    .line 632
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v5, v4, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 633
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 659
    :cond_2
    :goto_0
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    invoke-virtual {v10, v1, v2, v5, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    .line 660
    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/16 v1, 0x3f3

    if-eq v2, v1, :cond_4

    const/16 v1, 0xaf0

    if-eq v2, v1, :cond_4

    const/16 v1, 0x251c

    if-eq v2, v1, :cond_4

    .line 662
    const/4 v1, 0x3

    if-eq v3, v1, :cond_3

    const/4 v1, 0x4

    if-eq v3, v1, :cond_3

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_3

    const/16 v1, 0x8

    if-ne v3, v1, :cond_d

    .line 667
    :cond_3
    if-eqz v11, :cond_a

    .line 704
    :cond_4
    :goto_1
    return-void

    .line 635
    :cond_5
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v12, v15, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 636
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v13, v14, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    goto :goto_0

    .line 638
    :cond_6
    if-nez v3, :cond_8

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v15

    const/16 v16, 0x3

    move/from16 v0, v16

    if-eq v15, v0, :cond_7

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v15}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v15

    invoke-virtual {v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->e()I

    move-result v15

    const/16 v16, 0x4

    move/from16 v0, v16

    if-ne v15, v0, :cond_8

    .line 642
    :cond_7
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v5, v4, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 643
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 647
    :cond_8
    if-eqz v10, :cond_9

    .line 648
    if-eqz v9, :cond_2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    .line 649
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v2, v5, v4, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 650
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v5, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 651
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto/16 :goto_0

    .line 654
    :cond_9
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x0

    move/from16 v0, v16

    invoke-virtual {v10, v12, v15, v0}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(ILjava/lang/Long;Z)V

    .line 655
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v15, 0x0

    invoke-virtual {v10, v12, v13, v14, v15}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(IJI)V

    .line 656
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v10}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v10

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Z)V

    goto/16 :goto_0

    .line 671
    :cond_a
    const/16 v1, 0x3f0

    if-eq v2, v1, :cond_4

    .line 672
    if-nez v2, :cond_c

    .line 673
    const/4 v7, 0x0

    .line 674
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    .line 675
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    .line 677
    :cond_b
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static/range {v1 .. v10}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 679
    :cond_c
    move-object/from16 v0, p0

    invoke-direct {v0, v3, v4, v5, v6}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 682
    :cond_d
    if-eqz v3, :cond_e

    const/4 v1, 0x1

    if-eq v3, v1, :cond_e

    const/4 v1, 0x2

    if-ne v3, v1, :cond_4

    .line 685
    :cond_e
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_12

    const/16 v1, 0x3ee

    if-ne v2, v1, :cond_12

    .line 688
    :goto_2
    if-eqz v9, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 691
    :cond_f
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v3

    check-cast v3, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 692
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->d(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_4

    .line 693
    const/4 v1, 0x2

    if-eq v7, v1, :cond_10

    const/4 v1, 0x3

    if-ne v7, v1, :cond_11

    .line 695
    :cond_10
    const/16 v5, 0x8

    const/4 v9, 0x0

    move v6, v2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;IIILjava/lang/String;I)V

    goto/16 :goto_1

    .line 698
    :cond_11
    const/4 v1, 0x0

    invoke-virtual {v3, v4, v2, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    goto/16 :goto_1

    :cond_12
    move-object v4, v5

    goto :goto_2
.end method

.method f(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    .line 708
    const-string v0, "sessionType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 709
    const-string v0, "uinType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 710
    const-string v0, "roomId"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v0, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v5

    .line 711
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 712
    const-string v0, "isReceiver"

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 713
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 714
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACTION_VIDEO_ANOTHER_CHATING uinType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", peerUin: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", roomId: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", isReceiver: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 717
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x32

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/FriendsManager;

    .line 719
    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/FriendsManager;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v3, :cond_2

    .line 720
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 721
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "other terminal chating with not friend ,ignore"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 764
    :cond_1
    :goto_0
    return-void

    .line 724
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 725
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "other terminal chating with: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " , sessionType: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " ,uintype: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 728
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x25

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 729
    if-nez v3, :cond_5

    .line 731
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(J)Ljava/lang/String;

    move-result-object v4

    .line 732
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(Ljava/lang/String;)V

    .line 733
    if-eqz v10, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v10, v4, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x7

    if-ne v0, v2, :cond_4

    .line 736
    const/4 v0, 0x0

    invoke-virtual {v10, v4, v1, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    .line 761
    :cond_4
    :goto_1
    const/16 v0, 0x1c

    .line 762
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v0, v1, v4, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 739
    :cond_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v0

    invoke-virtual {v0, v4, v5, v6, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;JI)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v5

    .line 742
    const/4 v0, 0x0

    .line 743
    if-eqz v5, :cond_6

    .line 744
    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v0

    .line 746
    :cond_6
    if-eqz v0, :cond_7

    .line 747
    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->b(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 748
    if-nez v0, :cond_7

    if-nez v2, :cond_7

    .line 749
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x35

    const/4 v5, 0x2

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    :goto_2
    iget-object v5, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->f()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static/range {v0 .. v9}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z[Ljava/lang/Object;)V

    .line 755
    :cond_7
    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-eqz v10, :cond_4

    invoke-virtual {v10, v4, v1}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_4

    .line 757
    const/4 v0, 0x7

    invoke-virtual {v10, v4, v1, v0}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;II)V

    goto :goto_1

    .line 749
    :cond_8
    const/4 v3, 0x0

    goto :goto_2
.end method

.method g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 768
    const-string v0, "uinType"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 769
    const-string v0, "friendUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 770
    const-string v0, "friendName"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 771
    const-string v0, "extraUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 772
    const-string v0, "replyMsg"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 773
    const-string v0, "isDiyMsg"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 774
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 775
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "ACTION_MSG_REPLY uinType: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", friendUin: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", friendNick: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", extraUin: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", replyMsg: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, ", isDiyMsg: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v11, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 779
    :cond_0
    if-eqz v0, :cond_5

    .line 780
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 781
    new-array v1, v10, [I

    aput v11, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v1

    .line 782
    const-string v0, "uintype"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    const-string v0, "uinname"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 784
    const/16 v0, 0x3ee

    if-ne v2, v0, :cond_1

    .line 785
    const-string v0, "uin"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 799
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 800
    const-string v0, "ext_panel_onresume"

    invoke-virtual {v1, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 804
    :goto_1
    const-string v0, "enter_ext_panel"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 805
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 845
    :goto_2
    return-void

    .line 786
    :cond_1
    const/16 v0, 0x3e8

    if-ne v2, v0, :cond_2

    .line 787
    const-string v0, "uin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 789
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 790
    const-string v2, "troop_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    const-string v2, "troop_code"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 792
    :cond_2
    const/16 v0, 0x3ec

    if-ne v2, v0, :cond_3

    .line 793
    const-string v0, "uin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 794
    const-string v0, "troop_uin"

    invoke-virtual {v1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 796
    :cond_3
    const-string v0, "uin"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 802
    :cond_4
    const-string v0, "ext_panel_onresume"

    invoke-virtual {v1, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 808
    :cond_5
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lkzc;

    move-object v1, p0

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lkzc;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v8, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2
.end method

.method h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x2

    .line 849
    const-string v0, "isPtt"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 851
    const-string v0, "uinType"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 852
    const-string v2, "friendUin"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 853
    const-string v3, "friendName"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 854
    const-string v4, "extraUin"

    invoke-virtual {p2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 856
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 857
    sget-object v5, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "ACTION_MSG_LEAVE uinType: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", friendUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", friendNick: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", extraUin: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", isPtt: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v8, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 861
    :cond_0
    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mobileqq/activity/SplashActivity;

    invoke-direct {v5, p1, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 862
    new-array v6, v10, [I

    aput v8, v6, v9

    invoke-static {v5, v6}, Lcom/tencent/mobileqq/activity/aio/AIOUtils;->a(Landroid/content/Intent;[I)Landroid/content/Intent;

    move-result-object v5

    .line 863
    const-string v6, "uintype"

    invoke-virtual {v5, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 864
    const-string v6, "uinname"

    invoke-virtual {v5, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 865
    const/16 v3, 0x3ee

    if-ne v0, v3, :cond_2

    .line 866
    const-string v0, "uin"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 885
    :goto_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/QQUtils;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 886
    const-string v0, "ext_panel_onresume"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 890
    :goto_1
    if-eqz v1, :cond_7

    .line 891
    const-string v0, "enter_ext_panel"

    invoke-virtual {v5, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 896
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    .line 898
    :cond_1
    :goto_3
    return-void

    .line 867
    :cond_2
    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_4

    .line 868
    const-string v0, "uin"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 869
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/TroopManager;

    .line 870
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/TroopManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/TroopInfo;

    move-result-object v0

    .line 871
    if-nez v0, :cond_3

    .line 872
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findTroopInfo fail ,uin : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_3

    .line 877
    :cond_3
    const-string v2, "troop_uin"

    iget-object v3, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopuin:Ljava/lang/String;

    invoke-virtual {v5, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 878
    const-string v2, "troop_code"

    iget-object v0, v0, Lcom/tencent/mobileqq/data/TroopInfo;->troopcode:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 879
    :cond_4
    const/16 v3, 0x3ec

    if-ne v0, v3, :cond_5

    .line 880
    const-string v0, "uin"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 881
    const-string v0, "troop_uin"

    invoke-virtual {v5, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 883
    :cond_5
    const-string v0, "uin"

    invoke-virtual {v5, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 888
    :cond_6
    const-string v0, "ext_panel_onresume"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 893
    :cond_7
    const-string v0, "enter_ext_panel"

    invoke-virtual {v5, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_2
.end method

.method i(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 902
    const-string v0, "size"

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 903
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ACTION_VIDEO_FLOW_SIZE: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v7, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 907
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    const-string v6, "param_XGVideoFlow"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const-string v6, "param_XGFlow"

    aput-object v6, v4, v5

    const-string v5, "param_Flow"

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(Ljava/lang/String;[Ljava/lang/String;J)V

    .line 910
    return-void
.end method

.method j(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 914
    const-string v0, "uinType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 915
    const-string v1, "peerUin"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 916
    const-string v2, "extraUin"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 917
    const-string v3, "sig"

    invoke-virtual {p2, v3}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v3

    .line 918
    iget-object v4, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;ILjava/lang/String;Ljava/lang/String;[B)V

    .line 920
    return-void
.end method

.method k(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    .prologue
    .line 923
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 924
    const-string v1, "sessionType"

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 925
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 926
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "VideoConstants.ACTION_START_VIDEO_AVSWITCH sessionType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 928
    :cond_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;I)V

    .line 929
    return-void
.end method

.method l(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 17

    .prologue
    .line 933
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 934
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "VideoConstants.ACTION_CALLING_DIALOG"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 936
    :cond_0
    const-string v1, "isAudio"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    .line 937
    const-string v1, "friendUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 938
    const-string v1, "uinType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 939
    const-string v1, "type"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 940
    const-string v1, "senderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 941
    const-string v1, "isSender"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 942
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0660

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 943
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v9, 0xa

    if-le v2, v9, :cond_1

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x4

    invoke-virtual {v1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 947
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v9

    if-eqz v5, :cond_2

    const v2, 0x7f0a0661

    :goto_0
    invoke-virtual {v9, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 951
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xe6

    const v13, 0x7f0a132c

    const v14, 0x7f0a05be

    new-instance v1, Lkzd;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lkzd;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;IIZLjava/lang/String;Ljava/lang/String;Z)V

    const/16 v16, 0x0

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v11

    .line 962
    invoke-virtual {v11}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 963
    invoke-virtual {v11}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 964
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v1, v5}, Lcom/tencent/av/utils/DataReport;->a(ZZ)V

    .line 965
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lkze;

    move-object/from16 v10, p0

    move v12, v3

    move v13, v5

    move-object v14, v6

    move-object v15, v7

    move/from16 v16, v8

    invoke-direct/range {v9 .. v16}, Lkze;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/utils/QQCustomDialog;IZLjava/lang/String;Ljava/lang/String;Z)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 977
    return-void

    .line 947
    :cond_2
    const v2, 0x7f0a0662

    goto :goto_0
.end method

.method m(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 18

    .prologue
    .line 981
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 982
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "VideoConstants.ACTION_CALLING_DIALOG_MULTI"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 985
    :cond_0
    const-string v1, "friendUin"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 986
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 987
    const-string v1, "discussId"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    .line 988
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    .line 989
    const-string v1, "uinType"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 991
    const-string v1, "type"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 992
    const-string v1, "realSenderUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 993
    const-string v1, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 994
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    const v2, 0x7f0a0660

    invoke-virtual {v1, v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 995
    const-string v1, ""

    .line 996
    const/16 v1, 0xbb8

    if-ne v3, v1, :cond_1

    .line 997
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v5, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1003
    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v9, 0x7f0a0663

    invoke-virtual {v2, v9}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    .line 1004
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    const/16 v10, 0xe6

    const v13, 0x7f0a132c

    const v14, 0x7f0a05be

    new-instance v1, Lkzf;

    move-object/from16 v2, p0

    invoke-direct/range {v1 .. v8}, Lkzf;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v16, 0x0

    move-object v15, v1

    invoke-static/range {v9 .. v16}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v11

    .line 1016
    invoke-virtual {v11}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 1017
    invoke-virtual {v11}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1018
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-boolean v1, v1, Lcom/tencent/mobileqq/app/QQAppInterface;->isBackground_Pause:Z

    invoke-static {v1}, Lcom/tencent/av/utils/DataReport;->c(Z)V

    .line 1019
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v9, Lkzg;

    move-object/from16 v10, p0

    move v12, v3

    move v13, v4

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, Lkzg;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/utils/QQCustomDialog;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x2710

    invoke-virtual {v1, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1032
    return-void

    .line 998
    :cond_1
    const/4 v1, 0x1

    if-ne v3, v1, :cond_2

    .line 999
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6, v5}, Lcom/tencent/mobileqq/utils/ContactUtils;->d(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 1001
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v1, v6}, Lcom/tencent/mobileqq/utils/ContactUtils;->j(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method n(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const/4 v9, 0x1

    .line 1036
    const-string v0, "uinType"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1037
    const-string v0, "msgType"

    const/4 v2, 0x5

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1038
    const-string v0, "bindType"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 1039
    const-string v0, "bindId"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1040
    const-string v0, "isVideoMsg"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 1041
    const-string v0, "friendUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1042
    const-string v0, "senderUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1043
    const-string v0, "isSender"

    invoke-virtual {p2, v0, v9}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v6

    .line 1044
    const-string v0, "isRead"

    invoke-virtual {p2, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 1045
    const-string v0, "extra"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1046
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static/range {v0 .. v8}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IIZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Z)V

    .line 1048
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    const v3, 0x7f0a1c0c

    invoke-virtual {v2, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "qqsetting_lock_screen_whenexit_key"

    invoke-static {v0, v1, v2, v3, v9}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 1051
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v5, 0x7f0a17b6

    invoke-virtual {v3, v5}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "qqsetting_notify_showcontent_key"

    invoke-static {v1, v2, v3, v5, v9}, Lcom/tencent/mobileqq/msf/sdk/SettingCloneUtil;->readValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    .line 1054
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 1055
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x47

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/managers/QQLSRecentManager;

    .line 1056
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v4, v2, v9}, Lcom/tencent/mobileqq/managers/QQLSRecentManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;IZ)V

    .line 1057
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1058
    const-string v0, "QQLSActivity"

    const/4 v1, 0x2

    const-string v2, "videochatting start lsActivity from appinterface  videoMsgReceiver"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1063
    :cond_0
    return-void
.end method

.method o(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .prologue
    .line 1068
    const-string v0, "bindType"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1069
    const-string v0, "sig"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 1070
    const-string v0, "peerUin"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1071
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x25

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/qcall/QCallFacade;

    .line 1072
    if-eqz v0, :cond_1

    .line 1073
    const/4 v4, 0x2

    if-eq v1, v4, :cond_0

    const/4 v4, 0x3

    if-ne v1, v4, :cond_1

    .line 1075
    :cond_0
    const/16 v1, 0x8

    invoke-virtual {v0, v3, v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->a(Ljava/lang/String;I[B)V

    .line 1079
    :cond_1
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 15

    .prologue
    .line 1166
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 1168
    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1169
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1170
    sget-object v2, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "receive broadcast from wrong package:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",action:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1355
    :cond_1
    :goto_0
    return-void

    .line 1174
    :cond_2
    const-string v2, "tencent.video.v2q.AddVideoMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1175
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1176
    :cond_3
    const-string v2, "tencent.video.v2q.VideoFlowSize"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 1177
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->i(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1178
    :cond_4
    const-string v2, "tencent.av.v2q.MultiVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1179
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->b(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1180
    :cond_5
    const-string v2, "tencent.av.v2q.StartDoubleVideoMeeting"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1181
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->c(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1182
    :cond_6
    const-string v2, "tencent.av.v2q.StartVideoChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 1183
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->d(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1184
    :cond_7
    const-string v2, "tencent.av.v2q.StopVideoChat"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1185
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->e(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1186
    :cond_8
    const-string v2, "tencent.av.v2q.AvSwitch"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 1187
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->k(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1188
    :cond_9
    const-string v2, "tencent.av.v2q.AnotherTerChating"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1189
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->f(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1190
    :cond_a
    const-string v2, "tencent.video.v2q.AddMsgSig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1191
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->j(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1192
    :cond_b
    const-string v2, "tencent.video.v2q.CallingDialog"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1193
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->l(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0

    .line 1194
    :cond_c
    const-string v2, "tencent.video.v2q.CallingDialogMulti"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 1195
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->m(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1196
    :cond_d
    const-string v2, "tencent.video.v2q.setChatStatus"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1197
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->p(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1198
    :cond_e
    const-string v2, "tencent.video.v2q.downloadAvSo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 1199
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->q(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1200
    :cond_f
    const-string v2, "tencent.video.v2q.AddLightalkMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    .line 1201
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->n(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1202
    :cond_10
    const-string v2, "tencent.av.v2q.AddLightalkSig"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 1203
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->o(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1204
    :cond_11
    const-string v2, "tencent.av.v2q.CheckChatAbility"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1205
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->s(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1206
    :cond_12
    const-string v2, "tencent.video.v2q.downloadGAudioSound"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 1207
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->r(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1210
    :cond_13
    const-string v2, "tencent.video.v2q.AddContactsToDiscuss"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 1211
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_14

    .line 1212
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "addDiscussMember"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1214
    :cond_14
    const-string v1, "discussUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1215
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/av/utils/VideoMsgTools;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1216
    :cond_15
    const-string v2, "tencent.video.v2q.MeetingMemberManager"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 1217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_16

    .line 1218
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "openMeetingMembers"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1220
    :cond_16
    const-string v1, "discussUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1221
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1222
    :cond_17
    const-string v2, "tencent.video.v2q.AddContactsFromC2C"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 1223
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_18

    .line 1224
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "addDiscussMemberFromC2C"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1226
    :cond_18
    const-string v1, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1227
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v2, v1}, Lcom/tencent/av/utils/VideoMsgTools;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1228
    :cond_19
    const-string v2, "tencent.video.v2q.replyMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 1229
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->g(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1230
    :cond_1a
    const-string v2, "tencent.video.v2q.leaveMsg"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 1231
    invoke-virtual/range {p0 .. p2}, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->h(Landroid/content/Context;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1232
    :cond_1b
    const-string v2, "tencent.video.v2q.AudioEngineReady"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1d

    .line 1234
    const-string v1, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1235
    const-string v1, "roomId"

    const-wide/16 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    .line 1236
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1

    if-eqz v2, :cond_1

    .line 1237
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1238
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const-string v6, "<qav printer> message send: cmd[0x211, 0xb]"

    invoke-static {v1, v5, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1240
    :cond_1c
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v5, 0x27

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/av/utils/VideoC2CHandler;

    .line 1242
    iput-object v2, v1, Lcom/tencent/av/utils/VideoC2CHandler;->b:Ljava/lang/String;

    .line 1243
    iput-wide v3, v1, Lcom/tencent/av/utils/VideoC2CHandler;->a:J

    .line 1244
    invoke-virtual {v1}, Lcom/tencent/av/utils/VideoC2CHandler;->a()V

    goto/16 :goto_0

    .line 1246
    :cond_1d
    const-string v2, "tencent.video.v2q.GaudioOpenTroopCard"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f

    .line 1247
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 1248
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "VideoConstants.ACTION_GAUDIO_TROOP_CARD"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1250
    :cond_1e
    const-string v1, "troopUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1251
    const-string v2, "memberUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1252
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v4

    const-class v5, Lcom/tencent/mobileqq/activity/TroopMemberCardActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1253
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1254
    const-string v4, "troopUin"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1255
    const-string v1, "memberUin"

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1256
    const-string v1, "fromFlag"

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1257
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1258
    :cond_1f
    const-string v2, "tencent.video.v2q.BindContact"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 1259
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1260
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "VideoConstants.ACTION_BIND_CONTACT from qav"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1262
    :cond_20
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/BindNumberActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1263
    const-string v2, "kNeedUnbind"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1264
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1265
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1266
    :cond_21
    const-string v2, "tencent.video.v2q.OpenContactList"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 1267
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_22

    .line 1268
    sget-object v1, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v2, 0x2

    const-string v3, "VideoConstants.ACTION_OPEN_CONTACT_LIST from qav"

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1272
    :cond_22
    new-instance v1, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mobileqq/activity/phone/PhoneFrameActivity;

    move-object/from16 v0, p1

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1273
    const-string v2, "key_req_type"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1274
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1275
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1276
    :cond_23
    const-string v2, "tencent.video.v2q.AnnimateDownloadStart"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 1278
    const-string v1, "key_fun_call_id"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1280
    if-lez v2, :cond_1

    .line 1281
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x53

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vipav/VipFunCallManager;

    .line 1283
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 1285
    if-eqz v1, :cond_1

    .line 1286
    invoke-static {}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(IIZI)V

    goto/16 :goto_0

    .line 1290
    :cond_24
    if-eqz v1, :cond_1

    .line 1291
    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/vipav/VipFunCallManager;->a(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1295
    :cond_25
    const-string v2, "tencent.video.v2q.commingRingDownload"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 1296
    const-string v1, "comming_ring_down_key"

    const-wide/16 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1297
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_1

    .line 1299
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/vas/ColorRingManager;

    .line 1300
    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "comering"

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mobileqq/vas/ColorRingManager;->a(JIZILjava/lang/String;)V

    .line 1303
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0xd

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/SVIPHandler;

    .line 1304
    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/SVIPHandler;->h()I

    move-result v9

    .line 1305
    const/4 v1, 0x0

    const-string v13, "CliOper"

    const-string v14, ""

    const-string v4, ""

    const-string v5, "0X8005002"

    const-string v6, "0X8005002"

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, ""

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    const-string v12, ""

    move-object v2, v13

    move-object v3, v14

    invoke-static/range {v1 .. v12}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1310
    :cond_26
    const-string v2, "chatbgBroadcast"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 1311
    const-string v1, "PhotoConst.SINGLE_PHOTO_PATH"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1312
    const-string v2, "friendUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1313
    iget-object v3, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3, v2, v1}, Lcom/tencent/mobileqq/activity/aio/ChatBackground;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1314
    :cond_27
    const-string v2, "tencent.video.v2q.insertSystemCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_28

    .line 1315
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/qcall/QCallFacade;

    move-result-object v1

    .line 1316
    if-eqz v1, :cond_1

    .line 1317
    const-string v2, "phoneNumber"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1318
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/qcall/QCallFacade;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1320
    :cond_28
    const-string v2, "tencent.video.v2q.upgradeInvite"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    .line 1321
    const-string v1, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1322
    const-string v2, "type"

    const/4 v3, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 1323
    iget-object v3, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3, v1, v2}, Lcom/tencent/av/utils/VideoMsgTools;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;I)V

    goto/16 :goto_0

    .line 1324
    :cond_29
    const-string v2, "tencent.video.v2q.SmallScreenState"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2b

    .line 1325
    const-string v1, "SmallScreenState"

    const/4 v2, 0x0

    move-object/from16 v0, p2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1327
    const-string v2, "peerUin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1328
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 1329
    sget-object v3, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ACTION_SMALL_SCREEN_STATE smallScreenState : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1331
    :cond_2a
    iget-object v3, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->b(I)V

    .line 1332
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1333
    iget-object v1, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/tencent/av/gaudio/AVNotifyCenter;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1335
    :cond_2b
    const-string v2, "tencent.video.v2q.generalFuncCall"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1336
    const-string v1, "func"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1338
    const-string v2, "SEND_STRUCT_MSG"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1339
    const-string v1, "stuctmsg_bytes"

    move-object/from16 v0, p2

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v1

    .line 1340
    invoke-static {v1}, Lcom/tencent/mobileqq/structmsg/StructMsgFactory;->a([B)Lcom/tencent/mobileqq/structmsg/AbsStructMsg;

    move-result-object v1

    .line 1341
    if-eqz v1, :cond_1

    .line 1344
    const-string v2, "uin"

    move-object/from16 v0, p2

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1345
    const-string v3, "uintype"

    const/4 v4, -0x1

    move-object/from16 v0, p2

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 1346
    iget-object v4, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v5, 0x0

    invoke-static {v4, v2, v3, v1, v5}, Lcom/tencent/mobileqq/utils/ShareMsgHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;ILcom/tencent/mobileqq/structmsg/AbsStructMsg;Lcom/tencent/mobileqq/app/BusinessObserver;)V

    goto/16 :goto_0
.end method

.method p(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 13

    .prologue
    const-wide/16 v11, -0x1

    const/4 v2, 0x0

    const/4 v10, -0x1

    .line 1083
    const-string v0, "status"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1084
    const-string v1, "type"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 1085
    const-string v2, "guild_group_id"

    invoke-virtual {p2, v2, v11, v12}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    .line 1086
    const-string v4, "guild_member_num"

    invoke-virtual {p2, v4, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    .line 1087
    const-string v5, "sessionName"

    invoke-virtual {p2, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1088
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 1089
    sget-object v6, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "ACTION_RANDOM_SET_CHAT_STATUS status:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, ", type"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v7, v8}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1091
    :cond_0
    if-nez v0, :cond_1

    .line 1092
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)V

    .line 1093
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v11, v12}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)V

    .line 1094
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(I)V

    .line 1102
    :goto_0
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(II)V

    .line 1104
    return-void

    .line 1096
    :cond_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1097
    iget-object v6, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(Ljava/lang/String;)V

    .line 1099
    :cond_2
    iget-object v5, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v5}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(J)V

    .line 1100
    iget-object v2, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/av/gaudio/AVNotifyCenter;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcom/tencent/av/gaudio/AVNotifyCenter;->a(I)V

    goto :goto_0
.end method

.method q(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1108
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1109
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "EarlyDownload trigger AV so EarlyDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 1114
    if-eqz v0, :cond_1

    .line 1115
    const-string v1, "qq.android.qav.so"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;

    .line 1117
    if-eqz v0, :cond_1

    .line 1118
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/handler/QavSoDownloadHandler;->a(Z)V

    .line 1122
    :cond_1
    return-void
.end method

.method r(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .prologue
    .line 1126
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1127
    sget-object v0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "EarlyDownload trigger AV so EarlyDownload"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 1129
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;

    .line 1131
    if-eqz v0, :cond_1

    .line 1132
    const-string v1, "qq.android.qav.muteaudio"

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/EarlyDownloadManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/earlydownload/handler/EarlyHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/earlydownload/handler/QavGAudioSoundHandler;

    .line 1134
    if-eqz v0, :cond_1

    .line 1135
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/earlydownload/handler/QavGAudioSoundHandler;->a(Z)V

    .line 1138
    :cond_1
    return-void
.end method

.method s(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    .line 1142
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a05b7

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 1143
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a05b3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1144
    iget-object v0, p0, Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qphone/base/util/BaseApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xe6

    const v4, 0x7f0a132c

    const v5, 0x7f0a05be

    new-instance v6, Lkzh;

    invoke-direct {v6, p0}, Lkzh;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;)V

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mobileqq/utils/DialogUtil;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;IILandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mobileqq/utils/QQCustomDialog;

    move-result-object v0

    .line 1152
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 1153
    invoke-virtual {v0}, Lcom/tencent/mobileqq/utils/QQCustomDialog;->show()V

    .line 1154
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lkzi;

    invoke-direct {v2, p0, v0}, Lkzi;-><init>(Lcom/tencent/mobileqq/app/VideoBroadcastReceiver;Lcom/tencent/mobileqq/utils/QQCustomDialog;)V

    const-wide/16 v3, 0x1388

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1163
    return-void
.end method
