.class public Lcom/tencent/mobileqq/app/RouterHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"

# interfaces
.implements Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;
.implements Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;


# static fields
.field private static final a:I = 0x0

.field private static final a:Ljava/lang/String; = "dataline.Router"

.field private static final b:I = 0x1

.field private static final c:I = 0x2

.field private static final d:I = 0x3

.field private static final e:I = 0xa

.field public static final s:I = 0x64

.field public static final t:I = 0x65


# instance fields
.field a:J

.field public a:Lcom/dataline/util/RouterSessionAdapter;

.field public a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

.field public a:Lcom/tencent/litetransfersdk/ProtocolHelper;

.field private a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/lang/String;

.field public c:Lcom/tencent/mobileqq/app/QQAppInterface;

.field public d:Ljava/util/HashMap;

.field public e:Ljava/util/HashMap;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 191
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 105
    const-string v0, "router"

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Ljava/lang/String;

    .line 107
    iput-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 109
    iput-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    .line 122
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    .line 127
    iput-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    .line 668
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    .line 192
    iput-object p1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    .line 194
    new-instance v0, Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/litetransfersdk/ProtocolHelper;-><init>(Lcom/tencent/common/app/AppInterface;I)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    .line 196
    new-instance v0, Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-direct {v0, p0, p0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;-><init>(Lcom/tencent/litetransfersdk/LiteTransferOperatorCallback;Lcom/tencent/litetransfersdk/LiteTransferListenerCallback;)V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    .line 198
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 199
    const-string v1, "SmartDevice_receiveDatalineCSReply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 200
    const-string v1, "SmartDevice_receiveDatalineCCReply"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 201
    const-string v1, "SmartDevice_receiveDatalineCCPush"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 204
    const-string v1, "com.tencent.mobileqq.intent.logout"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 205
    const-string v1, "mqq.intent.action.ACCOUNT_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 206
    const-string v1, "mqq.intent.action.ACCOUNT_KICKED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 207
    const-string v1, "mqq.intent.action.FORCE_LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mqq.intent.action.EXIT_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qphone/base/util/BaseApplication;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 209
    const-string v1, "mqq.intent.action.LOGOUT"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 212
    new-instance v1, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;)V

    iput-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    .line 213
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/qphone/base/util/BaseApplication;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 214
    return-void
.end method

.method public static a()J
    .locals 2

    .prologue
    .line 653
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 654
    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method private a(ILcom/tencent/litetransfersdk/FTNNotify;J)V
    .locals 6

    .prologue
    .line 629
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/4 v5, 0x1

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFTNNotify(Lcom/tencent/litetransfersdk/FTNNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 630
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 631
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 632
    invoke-virtual {v0, p3, p4, p1, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI[B)Z

    .line 633
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/FileControl;J)V
    .locals 6

    .prologue
    .line 636
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/4 v5, 0x3

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromFileControl(Lcom/tencent/litetransfersdk/FileControl;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 637
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 638
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 639
    invoke-virtual {v0, p3, p4, p1, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI[B)Z

    .line 640
    return-void
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V
    .locals 3

    .prologue
    .line 547
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->uMsgSubType:I

    packed-switch v0, :pswitch_data_0

    .line 553
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 554
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 558
    :cond_0
    :goto_0
    return-void

    .line 549
    :pswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V

    goto :goto_0

    .line 547
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    .line 561
    iget-object v1, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 562
    iget v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->uMsgSubCmd:I

    packed-switch v3, :pswitch_data_0

    .line 596
    :pswitch_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 597
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "SendPbMsg: cannot recognize the pb msg form 0X211_0x7"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 601
    :cond_0
    return-void

    .line 564
    :goto_0
    :pswitch_1
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 565
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x1_FTNNotifySrc:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v3, v3, v0

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/FTNNotify;J)V

    .line 564
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 570
    :goto_1
    :pswitch_2
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 571
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x2_NFCNotifySrc:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v3, v3, v0

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/NFCNotify;J)V

    .line 570
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 576
    :goto_2
    :pswitch_3
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 577
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x3_FileControl:[Lcom/tencent/litetransfersdk/FileControl;

    aget-object v3, v3, v0

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/FileControl;J)V

    .line 576
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 582
    :goto_3
    :pswitch_4
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 583
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v3, v3, v0

    iput-object v4, v3, Lcom/tencent/litetransfersdk/FTNNotify;->bytes_originfile_md5:[B

    .line 584
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0x9_FTNNotifyThumb:[Lcom/tencent/litetransfersdk/FTNNotify;

    aget-object v3, v3, v0

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/FTNNotify;J)V

    .line 582
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 589
    :goto_4
    :pswitch_5
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    array-length v3, v3

    if-ge v0, v3, :cond_0

    .line 590
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v3, v3, v0

    iput-object v4, v3, Lcom/tencent/litetransfersdk/NFCNotify;->bytes_originfile_md5:[B

    .line 591
    iget-object v3, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x211_0x7;->pMsgBody0x211_0x7_0xa_NFCNotifyThumb:[Lcom/tencent/litetransfersdk/NFCNotify;

    aget-object v3, v3, v0

    invoke-direct {p0, p1, v3, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/NFCNotify;J)V

    .line 589
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private a(ILcom/tencent/litetransfersdk/MsgCSBody0x346;)V
    .locals 3

    .prologue
    .line 604
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 605
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "SendPbMsg: _handleCSMsg0x346"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 608
    :cond_0
    new-instance v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 609
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 610
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_seq:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0, p1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 611
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_business_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x38

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 612
    iget-object v0, v1, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_client_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v2, 0x136

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 614
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p2, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FillReqBody(Lcom/tencent/litetransfersdk/MsgCSBody0x346;Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 619
    :goto_0
    return-void

    .line 617
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 618
    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody0x346;->uMsgSubType:I

    invoke-virtual {v1}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v0, v2, p1, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(II[B)Z

    goto :goto_0
.end method

.method private a(ILcom/tencent/litetransfersdk/NFCNotify;J)V
    .locals 6

    .prologue
    .line 622
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    sget-object v4, Lcom/tencent/mobileqq/app/AppConstants;->ai:Ljava/lang/String;

    const/4 v5, 0x2

    move-object v1, p2

    move-wide v2, p3

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromNFCNotify(Lcom/tencent/litetransfersdk/NFCNotify;JLjava/lang/String;I)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v0

    .line 623
    invoke-virtual {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v1

    .line 624
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x33

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 625
    invoke-virtual {v0, p3, p4, p1, v1}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI[B)Z

    .line 626
    return-void
.end method

.method private a(I[B[BZ)V
    .locals 5

    .prologue
    .line 250
    new-instance v1, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 251
    const/16 v0, 0x211

    iput v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 252
    new-instance v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgSCBody0x211;-><init>()V

    iput-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    .line 253
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    const/4 v2, 0x7

    iput v2, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->uMsgSubType:I

    .line 254
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    new-instance v2, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;-><init>()V

    iput-object v2, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    .line 255
    iput-boolean p4, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 256
    iget-object v0, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgSCBody0x211;

    iget-object v2, v0, Lcom/tencent/litetransfersdk/MsgSCBody0x211;->msgBody0x211_0x7:Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;

    if-nez p4, :cond_1

    const/4 v0, 0x0

    :goto_0
    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x211_0x7;->uResult:I

    .line 258
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 259
    const-string v0, "dataline.Router"

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "DoCCReply : nCookie["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], isTimeout["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 261
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    .line 262
    return-void

    .line 256
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private a(JLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;)V
    .locals 2

    .prologue
    .line 442
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Ljava/lang/String;

    const-string v1, "router"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    :cond_0
    :goto_0
    return-void

    .line 445
    :cond_1
    :try_start_0
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 447
    iget-object v0, p3, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;->uint32_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 451
    :catch_0
    move-exception v0

    .line 452
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private a(J[B)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 315
    new-instance v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    invoke-direct {v0}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;-><init>()V

    .line 317
    :try_start_0
    invoke-virtual {v0, p3}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 325
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/16 v3, 0x3e9

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 326
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_src_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 327
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_app_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    sget v3, Lcom/tencent/common/config/AppSetting;->a:I

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 328
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint32_dst_inst_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 329
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_src_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, p1, p2}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 330
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    invoke-virtual {v1, v4}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->setHasFlag(Z)V

    .line 333
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->uint32_sub_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 334
    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 359
    :cond_0
    :goto_1
    :pswitch_0
    return-void

    .line 318
    :catch_0
    move-exception v0

    .line 319
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 320
    const-string v1, "dataline.Router"

    const-string v2, "onRecvRouterMsg : subMsgType[0x7] failed"

    invoke-static {v1, v5, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    move v1, v2

    .line 333
    goto :goto_0

    .line 336
    :pswitch_1
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x1_ftn_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 339
    :pswitch_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x2_nfc_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 342
    :pswitch_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 343
    const-string v1, "dataline.Router"

    const-string v2, "app \u6587\u4ef6\u63a7\u5236\u547d\u4ee4"

    invoke-static {v1, v5, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 345
    :cond_2
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x3_filecontrol:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V

    goto :goto_1

    .line 348
    :pswitch_4
    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_subcmd_0x4_generic:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(JLtencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$GenericSubCmd;)V

    goto :goto_1

    .line 353
    :pswitch_5
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0x9_ftn_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 356
    :pswitch_6
    iget-object v1, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v0, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->rpt_msg_subcmd_0xa_nfc_thumb_notify:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v1, v0, v4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    goto :goto_1

    .line 334
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/RouterHandler;I[B[BZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/RouterHandler;->b(I[B[BZ)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mobileqq/app/RouterHandler;J[B)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(J[B)V

    return-void
.end method

.method private a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Z)V
    .locals 5

    .prologue
    .line 852
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x1772

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 853
    const/4 v0, 0x0

    .line 854
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v2

    .line 855
    if-nez v2, :cond_1

    .line 875
    :cond_0
    :goto_0
    return-void

    .line 857
    :cond_1
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 858
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    iget-boolean v0, v0, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 859
    iget-object v3, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    :cond_2
    iget-wide v3, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->frienduin:Ljava/lang/String;

    .line 865
    new-instance v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 866
    invoke-static {v3, p1}, Lcom/tencent/mobileqq/data/MessageRecord;->copyMessageRecordBaseField(Lcom/tencent/mobileqq/data/MessageRecord;Lcom/tencent/mobileqq/data/MessageRecord;)V

    .line 867
    const/4 v4, 0x0

    iput-object v4, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->emoRecentMsg:Ljava/lang/CharSequence;

    .line 868
    iput-boolean v0, v3, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->hasReply:Z

    .line 869
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;)V

    .line 870
    iget-object v0, v2, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 872
    if-eqz p2, :cond_0

    .line 873
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->c(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgCSBodyFromFileControl(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;)Lcom/tencent/litetransfersdk/MsgCSBody;

    move-result-object v0

    .line 363
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReceive(Lcom/tencent/litetransfersdk/MsgCSBody;)V

    .line 364
    return-void
.end method

.method private a(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 5

    .prologue
    .line 367
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 368
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;

    .line 369
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 371
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 373
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 379
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->fixed32_ip:Lcom/tencent/mobileqq/pb/PBFixed32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBFixed32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 381
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->uint32_port:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 383
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_url_notify:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 385
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;->bytes_tokenkey:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 388
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$NFCNotify;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 389
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 393
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 394
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 395
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 396
    new-instance v0, Lkxb;

    invoke-direct {v0, p0, p1, v1, p3}, Lkxb;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 404
    :cond_2
    return-void
.end method

.method public static a(II[B)Z
    .locals 2

    .prologue
    .line 648
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 649
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(II[B)Z

    move-result v0

    return v0
.end method

.method public static a(JI[B)Z
    .locals 2

    .prologue
    .line 643
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lmqq/app/AppRuntime;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 644
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI[B)Z

    move-result v0

    return v0
.end method

.method private b(I[B[BZ)V
    .locals 5

    .prologue
    const/16 v4, 0x346

    const/4 v3, 0x2

    .line 265
    if-eqz p4, :cond_3

    .line 266
    if-eqz p2, :cond_0

    array-length v0, p2

    if-nez v0, :cond_2

    .line 267
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 268
    const-string v0, "dataline.Router"

    const-string v1, "DoCSReply : reqBuff is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 312
    :cond_1
    :goto_0
    return-void

    .line 272
    :cond_2
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;-><init>()V

    .line 274
    :try_start_0
    invoke-virtual {v0, p2}, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 282
    new-instance v1, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 283
    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 284
    iput v4, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 285
    new-instance v2, Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/MsgSCBody0x346;-><init>()V

    iput-object v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    .line 286
    iget-object v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgSCBody0x346;

    iget-object v0, v0, Ltencent/im/cs/cmd0x346/cmd0x346$ReqBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/litetransfersdk/MsgSCBody0x346;->uMsgSubType:I

    .line 287
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    goto :goto_0

    .line 275
    :catch_0
    move-exception v0

    .line 276
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 277
    const-string v1, "dataline.Router"

    const-string v2, "DoCSReply : cmd0x346.ReqBody prase failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 290
    :cond_3
    if-eqz p3, :cond_4

    array-length v0, p3

    if-nez v0, :cond_5

    .line 291
    :cond_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    const-string v0, "dataline.Router"

    const-string v1, "DoCSReply : rspBuff is null"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 296
    :cond_5
    new-instance v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;

    invoke-direct {v0}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;-><init>()V

    .line 298
    :try_start_1
    invoke-virtual {v0, p3}, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    new-instance v1, Lcom/tencent/litetransfersdk/MsgSCBody;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/MsgSCBody;-><init>()V

    .line 307
    iput v4, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->uMsgType:I

    .line 308
    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/tencent/litetransfersdk/MsgSCBody;->bTimeOut:Z

    .line 309
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v3, v0, Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;->uint32_cmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    invoke-virtual {v2, v1, v0, v3}, Lcom/tencent/litetransfersdk/ProtocolHelper;->FillMsgSCBody(Lcom/tencent/litetransfersdk/MsgSCBody;Ltencent/im/cs/cmd0x346/cmd0x346$RspBody;I)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->OnPbMsgReply(ILcom/tencent/litetransfersdk/MsgSCBody;)V

    goto :goto_0

    .line 299
    :catch_1
    move-exception v0

    .line 300
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 301
    const-string v1, "dataline.Router"

    const-string v2, "DoCSReply : cmd0x346.rspBody prase failed"

    invoke-static {v1, v3, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mobileqq/app/RouterHandler;I[B[BZ)V
    .locals 0

    .prologue
    .line 103
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mobileqq/app/RouterHandler;->a(I[B[BZ)V

    return-void
.end method

.method private b(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V
    .locals 5

    .prologue
    .line 407
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 409
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;

    .line 410
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_sessionid:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 412
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint32_originfiletype:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 414
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_name:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 416
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->uint64_file_len:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 418
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->bytes_file_md5:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 420
    iget-object v3, v0, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;->str_file_index:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 423
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler;->b:Ljava/lang/String;

    invoke-virtual {v3, v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->CheckActionInfo(Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$FTNNotify;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 424
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 428
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 429
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 430
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 431
    new-instance v0, Lkxc;

    invoke-direct {v0, p0, p1, v1, p3}, Lkxc;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;Ljava/util/List;Z)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 439
    :cond_2
    return-void
.end method

.method public static c(I)I
    .locals 1

    .prologue
    .line 1473
    .line 1474
    sparse-switch p0, :sswitch_data_0

    .line 1482
    const/4 v0, 0x0

    .line 1485
    :goto_0
    return v0

    .line 1476
    :sswitch_0
    const/4 v0, 0x1

    .line 1477
    goto :goto_0

    .line 1479
    :sswitch_1
    const/4 v0, 0x2

    .line 1480
    goto :goto_0

    .line 1474
    nop

    :sswitch_data_0
    .sparse-switch
        -0x7d9 -> :sswitch_1
        -0x7d0 -> :sswitch_0
    .end sparse-switch
.end method

.method private c(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 881
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    .line 882
    if-nez v0, :cond_1

    .line 891
    :cond_0
    :goto_0
    return-void

    .line 884
    :cond_1
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 885
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 886
    const/16 v3, 0x1772

    invoke-virtual {v2, p1, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v2

    .line 887
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 888
    if-eqz v2, :cond_0

    .line 889
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method private d(I)I
    .locals 2

    .prologue
    const/16 v0, -0x7d5

    .line 980
    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    .line 987
    :cond_0
    :goto_0
    return v0

    .line 982
    :cond_1
    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    .line 983
    const/16 v0, -0x7d0

    goto :goto_0

    .line 984
    :cond_2
    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    goto :goto_0
.end method

.method private d(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 5

    .prologue
    const/16 v3, 0x1772

    .line 910
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 911
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 912
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v2

    .line 913
    invoke-virtual {v2, v0, v3}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Ljava/lang/String;I)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 914
    iput v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->type:I

    .line 915
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v3

    iput-wide v3, v0, Lcom/tencent/mobileqq/data/RecentUser;->lastmsgtime:J

    .line 916
    iput-object v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->displayName:Ljava/lang/String;

    .line 917
    iget v1, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RecentUser;->msgType:I

    .line 918
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 919
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 897
    if-nez p1, :cond_1

    .line 906
    :cond_0
    :goto_0
    return-void

    .line 899
    :cond_1
    const/16 v0, 0x1772

    invoke-static {p1, v0}, Lcom/tencent/mobileqq/app/message/MsgProxyUtils;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 900
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v1

    .line 901
    if-eqz v1, :cond_0

    .line 903
    iget-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 904
    iget-object v1, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public GetThumbFilePath(ILcom/tencent/litetransfersdk/Session;)V
    .locals 0

    .prologue
    .line 464
    return-void
.end method

.method public HandleSession(IJILcom/tencent/litetransfersdk/MsgHeader;)V
    .locals 2

    .prologue
    .line 471
    const/4 v0, 0x5

    if-ne p4, v0, :cond_0

    .line 472
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 473
    new-instance v1, Lkxd;

    invoke-direct {v1, p0, p2, p3, p5}, Lkxd;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;JLcom/tencent/litetransfersdk/MsgHeader;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 513
    :cond_0
    return-void
.end method

.method public InvokeReport(Lcom/tencent/litetransfersdk/ReportItem;)V
    .locals 2

    .prologue
    .line 467
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    sget v1, Lcom/dataline/util/QualityReportUtil;->d:I

    invoke-static {v0, p1, v1}, Lcom/dataline/util/QualityReportUtil;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Lcom/tencent/litetransfersdk/ReportItem;I)V

    .line 468
    return-void
.end method

.method public OnGroupComplete(II)V
    .locals 0

    .prologue
    .line 678
    return-void
.end method

.method public OnGroupStart(I)V
    .locals 0

    .prologue
    .line 673
    return-void
.end method

.method public OnQueryAutoDownload(JB)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 516
    const/4 v2, 0x2

    if-ne p3, v2, :cond_3

    .line 517
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v3

    .line 518
    const-wide/32 v4, 0x300000

    cmp-long v2, p1, v4

    if-gtz v2, :cond_2

    move v2, v1

    .line 519
    :goto_0
    if-nez v3, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/RouterHandler;->getAutoDownload()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    .line 521
    :cond_1
    :goto_1
    return v0

    :cond_2
    move v2, v0

    .line 518
    goto :goto_0

    :cond_3
    move v0, v1

    .line 521
    goto :goto_1
.end method

.method public OnSessionComplete(JII)V
    .locals 2

    .prologue
    .line 750
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 751
    new-instance v1, Lkxh;

    invoke-direct {v1, p0, p1, p2, p3}, Lkxh;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;JI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 764
    return-void
.end method

.method public OnSessionNew(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;)V
    .locals 2

    .prologue
    .line 682
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 683
    new-instance v1, Lkxe;

    invoke-direct {v1, p0, p1}, Lkxe;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;Lcom/tencent/litetransfersdk/Session;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 696
    return-void
.end method

.method public OnSessionProgress(JJJ)V
    .locals 9

    .prologue
    .line 735
    new-instance v8, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 736
    new-instance v0, Lkxg;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-wide v6, p5

    invoke-direct/range {v0 .. v7}, Lkxg;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;JJJ)V

    invoke-virtual {v8, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 746
    return-void
.end method

.method public OnSessionStart(J)V
    .locals 2

    .prologue
    .line 700
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 701
    new-instance v1, Lkxf;

    invoke-direct {v1, p0, p1, p2}, Lkxf;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 731
    return-void
.end method

.method public OnSessionUpdate(IJLjava/lang/String;)V
    .locals 0

    .prologue
    .line 769
    return-void
.end method

.method public SendPbMsg(ILcom/tencent/litetransfersdk/MsgCSBody;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 526
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    const-string v0, "dataline.Router"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SendPbMsg: msgBody.uMsgType["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], nCookie["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 529
    :cond_0
    iget v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->uMsgType:I

    sparse-switch v0, :sswitch_data_0

    .line 539
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 540
    const-string v0, "dataline.Router"

    const-string v1, "SendPbMsg: cannot recognize the pb msg form JNI"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 544
    :cond_1
    :goto_0
    return-void

    .line 531
    :sswitch_0
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x211:Lcom/tencent/litetransfersdk/MsgCSBody0x211;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x211;)V

    goto :goto_0

    .line 535
    :sswitch_1
    iget-object v0, p2, Lcom/tencent/litetransfersdk/MsgCSBody;->msgBody0x346:Lcom/tencent/litetransfersdk/MsgCSBody0x346;

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(ILcom/tencent/litetransfersdk/MsgCSBody0x346;)V

    goto :goto_0

    .line 529
    :sswitch_data_0
    .sparse-switch
        0x211 -> :sswitch_0
        0x346 -> :sswitch_1
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;I)I
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 1032
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1033
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v2

    .line 1035
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1036
    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 1039
    :cond_0
    const-wide/32 v0, 0x7fffffff

    .line 1040
    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 1041
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgId:J

    .line 1044
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "select * from "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " where msgid<? order by msgid desc limit "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1046
    const-class v5, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v3

    invoke-virtual {v2, v5, v4, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    .line 1047
    invoke-virtual {v2}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1050
    if-eqz v5, :cond_5

    .line 1051
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    .line 1053
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_4

    .line 1054
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1055
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1056
    if-nez v1, :cond_3

    .line 1057
    iget v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    const/4 v6, 0x3

    if-ge v1, v6, :cond_2

    .line 1058
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 1060
    :cond_2
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v6, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1053
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1063
    :cond_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    move v3, v4

    .line 1068
    :cond_5
    return v3
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/ActionInfo;
    .locals 2

    .prologue
    .line 1425
    const/4 v0, 0x0

    .line 1426
    if-eqz p1, :cond_0

    .line 1427
    new-instance v0, Lcom/tencent/litetransfersdk/ActionInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/ActionInfo;-><init>()V

    .line 1428
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    .line 1429
    iget-object v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    iput-object v1, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    .line 1431
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/MsgHeader;
    .locals 3

    .prologue
    .line 1406
    const/4 v0, 0x0

    .line 1407
    if-eqz p1, :cond_0

    .line 1408
    new-instance v0, Lcom/tencent/litetransfersdk/MsgHeader;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/MsgHeader;-><init>()V

    .line 1409
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    .line 1410
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    .line 1411
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    .line 1412
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    .line 1413
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 1414
    iget-wide v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    iput-wide v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    .line 1415
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_uin_type:I

    .line 1416
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    .line 1417
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    .line 1418
    iget v1, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    iput v1, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    .line 1420
    :cond_0
    return-object v0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/Session;
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1436
    if-nez p1, :cond_0

    .line 1437
    const/4 v0, 0x0

    .line 1468
    :goto_0
    return-object v0

    .line 1439
    :cond_0
    new-instance v1, Lcom/tencent/litetransfersdk/Session;

    invoke-direct {v1}, Lcom/tencent/litetransfersdk/Session;-><init>()V

    .line 1440
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 1441
    iget v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    if-ne v2, v0, :cond_2

    :goto_1
    iput-boolean v0, v1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    .line 1442
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1444
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    .line 1445
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    .line 1446
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    .line 1447
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    invoke-static {v0}, Lcom/tencent/mobileqq/app/RouterHandler;->c(I)I

    move-result v0

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    .line 1449
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 1450
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    .line 1452
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    .line 1453
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    .line 1455
    iget-wide v2, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    iput-wide v2, v1, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    .line 1457
    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    .line 1458
    iget v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    iput v0, v1, Lcom/tencent/litetransfersdk/Session;->uChannelType:I

    .line 1460
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isDevelopLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    if-eqz v0, :cond_1

    .line 1461
    const-string v0, "dataline.Router"

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getSessionFromMsgRecord, uSessionID["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], strMR["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    invoke-static {v4}, Lcom/tencent/mobileqq/utils/HexUtil;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "], filesize["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-wide v4, p1, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1467
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/ActionInfo;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    move-object v0, v1

    .line 1468
    goto/16 :goto_0

    .line 1441
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_1
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 816
    .line 817
    new-instance v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;

    invoke-direct {v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;-><init>()V

    .line 819
    iget-object v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v2

    .line 820
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v3

    .line 822
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 823
    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 831
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "select * from "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v4, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " order by msgid desc"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 833
    const-class v4, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    invoke-virtual {v3, v4, v2, v0}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 834
    invoke-virtual {v3}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 836
    if-nez v2, :cond_1

    .line 845
    :goto_0
    return-object v0

    .line 840
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 841
    iget v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extInt:I

    .line 842
    iget-object v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->extStr:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->extStr:Ljava/lang/String;

    .line 843
    iget v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    iput v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->msgtype:I

    .line 844
    iget-wide v2, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    iput-wide v2, v1, Lcom/tencent/mobileqq/app/message/QQMessageFacade$Message;->time:J

    move-object v0, v1

    .line 845
    goto :goto_0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 246
    const-class v0, Lcom/tencent/mobileqq/app/DataLineObserver;

    return-object v0
.end method

.method public a(J)Ljava/lang/String;
    .locals 2

    .prologue
    .line 969
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 970
    invoke-virtual {v0, p1, p2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(J)Lcom/tencent/device/datadef/DeviceInfo;

    move-result-object v0

    .line 971
    if-nez v0, :cond_0

    .line 972
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a01d5

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 974
    :goto_0
    return-object v0

    :cond_0
    invoke-static {v0}, Lcom/tencent/device/utils/SmartDeviceUtil;->a(Lcom/tencent/device/datadef/DeviceInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected a()V
    .locals 3

    .prologue
    .line 217
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 218
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "--->>logout cancel all task"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 221
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(I)V

    .line 223
    return-void
.end method

.method public a(I)V
    .locals 2

    .prologue
    .line 1258
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelAll(IZ)V

    .line 1259
    return-void
.end method

.method public a(IJZ)V
    .locals 6

    .prologue
    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/16 v4, 0x20

    move v1, p1

    move-wide v2, p2

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->CancelGroup(IJIZ)V

    .line 1255
    return-void
.end method

.method public a(ILcom/tencent/litetransfersdk/Session;DI)V
    .locals 9

    .prologue
    .line 1103
    if-nez p2, :cond_1

    .line 1104
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1105
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "updateSession\u65f6\uff0csession\u4e3a\u7a7a, updateType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], fProgress["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "], emTaskStatus["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1204
    :cond_0
    :goto_0
    return-void

    .line 1110
    :cond_1
    const/4 v3, 0x0

    .line 1111
    const/4 v2, 0x0

    .line 1112
    const/4 v1, 0x0

    .line 1113
    packed-switch p1, :pswitch_data_0

    :cond_2
    move v0, v1

    move v1, v2

    move-object v2, v3

    .line 1203
    :goto_1
    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 1115
    :pswitch_0
    new-instance v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    invoke-direct {v3, v0, v1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;-><init>(J)V

    .line 1116
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1117
    iget-object v1, p2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v1, v1, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-virtual {v0}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-nez v0, :cond_4

    iget-object v0, p2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    .line 1119
    :goto_2
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->setTableName(Ljava/lang/String;)V

    .line 1120
    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    .line 1122
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1123
    const-string v2, "dataline.Router"

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\u83b7\u5f97sessionID="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-wide v6, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", path="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "din:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1126
    :cond_3
    iget-object v2, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->filename:Ljava/lang/String;

    .line 1127
    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v4, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->fileSize:J

    .line 1128
    iget-boolean v2, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :goto_3
    iput v2, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->issend:I

    .line 1129
    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    .line 1131
    const-string v0, "file"

    iput-object v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msg:Ljava/lang/String;

    .line 1132
    iget v0, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->d(I)I

    move-result v0

    iput v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    .line 1133
    const/4 v0, 0x1

    iput v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->extInt:I

    .line 1134
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v0

    iput-wide v0, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    .line 1136
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1137
    invoke-virtual {p0, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->b(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 1138
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v1, v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1140
    iget-boolean v0, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x7

    .line 1141
    :goto_4
    const/4 v1, 0x1

    .line 1142
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    .line 1117
    :cond_4
    iget-object v0, p2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    goto/16 :goto_2

    .line 1128
    :cond_5
    const/4 v2, 0x0

    goto :goto_3

    .line 1140
    :cond_6
    const/4 v0, 0x6

    goto :goto_4

    .line 1146
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1147
    if-eqz v0, :cond_2

    .line 1148
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 1149
    iput-wide p3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 1151
    iget-boolean v0, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x7

    .line 1152
    :goto_5
    const/4 v1, 0x1

    .line 1153
    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget v4, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    int-to-byte v4, v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x6

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    .line 1151
    :cond_7
    const/4 v0, 0x6

    goto :goto_5

    .line 1159
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1160
    if-eqz v0, :cond_2

    .line 1161
    const/4 v1, 0x2

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 1162
    double-to-float v1, p3

    float-to-double v1, v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 1164
    const/4 v0, 0x4

    .line 1165
    const/4 v1, 0x1

    .line 1166
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    double-to-float v4, p3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    goto/16 :goto_1

    .line 1171
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 1172
    if-eqz v0, :cond_2

    .line 1173
    const/4 v1, 0x2

    if-ne p5, v1, :cond_9

    .line 1174
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->progress:D

    .line 1175
    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    .line 1183
    :goto_6
    iget v1, p2, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    invoke-direct {p0, v1}, Lcom/tencent/mobileqq/app/RouterHandler;->d(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgtype:I

    .line 1184
    const-string v1, "file"

    iput-object v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msg:Ljava/lang/String;

    .line 1185
    iget v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->extInt:I

    .line 1186
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->time:J

    .line 1188
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->c(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 1189
    iget v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_8

    .line 1190
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v1, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1193
    :cond_8
    iget-boolean v0, p2, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    .line 1194
    :goto_7
    const/4 v0, 0x2

    if-ne p5, v0, :cond_d

    const/4 v0, 0x1

    .line 1195
    :goto_8
    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    aput-object v4, v2, v3

    move v8, v1

    move v1, v0

    move v0, v8

    goto/16 :goto_1

    .line 1177
    :cond_9
    const/16 v1, 0x20

    if-eq p5, v1, :cond_a

    const/16 v1, 0xb

    if-eq p5, v1, :cond_a

    const/16 v1, 0x8

    if-ne p5, v1, :cond_b

    .line 1178
    :cond_a
    const/4 v1, 0x5

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    goto :goto_6

    .line 1180
    :cond_b
    const/4 v1, 0x4

    iput v1, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    goto :goto_6

    .line 1193
    :cond_c
    const/4 v1, 0x3

    goto :goto_7

    .line 1194
    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    .line 1113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/tencent/litetransfersdk/Session;Lcom/tencent/litetransfersdk/NFCInfo;Lcom/tencent/litetransfersdk/FTNInfo;Z)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/16 v9, -0x1194

    const v8, 0x7f0a1cb7

    const/4 v4, 0x1

    .line 1316
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-nez v0, :cond_0

    .line 1403
    :goto_0
    return-void

    .line 1320
    :cond_0
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    invoke-static {}, Lcom/tencent/mobileqq/app/RouterHandler;->a()J

    move-result-wide v5

    cmp-long v0, v0, v5

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    move-wide v1, v0

    .line 1321
    :goto_1
    invoke-static {v9}, Lcom/tencent/mobileqq/service/message/MessageRecordFactory;->a(I)Lcom/tencent/mobileqq/data/MessageRecord;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1323
    iget-wide v5, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    .line 1324
    iput v9, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgtype:I

    .line 1325
    const/16 v0, 0x251d

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    .line 1326
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->filePath:Ljava/lang/String;

    .line 1327
    iget-wide v5, p1, Lcom/tencent/litetransfersdk/Session;->uFileSizeSrc:J

    iput-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    .line 1328
    iput v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->issend:I

    .line 1329
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mobileqq/filemanager/util/FileManagerUtil;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    .line 1331
    const/4 v0, 0x3

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msgStatus:I

    .line 1332
    const/4 v0, -0x1

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileStatus:I

    .line 1333
    invoke-static {}, Lcom/tencent/mobileqq/service/message/MessageCache;->a()J

    move-result-wide v5

    iput-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->time:J

    .line 1334
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 1336
    iget-boolean v0, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v0, :cond_6

    move v0, v3

    :goto_2
    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nOpType:I

    .line 1338
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->selfuin:Ljava/lang/String;

    .line 1339
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->senderuin:Ljava/lang/String;

    .line 1340
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    .line 1342
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->d:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1343
    const/4 v0, 0x2

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 1344
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const v1, 0x7f0a1cb3

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    .line 1353
    :cond_1
    :goto_3
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    .line 1355
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->emFileFrom:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileFrom:I

    .line 1356
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    if-eqz v0, :cond_2

    .line 1357
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileUuid:Ljava/lang/String;

    .line 1360
    :cond_2
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathThumb:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->thumbPath:Ljava/lang/String;

    .line 1361
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vFileMD5Src:[B

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    .line 1363
    if-eqz p2, :cond_3

    .line 1364
    iget v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    .line 1365
    iget-short v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    int-to-long v0, v0

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    .line 1366
    iget-object v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    .line 1367
    iget-object v0, p2, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    .line 1370
    :cond_3
    if-eqz p3, :cond_4

    .line 1371
    iget-object v0, p3, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    .line 1374
    :cond_4
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupId:I

    .line 1375
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupSize:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupSize:I

    .line 1376
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupIndex:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->groupIndex:I

    .line 1378
    iget-wide v0, p1, Lcom/tencent/litetransfersdk/Session;->uOwnerUin:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uOwnerUin:J

    .line 1379
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->vOfflineFileUUID:[B

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vOfflineFileUUID:[B

    .line 1380
    iget v0, p1, Lcom/tencent/litetransfersdk/Session;->uChannelType:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uChannelType:I

    .line 1383
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->strServiceName:Ljava/lang/String;

    .line 1384
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v0, v0, Lcom/tencent/litetransfersdk/ActionInfo;->vServiceInfo:[B

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vServiceInfo:[B

    .line 1386
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_app_id:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_app_id:I

    .line 1387
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_inst_id:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_inst_id:I

    .line 1388
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_app_id:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_app_id:I

    .line 1389
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_inst_id:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_inst_id:I

    .line 1390
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_dst_uin:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_dst_uin:J

    .line 1391
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    iput-wide v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint64_src_uin:J

    .line 1392
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_uin_type:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_uin_type:I

    .line 1393
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_uin_type:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_uin_type:I

    .line 1394
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_src_ter_type:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_src_ter_type:I

    .line 1395
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint32_dst_ter_type:I

    iput v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uint32_dst_ter_type:I

    .line 1397
    invoke-virtual {v7}, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serial()V

    .line 1399
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1400
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    iget-wide v1, p1, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(JLjava/lang/String;IJ)V

    .line 1402
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/message/QQMessageFacade;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, Lcom/tencent/mobileqq/app/message/QQMessageFacade;->a(Lcom/tencent/mobileqq/data/MessageRecord;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1320
    :cond_5
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    iget-wide v0, v0, Lcom/tencent/litetransfersdk/MsgHeader;->uint64_src_uin:J

    move-wide v1, v0

    goto/16 :goto_1

    :cond_6
    move v0, v4

    .line 1336
    goto/16 :goto_2

    .line 1345
    :cond_7
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->l:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1346
    iput v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 1347
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    goto/16 :goto_3

    .line 1348
    :cond_8
    sget-object v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;->b:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/litetransfersdk/Session;->actionInfo:Lcom/tencent/litetransfersdk/ActionInfo;

    iget-object v1, v1, Lcom/tencent/litetransfersdk/ActionInfo;->strServiceName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1349
    iput v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nFileMsgType:I

    .line 1350
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->msg:Ljava/lang/String;

    goto/16 :goto_3
.end method

.method public a(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 992
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 993
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v3, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 994
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 995
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "msgId=?"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/String;

    iget-wide v6, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgId:J

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 997
    iget-wide v0, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->peerDin:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 998
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->d(Ljava/lang/String;)V

    .line 999
    invoke-direct {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->c(Ljava/lang/String;)V

    .line 1000
    return-void
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 242
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/16 v1, 0xa

    .line 1072
    .line 1074
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 1075
    if-le v0, v1, :cond_2

    .line 1079
    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/lang/String;I)I

    .line 1081
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 1082
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgId:J

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    .line 1085
    :cond_0
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1086
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u521d\u59cb\u5316RouterMsgRecord\u7684msgid\u4e3a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1088
    :cond_1
    return-void

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Ljava/lang/String;[BJ)V
    .locals 16

    .prologue
    .line 1232
    if-nez p1, :cond_1

    .line 1251
    :cond_0
    :goto_0
    return-void

    .line 1236
    :cond_1
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v14

    .line 1237
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 1238
    const/4 v2, 0x0

    move v13, v2

    :goto_1
    if-ge v13, v14, :cond_3

    .line 1239
    move-object/from16 v0, p1

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mobileqq/filemanager/data/FileInfo;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/filemanager/data/FileInfo;->d()Ljava/lang/String;

    move-result-object v4

    .line 1240
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 1241
    if-nez v2, :cond_2

    .line 1238
    :goto_2
    add-int/lit8 v2, v13, 0x1

    move v13, v2

    goto :goto_1

    .line 1243
    :cond_2
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1244
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 1245
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-wide/from16 v0, p4

    invoke-virtual {v3, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1246
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    goto :goto_2

    .line 1248
    :cond_3
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 1249
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v15, v2}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Z)V

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;Z)V
    .locals 9

    .prologue
    const/4 v1, 0x1

    .line 1262
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 1263
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->e(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1264
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v0}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showNoNetworkDialog()V

    .line 1287
    :cond_0
    :goto_0
    return-void

    .line 1268
    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/litetransfersdk/Session;

    .line 1269
    new-instance v4, Ljava/io/File;

    iget-object v5, v0, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1270
    if-nez p2, :cond_2

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_2

    .line 1271
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileNotExistDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 1273
    :cond_2
    if-nez p2, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    if-nez v5, :cond_3

    .line 1274
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileIsEmptyDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 1276
    :cond_3
    if-nez p2, :cond_4

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide v7, 0x80000000L

    cmp-long v5, v5, v7

    if-lez v5, :cond_4

    .line 1277
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/litetransfersdk/ProtocolHelper;->showFileTooLargeDialog(Ljava/lang/String;)V

    goto :goto_1

    .line 1280
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1283
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 1286
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v3, v2, p2, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->SendGroup(Ljava/util/ArrayList;ZZ)V

    goto :goto_0

    :cond_6
    move v0, v1

    goto :goto_2
.end method

.method public a(Ljava/util/ArrayList;ZLjava/lang/String;[BJ)V
    .locals 16

    .prologue
    .line 1212
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1213
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :cond_0
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;

    .line 1214
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    const/4 v3, 0x0

    iget-object v4, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->path:Ljava/lang/String;

    iget-object v5, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->thumbPath:Ljava/lang/String;

    iget v6, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->msgtype:I

    invoke-static {v6}, Lcom/tencent/mobileqq/app/DataLineHandler;->d(I)I

    move-result v6

    const/4 v7, 0x0

    iget-wide v8, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->sessionid:J

    iget v10, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    iget v11, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupSize:I

    iget v12, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupIndex:I

    invoke-virtual/range {v2 .. v12}, Lcom/tencent/litetransfersdk/ProtocolHelper;->genSession(ILjava/lang/String;Ljava/lang/String;IIJIII)Lcom/tencent/litetransfersdk/Session;

    move-result-object v2

    .line 1215
    if-eqz v2, :cond_0

    .line 1216
    const-wide/16 v3, 0x0

    iget-wide v5, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    cmp-long v3, v3, v5

    if-nez v3, :cond_1

    .line 1217
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget v4, v13, Lcom/tencent/mobileqq/data/DataLineMsgRecord;->groupId:I

    invoke-virtual {v3, v4}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->generateSessionID(I)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    .line 1219
    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-wide/from16 v0, p5

    invoke-virtual {v3, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->msgHeader(J)Lcom/tencent/litetransfersdk/MsgHeader;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/litetransfersdk/Session;->msgHeader:Lcom/tencent/litetransfersdk/MsgHeader;

    .line 1220
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    invoke-virtual {v3, v2, v0, v1}, Lcom/tencent/litetransfersdk/ProtocolHelper;->fillService(Lcom/tencent/litetransfersdk/Session;Ljava/lang/String;[B)V

    .line 1221
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1222
    if-eqz p2, :cond_0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 1223
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mobileqq/app/RouterHandler;->e:Ljava/util/HashMap;

    iget-wide v4, v2, Lcom/tencent/litetransfersdk/Session;->uSessionID:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1227
    :cond_2
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 1228
    move-object/from16 v0, p0

    move/from16 v1, p2

    invoke-virtual {v0, v14, v1}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Ljava/util/ArrayList;Z)V

    .line 1229
    :cond_3
    return-void
.end method

.method public a(J)Z
    .locals 1

    .prologue
    .line 457
    const/4 v0, 0x1

    return v0
.end method

.method public a(JJJII)Z
    .locals 6

    .prologue
    .line 1293
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/ProtocolHelper;

    move-wide v1, p1

    move-wide v3, p5

    move v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/litetransfersdk/ProtocolHelper;->MsgBodyFromMpFileNotify(JJI)Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;

    move-result-object v1

    .line 1295
    invoke-virtual {v1}, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->toByteArray()[B

    move-result-object v2

    .line 1296
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x33

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;

    .line 1297
    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody;->msg_header:Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;

    iget-object v1, v1, Ltencent/im/s2c/msgtype0x211/submsgtype0x7/SubMsgType0x7$MsgBody$MsgHeader;->uint64_dst_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v3

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/tencent/device/devicemgr/SmartDeviceProxyMgr;->a(JI[B)Z

    move-result v0

    return v0
.end method

.method public a(Ljava/util/List;)Z
    .locals 14

    .prologue
    .line 1508
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1509
    const-string v0, "dataline.Router"

    const/4 v1, 0x2

    const-string v2, "manually receives a file . sessionlist"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1512
    :cond_0
    const/4 v11, 0x0

    .line 1514
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 1515
    const/4 v1, 0x0

    .line 1516
    const/4 v0, 0x0

    .line 1517
    const/4 v8, 0x0

    .line 1519
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v9, v0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/MessageRecord;

    move-object v7, v0

    .line 1520
    check-cast v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;

    .line 1522
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->srcFileName:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-wide v2, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->fileSize:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->md5:[B

    if-nez v0, :cond_2

    .line 1523
    :cond_1
    const/4 v0, 0x0

    .line 1571
    :goto_1
    return v0

    .line 1526
    :cond_2
    invoke-virtual {p0, v7}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/MessageForDeviceFile;)Lcom/tencent/litetransfersdk/Session;

    move-result-object v13

    .line 1527
    if-nez v1, :cond_8

    .line 1528
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1530
    :goto_2
    invoke-interface {v10, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1538
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x31

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/msg/data/DeviceMsgHandle;

    .line 1539
    invoke-virtual {v0}, Lcom/tencent/device/msg/data/DeviceMsgHandle;->a()Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;

    move-result-object v0

    iget-wide v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uSessionID:J

    iget-object v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->frienduin:Ljava/lang/String;

    iget v4, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->istroop:I

    iget-wide v5, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->uniseq:J

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/device/msg/data/DeviceComnFileMsgProcessor;->a(JLjava/lang/String;IJ)V

    .line 1542
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lcom/tencent/mobileqq/app/BusinessHandler;

    move-result-object v0

    check-cast v0, Lcom/tencent/device/file/DeviceFileHandler;

    .line 1543
    invoke-virtual {v0, v13}, Lcom/tencent/device/file/DeviceFileHandler;->a(Lcom/tencent/litetransfersdk/Session;)V

    .line 1545
    new-instance v0, Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-direct {v0}, Lcom/tencent/litetransfersdk/FTNInfo;-><init>()V

    .line 1546
    iget-object v1, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->serverPath:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/litetransfersdk/FTNInfo;->strFileIndex:Ljava/lang/String;

    .line 1547
    if-nez v9, :cond_7

    .line 1548
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1550
    :goto_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1552
    new-instance v2, Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-direct {v2}, Lcom/tencent/litetransfersdk/NFCInfo;-><init>()V

    .line 1553
    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerIp:J

    long-to-int v0, v3

    iput v0, v2, Lcom/tencent/litetransfersdk/NFCInfo;->dwServerIP:I

    .line 1554
    iget-wide v3, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->nServerPort:J

    long-to-int v0, v3

    int-to-short v0, v0

    iput-short v0, v2, Lcom/tencent/litetransfersdk/NFCInfo;->wServerPort:S

    .line 1555
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vTokenKey:[B

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCInfo;->vTokenKey:[B

    .line 1556
    iget-object v0, v7, Lcom/tencent/mobileqq/data/MessageForDeviceFile;->vUrlNotify:[B

    iput-object v0, v2, Lcom/tencent/litetransfersdk/NFCInfo;->vUrlNotify:[B

    .line 1557
    if-nez v8, :cond_6

    .line 1558
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 1560
    :goto_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v8, v0

    move-object v9, v1

    move-object v1, v10

    .line 1561
    goto/16 :goto_0

    .line 1563
    :cond_3
    if-eqz v1, :cond_5

    .line 1564
    iget-object v4, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    check-cast v0, [Lcom/tencent/litetransfersdk/Session;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-interface {v8, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    check-cast v1, [Lcom/tencent/litetransfersdk/NFCInfo;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {v9, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    check-cast v2, [Lcom/tencent/litetransfersdk/FTNInfo;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_4

    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->RecvGroup([Lcom/tencent/litetransfersdk/Session;[Lcom/tencent/litetransfersdk/NFCInfo;[Lcom/tencent/litetransfersdk/FTNInfo;Z)V

    .line 1567
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 1564
    :cond_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_5
    move v0, v11

    .line 1571
    goto/16 :goto_1

    :cond_6
    move-object v0, v8

    goto :goto_4

    :cond_7
    move-object v1, v9

    goto :goto_3

    :cond_8
    move-object v10, v1

    goto/16 :goto_2
.end method

.method b()V
    .locals 3

    .prologue
    .line 772
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 773
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 774
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 775
    new-instance v0, Lkxi;

    invoke-direct {v0, p0}, Lkxi;-><init>(Lcom/tencent/mobileqq/app/RouterHandler;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 788
    :cond_0
    :goto_0
    return-void

    .line 784
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    if-eqz v0, :cond_0

    .line 785
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/dataline/util/RouterSessionAdapter;

    invoke-virtual {v0}, Lcom/dataline/util/RouterSessionAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method public b(Lcom/tencent/litetransfersdk/Session;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 1490
    iget-object v0, p1, Lcom/tencent/litetransfersdk/Session;->strFilePathSrc:Ljava/lang/String;

    .line 1491
    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->dwGroupID:I

    if-nez v1, :cond_0

    iget-boolean v1, p1, Lcom/tencent/litetransfersdk/Session;->bSend:Z

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/tencent/litetransfersdk/Session;->emFileType:I

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1492
    iget v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->f:I

    iget v2, p0, Lcom/tencent/mobileqq/app/RouterHandler;->g:I

    invoke-static {v0, v1, v2, v3}, Lcom/dataline/util/widget/AsyncImageView;->a(Ljava/lang/String;IIZ)Ljava/net/URL;

    move-result-object v0

    .line 1493
    const/4 v1, 0x0

    invoke-static {v0, v4, v4, v1}, Lcom/tencent/image/URLDrawable;->getDrawable(Ljava/net/URL;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Z)Lcom/tencent/image/URLDrawable;

    move-result-object v0

    .line 1494
    invoke-virtual {v0}, Lcom/tencent/image/URLDrawable;->downloadImediatly()V

    .line 1496
    :cond_0
    return-void
.end method

.method public b(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1008
    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->clone()Lcom/tencent/mobileqq/data/RouterMsgRecord;

    move-result-object v4

    .line 1009
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    move v5, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Lcom/tencent/mobileqq/persistence/Entity;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1011
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/RouterHandler;->d(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V

    .line 1012
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Z)V

    .line 1014
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1091
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1092
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1094
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mobileqq/data/RouterMsgRecord;->sBasicTableName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/proxy/DataLineMsgProxy;->a(Lcom/tencent/mobileqq/app/proxy/ProxyManager;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1095
    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Lcom/tencent/mobileqq/persistence/EntityManager;)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1099
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:J

    .line 1100
    return-void
.end method

.method public c()V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 796
    .line 797
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v4

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;

    .line 798
    iget v3, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    const/4 v5, 0x3

    if-ge v3, v5, :cond_0

    .line 799
    iget-wide v5, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    const/4 v3, 0x1

    invoke-virtual {p0, v2, v5, v6, v3}, Lcom/tencent/mobileqq/app/RouterHandler;->a(IJZ)V

    .line 801
    :cond_0
    iget-object v3, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    iget-wide v5, v0, Lcom/tencent/mobileqq/data/RouterMsgRecord;->uSessionID:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    invoke-virtual {v0}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 805
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 806
    if-eqz v3, :cond_2

    .line 807
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x2

    move-object v5, v4

    move-object v7, v4

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 810
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 811
    invoke-virtual {p0}, Lcom/tencent/mobileqq/app/RouterHandler;->b()V

    .line 812
    return-void
.end method

.method public c(Lcom/tencent/mobileqq/data/RouterMsgRecord;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 1019
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v0

    .line 1021
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 1022
    const-string v1, "status"

    iget v3, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->status:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 1024
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/data/RouterMsgRecord;->getTableName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "msgId=?"

    new-array v6, v7, [Ljava/lang/String;

    iget-wide v8, p1, Lcom/tencent/mobileqq/data/RouterMsgRecord;->msgId:J

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a(Ljava/lang/String;ILjava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;ILcom/tencent/mobileqq/app/proxy/ProxyListener;)V

    .line 1026
    invoke-direct {p0, p1, v7}, Lcom/tencent/mobileqq/app/RouterHandler;->a(Lcom/tencent/mobileqq/data/RouterMsgRecord;Z)V

    .line 1029
    return-void
.end method

.method public f()V
    .locals 2

    .prologue
    .line 227
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 229
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/mobileqq/app/RouterHandler$NotifyReceiver;

    .line 232
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/RouterHandler;->a(I)V

    .line 233
    iget-object v1, p0, Lcom/tencent/mobileqq/app/RouterHandler;->a:Lcom/tencent/litetransfersdk/LiteTransferWrapper;

    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->d:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/litetransfersdk/LiteTransferWrapper;->endLiteTransfer(Z)V

    .line 236
    return-void

    .line 233
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getAutoDownload()Z
    .locals 3

    .prologue
    .line 658
    iget-object v0, p0, Lcom/tencent/mobileqq/app/RouterHandler;->c:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getPreferences()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 659
    const-string v1, "auto_receive_files"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 660
    return v0
.end method
