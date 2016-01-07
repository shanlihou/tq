.class public Lcom/tencent/mobileqq/app/HotChatHandler;
.super Lcom/tencent/mobileqq/app/BusinessHandler;
.source "ProGuard"


# static fields
.field public static final a:Ljava/lang/String; = "\u9000\u51fa\u70ed\u804a\u5931\u8d25"

.field public static final b:Ljava/lang/String; = "\u9000\u51fa\u70ed\u804a\u6210\u529f"

.field private static final c:Ljava/lang/String;


# instance fields
.field private volatile a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    .line 70
    const-class v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mobileqq/app/BusinessHandler;-><init>(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Z

    .line 76
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1118
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 1119
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    .line 1120
    invoke-virtual {v1, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 1121
    const/4 v0, 0x5

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/Calendar;->add(II)V

    .line 1122
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    .line 1123
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyyMMdd"

    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1124
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 1125
    return-object v0
.end method

.method public static a(Z)Ltencent/im/oidb/hotchat/LBS$LBSInfo;
    .locals 8

    .prologue
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 586
    new-instance v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-direct {v1}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;-><init>()V

    .line 589
    const-wide/32 v2, 0xea60

    const-class v0, Lcom/tencent/mobileqq/app/HotChatHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a(JLjava/lang/String;)V

    .line 590
    invoke-static {}, Lcom/tencent/mobileqq/app/soso/SosoInterface;->a()Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;

    move-result-object v2

    .line 591
    if-eqz v2, :cond_0

    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    if-nez v0, :cond_1

    .line 592
    :cond_0
    const/4 v0, 0x0

    .line 634
    :goto_0
    return-object v0

    .line 595
    :cond_1
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$GPS;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$GPS;-><init>()V

    .line 596
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->latitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->c:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 597
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->longitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget-object v4, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;

    iget-wide v4, v4, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLocation;->d:D

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 598
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->altitude:Lcom/tencent/mobileqq/pb/PBInt32Field;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 599
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$GPS;->coordinate:Lcom/tencent/mobileqq/pb/PBEnumField;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBEnumField;->set(I)V

    .line 600
    iget-object v3, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->gps:Ltencent/im/oidb/hotchat/LBS$GPS;

    invoke-virtual {v3, v0}, Ltencent/im/oidb/hotchat/LBS$GPS;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 602
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 603
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;

    .line 604
    new-instance v4, Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/LBS$Wifi;-><init>()V

    .line 605
    iget-object v5, v4, Ltencent/im/oidb/hotchat/LBS$Wifi;->mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-wide v6, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:J

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 606
    iget-object v5, v4, Ltencent/im/oidb/hotchat/LBS$Wifi;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a:I

    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 607
    iget-object v0, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->rpt_wifi:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_1

    .line 611
    :cond_2
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 612
    iget-object v0, v2, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoLbsInfo;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;

    .line 613
    new-instance v3, Ltencent/im/oidb/hotchat/LBS$Cell;

    invoke-direct {v3}, Ltencent/im/oidb/hotchat/LBS$Cell;-><init>()V

    .line 614
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->mcc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 615
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->mnc:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->b:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 616
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->lac:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 617
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->cellid:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v5, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->d:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 618
    iget-object v4, v3, Ltencent/im/oidb/hotchat/LBS$Cell;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    iget v0, v0, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoCell;->e:I

    invoke-virtual {v4, v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 619
    iget-object v0, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->rpt_cell:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    goto :goto_2

    .line 623
    :cond_3
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$Attribute;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$Attribute;-><init>()V

    .line 624
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->a()Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 626
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$Attribute;->imei:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 628
    :cond_4
    invoke-static {}, Lcom/tencent/mobileqq/utils/DeviceInfoUtil;->b()Ljava/lang/String;

    move-result-object v2

    .line 629
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 630
    iget-object v3, v0, Ltencent/im/oidb/hotchat/LBS$Attribute;->imsi:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 632
    :cond_5
    iget-object v2, v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->attribute:Ltencent/im/oidb/hotchat/LBS$Attribute;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/hotchat/LBS$Attribute;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    move-object v0, v1

    .line 634
    goto/16 :goto_0
.end method

.method public static a()Ltencent/im/oidb/hotchat/LBS$Wifi;
    .locals 6

    .prologue
    .line 641
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    const-string v1, "wifi"

    invoke-virtual {v0, v1}, Lcom/tencent/qphone/base/util/BaseApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 644
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 645
    const/4 v0, 0x0

    .line 659
    :goto_0
    return-object v0

    .line 648
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 649
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Landroid/net/wifi/WifiInfo;)Ljava/lang/String;

    move-result-object v1

    .line 652
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getBSSID()Ljava/lang/String;

    move-result-object v2

    .line 653
    invoke-static {v2}, Lcom/tencent/mobileqq/app/soso/SosoInterface$SosoWifi;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 654
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getRssi()I

    move-result v4

    .line 655
    new-instance v0, Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/LBS$Wifi;-><init>()V

    .line 656
    iget-object v5, v0, Ltencent/im/oidb/hotchat/LBS$Wifi;->rssi:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v5, v4}, Lcom/tencent/mobileqq/pb/PBInt32Field;->set(I)V

    .line 657
    iget-object v4, v0, Ltencent/im/oidb/hotchat/LBS$Wifi;->essid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 658
    iget-object v1, v0, Ltencent/im/oidb/hotchat/LBS$Wifi;->mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    goto :goto_0
.end method

.method private a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 263
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 264
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const-string v3, "joinHotChat()"

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 266
    :cond_0
    new-instance v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;-><init>()V

    .line 267
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;->uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v4, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 268
    iget-boolean v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v3, :cond_1

    .line 270
    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatHandler;->a()Ltencent/im/oidb/hotchat/LBS$Wifi;

    move-result-object v3

    .line 271
    if-eqz v3, :cond_1

    .line 272
    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;->setHasFlag(Z)V

    .line 273
    iget-object v4, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;->wifi_info:Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-virtual {v4, v3}, Ltencent/im/oidb/hotchat/LBS$Wifi;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 277
    :cond_1
    new-instance v3, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;-><init>()V

    .line 278
    iget-object v4, v3, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v5, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 279
    iget-object v4, v3, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 280
    iget-object v4, v3, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_join_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;

    invoke-virtual {v4, v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$JoinPublicGroupReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 281
    iget-boolean v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    if-eqz v2, :cond_2

    move v0, v1

    .line 282
    :cond_2
    iget-object v2, v3, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_hot_group_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 284
    const-string v0, "OidbSvc.0x89b_3"

    const/16 v2, 0x89b

    const/4 v4, 0x3

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v0, v2, v4, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 285
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "HOT_CHAT_INFO"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 286
    iget-object v2, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isJoin"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 287
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "preHotChatState"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 289
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 290
    return-void
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 135
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 137
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleError serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 139
    :cond_0
    const-string v1, "OidbSvc.0x8a3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 172
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    const-string v1, "OidbSvc.0x8a4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 142
    invoke-direct {p0, p1, p2, v5}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_0

    .line 143
    :cond_3
    const-string v1, "OidbSvc.0x89b_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 144
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "kick"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 145
    if-eqz v0, :cond_4

    .line 146
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 148
    :cond_4
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isJoin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 149
    if-eqz v0, :cond_5

    .line 150
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 152
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 155
    :cond_6
    const-string v1, "OidbSvc.0x8a2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 156
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 157
    :cond_7
    const-string v1, "OidbSvc.0x8a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 158
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 159
    :cond_8
    const-string v1, "OidbSvc.0x8ab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 160
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 161
    :cond_9
    const-string v1, "OidbSvc.0x8b3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 163
    :cond_a
    const-string v1, "OidbSvc.0x8b2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 164
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 165
    :cond_b
    const-string v1, "OidbSvc.0xa81"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 166
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 167
    :cond_c
    const-string v1, "OidbSvc.0x88d_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 168
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 169
    :cond_d
    const-string v1, "OidbSvc.0x89a_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method private a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 980
    iput-boolean v4, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Z

    .line 982
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 983
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetMyHostChatListRespError timeOut: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 986
    :cond_0
    const/16 v0, 0x407

    invoke-virtual {p0, v0, v4, v5}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 987
    if-eqz p3, :cond_1

    .line 989
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 990
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/util/List;)V

    .line 992
    :cond_1
    return-void
.end method

.method private b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    .line 175
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 176
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 177
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---handleTimeOut serviceCmd:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 180
    :cond_0
    const-string v1, "OidbSvc.0x8a3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 181
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    .line 214
    :cond_1
    :goto_0
    return-void

    .line 182
    :cond_2
    const-string v1, "OidbSvc.0x8a4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 183
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Z)V

    goto :goto_0

    .line 184
    :cond_3
    const-string v1, "OidbSvc.0x89b_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 185
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "kick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 186
    if-eqz v0, :cond_4

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 190
    :cond_4
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isJoin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 191
    if-eqz v0, :cond_5

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 194
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 197
    :cond_6
    const-string v1, "OidbSvc.0x8a2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 198
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 199
    :cond_7
    const-string v1, "OidbSvc.0x8a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 200
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 201
    :cond_8
    const-string v1, "OidbSvc.0x8ab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 202
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 203
    :cond_9
    const-string v1, "OidbSvc.0x8b3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 204
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 205
    :cond_a
    const-string v1, "OidbSvc.0x8b2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 206
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 207
    :cond_b
    const-string v1, "OidbSvc.0xa81"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 208
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 209
    :cond_c
    const-string v1, "OidbSvc.0x88d_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0

    .line 211
    :cond_d
    const-string v1, "OidbSvc.0x89a_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto/16 :goto_0
.end method

.method private b(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 297
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 298
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "createHotChat() hotchat = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 301
    :cond_0
    if-nez p1, :cond_1

    .line 325
    :goto_0
    return-void

    .line 305
    :cond_1
    iget-object v2, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    if-eqz p2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {v2, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 306
    invoke-static {p1, p2, p3}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v7

    .line 307
    new-instance v0, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;-><init>()V

    .line 308
    iget-object v2, v0, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->create_req_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->setHasFlag(Z)V

    .line 309
    iget-object v2, v0, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->create_req_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v2, p1}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 311
    const/4 v3, 0x0

    .line 312
    if-eqz p2, :cond_4

    .line 315
    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Z)Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    move-result-object v2

    .line 316
    if-eqz v2, :cond_3

    .line 317
    iget-object v3, v0, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    :cond_3
    move v3, v1

    .line 321
    :cond_4
    const-string v1, "OidbSvc.0x8a2"

    const/16 v2, 0x8a2

    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/CreateHotChat$ReqBody;->toByteArray()[B

    move-result-object v4

    const-wide/16 v5, 0x2710

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 323
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "HOT_CHAT_INFO"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 324
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method private c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 5

    .prologue
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 369
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const-string v1, "handleExtHotChatRespErrorOrTimeOut()"

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    :cond_0
    const-string v0, "\u9000\u51fa\u70ed\u804a\u5931\u8d25"

    .line 373
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopUin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 375
    const/16 v2, 0x409

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v0, v3, v1

    invoke-virtual {p0, v2, v4, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 376
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1024
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "HOT_CHAT_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1025
    const/16 v1, 0x408

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v5, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1026
    return-void
.end method

.method private d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x409

    const/4 v8, 0x1

    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 385
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 386
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const-string v1, "handleExitHotChatResp()"

    invoke-static {v0, v7, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 390
    :cond_0
    if-eqz p1, :cond_1

    if-nez p2, :cond_2

    .line 436
    :cond_1
    :goto_0
    return-void

    .line 394
    :cond_2
    const-string v1, "\u9000\u51fa\u70ed\u804a\u5931\u8d25"

    .line 395
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopUin"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 398
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_3

    .line 399
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 404
    :cond_3
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 406
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_1
    if-nez v0, :cond_4

    .line 411
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 407
    :catch_0
    move-exception v0

    .line 408
    const/4 v0, 0x0

    goto :goto_1

    .line 415
    :cond_4
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_5

    .line 416
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 420
    :cond_5
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 421
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 422
    sget-object v3, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleExitHotChatResp result "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v7, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 424
    :cond_6
    if-nez v0, :cond_7

    .line 425
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "targetHotChatState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    .line 428
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v1, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 429
    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    invoke-virtual {v1, v3, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 431
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    const-string v1, "\u9000\u51fa\u70ed\u804a\u6210\u529f"

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v8, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 434
    :cond_7
    new-array v0, v7, [Ljava/lang/Object;

    aput-object v2, v0, v6

    aput-object v1, v0, v8

    invoke-virtual {p0, v9, v6, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1030
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "HOT_CHAT_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1031
    const/16 v1, 0x408

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string v4, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v5, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1032
    return-void
.end method

.method private e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/16 v11, 0x408

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 680
    const-string v2, "\u52a0\u70ed\u804a\u5931\u8d25"

    .line 681
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "HOT_CHAT_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 682
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v3, 0x3e8

    if-eq v1, v3, :cond_0

    .line 683
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {p0, v11, v7, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 764
    :goto_0
    return-void

    .line 688
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 690
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 694
    :goto_1
    if-nez v1, :cond_1

    .line 695
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {p0, v11, v7, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 691
    :catch_0
    move-exception v1

    .line 692
    const/4 v1, 0x0

    goto :goto_1

    .line 699
    :cond_1
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_2

    .line 700
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {p0, v11, v7, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 704
    :cond_2
    iget-object v3, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v3

    .line 705
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 706
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleJoinHotChatResp result "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 708
    :cond_3
    if-nez v3, :cond_4

    .line 709
    iget-object v3, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v4, "preHotChatState"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 710
    new-instance v4, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;-><init>()V

    .line 712
    :try_start_1
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 713
    iget-object v1, v4, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 714
    iget-object v4, v4, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 715
    iput-object v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 716
    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 718
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 719
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 720
    invoke-virtual {v1, v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 721
    const/16 v1, 0x408

    const/4 v3, 0x1

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string v6, "\u52a0\u7fa4\u6210\u529f"

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-boolean v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->isWifiHotChat:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 722
    :catch_1
    move-exception v1

    .line 723
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 724
    new-array v1, v10, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v1, v7

    aput-object v2, v1, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-virtual {p0, v11, v7, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 728
    :cond_4
    packed-switch v3, :pswitch_data_0

    .line 759
    :pswitch_0
    const-string v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 762
    :goto_2
    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v3, v2, v7

    aput-object v1, v2, v8

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-virtual {p0, v11, v7, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 730
    :pswitch_1
    const-string v1, "\u8be5\u70ed\u804a\u5df2\u6ee1\u5458\uff0c\u6362\u4e2a\u70ed\u804a\u8bd5\u8bd5\u5427\u3002"

    goto :goto_2

    .line 733
    :pswitch_2
    const-string v1, "\u4f60\u52a0\u5165\u7684\u70ed\u804a\u5df2\u8fbe\u5230\u6570\u91cf\u4e0a\u9650\uff0c\u8bf7\u9000\u51fa\u5176\u4ed6\u70ed\u804a\u540e\u518d\u8bd5\u3002"

    goto :goto_2

    .line 737
    :pswitch_3
    const-string v1, "\u7531\u4e8e\u4f60\u53d1\u8868\u4e86\u4e0d\u826f\u4fe1\u606f\uff0c\u6682\u4e0d\u5141\u8bb8\u52a0\u5165\u70ed\u804a\u3002"

    goto :goto_2

    .line 741
    :pswitch_4
    const-string v1, "WiFi\u70ed\u804a\u5df2\u5931\u6548\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    goto :goto_2

    .line 745
    :pswitch_5
    const-string v1, "WiFi\u70ed\u804a\u5df2\u5931\u6548\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    goto :goto_2

    .line 728
    :pswitch_data_0
    .packed-switch 0x501
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 1035
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ONLY_WIFI"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 1036
    const/16 v1, 0x406

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1037
    return-void
.end method

.method private f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 774
    const-string v2, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 775
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "HOT_CHAT_INFO"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 776
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "isWifiHotChat"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 777
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v4, 0x3e8

    if-eq v1, v4, :cond_0

    .line 778
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 872
    :goto_0
    return-void

    .line 782
    :cond_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 784
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v1

    check-cast v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 788
    :goto_1
    if-nez v1, :cond_1

    .line 789
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 785
    :catch_0
    move-exception v1

    .line 786
    const/4 v1, 0x0

    goto :goto_1

    .line 793
    :cond_1
    iget-object v4, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-nez v4, :cond_2

    .line 794
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 798
    :cond_2
    iget-object v4, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    .line 799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 800
    sget-object v5, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v6, 0x2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleCreateHotChatResp result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 802
    :cond_3
    if-nez v4, :cond_4

    .line 803
    new-instance v4, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;-><init>()V

    .line 805
    :try_start_1
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v4, v1}, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 806
    iget-object v1, v4, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;->uint32_group_code:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 807
    iget-object v4, v4, Ltencent/im/oidb/hotchat/CreateHotChat$RspBody;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v4

    invoke-static {v4}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 808
    iput-object v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 809
    iput-object v4, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 811
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 812
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v4, 0x3b

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 813
    const/4 v4, 0x4

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 814
    const/16 v1, 0x408

    const/4 v4, 0x1

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const-string v7, "\u52a0\u7fa4\u6210\u529f"

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-virtual {p0, v1, v4, v5}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 816
    :catch_1
    move-exception v1

    .line 817
    const/16 v1, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    const/4 v2, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v2

    invoke-virtual {p0, v1, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 821
    :cond_4
    packed-switch v4, :pswitch_data_0

    .line 866
    :pswitch_0
    const-string v1, "\u52a0\u5165\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    .line 869
    :goto_2
    const/16 v2, 0x408

    const/4 v3, 0x0

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    iget-object v0, v0, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    aput-object v0, v4, v1

    invoke-virtual {p0, v2, v3, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    .line 824
    :pswitch_1
    const-string v1, "\u4f60\u52a0\u5165\u7684\u70ed\u804a\u5df2\u8fbe\u5230\u6570\u91cf\u4e0a\u9650\uff0c\u8bf7\u9000\u51fa\u5176\u4ed6\u70ed\u804a\u540e\u518d\u8bd5\u3002"

    goto :goto_2

    .line 828
    :pswitch_2
    const-string v1, "\u7531\u4e8e\u4f60\u53d1\u8868\u4e86\u4e0d\u826f\u4fe1\u606f\uff0c\u6682\u4e0d\u5141\u8bb8\u52a0\u5165\u70ed\u804a\u3002"

    goto :goto_2

    .line 832
    :pswitch_3
    const-string v1, "\u9000\u51fa\u70ed\u804a\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5\u3002"

    goto :goto_2

    .line 836
    :pswitch_4
    const-string v1, "\u83b7\u53d6\u4f4d\u7f6e\u5931\u8d25\uff0c\u65e0\u6cd5\u52a0\u5165\u70ed\u804a\u3002"

    goto :goto_2

    .line 840
    :pswitch_5
    const-string v1, "WiFi\u70ed\u804a\u5df2\u5931\u6548\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    goto :goto_2

    .line 844
    :pswitch_6
    const-string v1, "WiFi\u70ed\u804a\u5df2\u5931\u6548\uff0c\u65e0\u6cd5\u52a0\u5165\u3002"

    goto :goto_2

    .line 821
    :pswitch_data_0
    .packed-switch 0x503
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 1173
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-----> handleReportWifiRespErrorOrTimeOut"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1174
    return-void
.end method

.method private g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x407

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 928
    iput-boolean v2, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Z

    .line 930
    new-instance v4, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;-><init>()V

    .line 931
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    move v3, v6

    .line 933
    :goto_0
    if-eqz v3, :cond_7

    .line 936
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 938
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    .line 939
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 940
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 941
    if-nez v1, :cond_0

    .line 942
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_0
    move v0, v1

    :goto_1
    move v1, v3

    move-object v3, v4

    .line 951
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 952
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "handleGetMyHotChatListResp isSuccess: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, ", result:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",resp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 955
    :cond_1
    if-eqz v3, :cond_5

    .line 956
    iget-object v0, v3, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$RspBody;->rpt_msg_wifi_poi_info:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 959
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 960
    if-eqz v0, :cond_4

    .line 961
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 962
    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_wifi_poi_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v6, :cond_3

    move v1, v6

    :goto_4
    invoke-static {v0, v1}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Z)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 963
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_2
    move v3, v2

    .line 931
    goto/16 :goto_0

    .line 945
    :catch_0
    move-exception v0

    move v0, v2

    :goto_5
    move v1, v2

    move-object v3, v5

    .line 947
    goto :goto_2

    :cond_3
    move v1, v2

    .line 962
    goto :goto_4

    .line 967
    :cond_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 968
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/util/List;)V

    .line 970
    invoke-virtual {p0, v10, v6, v5}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 977
    :goto_6
    return-void

    .line 973
    :cond_5
    invoke-virtual {p0, v10, v2, v5}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_6

    .line 945
    :catch_1
    move-exception v0

    move v0, v1

    goto :goto_5

    :cond_6
    move v0, v2

    goto/16 :goto_1

    :cond_7
    move v0, v2

    move v1, v3

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 2

    .prologue
    .line 1177
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-----> handleQuickJoinHotChatErrorOrTimeOut"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1178
    return-void
.end method

.method private h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 1169
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v1, "-----> handleReportWifi"

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 1170
    return-void
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1356
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1357
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 1358
    const/16 v2, 0x40b

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v6, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1360
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1361
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetHotChatAnnounceTimeOutOrError,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",uid="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1363
    :cond_0
    return-void
.end method

.method private i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v10, 0x4

    const/4 v9, 0x1

    const/4 v2, 0x0

    const/4 v8, 0x2

    .line 1207
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "hotnamecode"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1208
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "HOTCHAT_EXTRA_FLAG"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    .line 1212
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v3, 0x3e8

    if-ne v0, v3, :cond_9

    .line 1213
    new-instance v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v0}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1214
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v0, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_3

    :goto_0
    move-object v3, v0

    .line 1222
    :cond_0
    :goto_1
    const/high16 v0, -0x80000000

    .line 1223
    if-eqz v3, :cond_8

    iget-object v4, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_8

    .line 1224
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v5, v0

    .line 1230
    :goto_2
    if-nez v5, :cond_5

    .line 1232
    new-instance v4, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;

    invoke-direct {v4}, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;-><init>()V

    .line 1234
    :try_start_2
    iget-object v0, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1235
    iget-object v0, v4, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1236
    iget-object v0, v4, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->poi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v3, v0

    .line 1238
    :goto_3
    :try_start_3
    iget-object v0, v4, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->join_poi_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 1239
    iget-object v0, v4, Ltencent/im/oidb/hotchat/oidb_0x8ab$RspBody;->join_poi_status:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result v0

    :goto_4
    move v4, v0

    .line 1246
    :goto_5
    if-eqz v3, :cond_1

    .line 1247
    invoke-static {v3, v2, v7}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 1249
    if-ne v4, v9, :cond_4

    .line 1250
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x3b

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1252
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    .line 1261
    :cond_1
    :goto_6
    const/16 v0, 0x40a

    new-array v7, v10, [Ljava/lang/Object;

    aput-object v1, v7, v2

    aput-object v3, v7, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    aput-object v6, v7, v2

    invoke-virtual {p0, v0, v9, v7}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    move-object v0, v3

    .line 1268
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1269
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleQuickJoinHotChat, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1271
    :cond_2
    return-void

    .line 1216
    :catch_0
    move-exception v0

    move-object v3, v1

    .line 1217
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1218
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_1

    .line 1241
    :catch_1
    move-exception v0

    move-object v3, v1

    .line 1242
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1243
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move v4, v2

    goto/16 :goto_5

    .line 1253
    :cond_4
    if-ne v4, v8, :cond_1

    .line 1254
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v7, 0x3b

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1255
    iget-object v7, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v7

    if-nez v7, :cond_1

    .line 1256
    invoke-virtual {v0, v1, v10}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    goto/16 :goto_6

    .line 1264
    :cond_5
    const/16 v0, 0x40a

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v1, v3, v2

    aput-object v1, v3, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    const/4 v4, 0x3

    aput-object v6, v3, v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_7

    .line 1241
    :catch_2
    move-exception v0

    goto :goto_9

    .line 1216
    :catch_3
    move-exception v3

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    goto :goto_8

    :cond_6
    move v0, v2

    goto/16 :goto_4

    :cond_7
    move-object v3, v1

    goto/16 :goto_3

    :cond_8
    move v5, v0

    goto/16 :goto_2

    :cond_9
    move-object v0, v1

    goto/16 :goto_0
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1467
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    .line 1468
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1469
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 1470
    const/16 v3, 0x40c

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v1, v4, v6

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    const/4 v1, 0x3

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x4

    const-string v5, ""

    aput-object v5, v4, v1

    const/4 v1, 0x5

    const/4 v5, 0x0

    aput-object v5, v4, v1

    invoke-virtual {p0, v3, v6, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1472
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1473
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetHotChatAnnounceTimeOutOrError,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",uid="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1475
    :cond_0
    return-void
.end method

.method private j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    const/16 v8, 0x40b

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 1312
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v3

    .line 1314
    const/4 v2, 0x0

    .line 1316
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1317
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1324
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1325
    if-eqz v1, :cond_1

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1326
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    .line 1329
    :cond_1
    const/4 v1, 0x0

    .line 1330
    if-nez v0, :cond_3

    .line 1343
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    invoke-virtual {p0, v8, v6, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1350
    :goto_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1351
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetHotChatAnnounce,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ",strErr="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1353
    :cond_2
    return-void

    .line 1318
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1319
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1320
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1346
    :cond_3
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v3, v2, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    aput-object v1, v2, v5

    invoke-virtual {p0, v8, v4, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_1

    .line 1318
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1599
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1600
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 1601
    const/16 v2, 0x40f

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v7

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ""

    aput-object v4, v3, v8

    const/4 v4, 0x3

    const-wide/16 v5, 0x0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {p0, v2, v7, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1603
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1604
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleGetUserCreateHotChatAnnounceTimeOutOrError,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",groupcode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1606
    :cond_0
    return-void
.end method

.method private k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 12

    .prologue
    .line 1392
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "uid"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v7

    .line 1393
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "troop_uin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1395
    const/4 v2, 0x0

    .line 1397
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1398
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_4

    .line 1405
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1406
    if-eqz v1, :cond_c

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 1407
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v6, v0

    .line 1410
    :goto_1
    const/4 v4, 0x0

    .line 1411
    const/4 v3, 0x0

    .line 1412
    const/4 v0, 0x0

    .line 1413
    if-nez v6, :cond_9

    .line 1414
    new-instance v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;

    invoke-direct {v5}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;-><init>()V

    .line 1416
    :try_start_2
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v5, v1}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1417
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 1418
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v2

    .line 1420
    :goto_2
    :try_start_3
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_jumping_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1421
    iget-object v1, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->string_jumping_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v1

    .line 1423
    :goto_3
    :try_start_4
    iget-object v3, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->uint64_administrator_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->has()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 1424
    iget-object v3, v5, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$RspBody;->uint64_administrator_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->get()Ljava/util/List;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    move-result-object v0

    :cond_1
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    .line 1433
    :goto_4
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x3b

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1434
    invoke-virtual {v0, v8}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v9

    .line 1435
    if-eqz v9, :cond_7

    .line 1436
    if-nez v4, :cond_4

    iget-object v1, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    if-nez v1, :cond_5

    .line 1439
    :cond_2
    :goto_5
    iput-object v4, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 1440
    iput-object v3, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 1441
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1442
    if-eqz v2, :cond_6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 1443
    const/4 v1, 0x0

    move v5, v1

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_6

    .line 1444
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    .line 1445
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1443
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto :goto_6

    .line 1399
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1400
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1401
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1426
    :catch_1
    move-exception v1

    move-object v2, v4

    move-object v11, v3

    move-object v3, v1

    move-object v1, v11

    .line 1427
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 1428
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v1

    move-object v4, v2

    move-object v2, v0

    goto :goto_4

    .line 1436
    :cond_4
    iget-object v1, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1437
    :cond_5
    const/4 v1, 0x0

    iput-boolean v1, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z

    goto :goto_5

    .line 1448
    :cond_6
    iput-object v10, v9, Lcom/tencent/mobileqq/data/HotChatInfo;->adminUins:Ljava/util/List;

    .line 1451
    invoke-virtual {v0, v9}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1454
    :cond_7
    const/16 v0, 0x40c

    const/4 v1, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v7, 0x5

    aput-object v2, v5, v7

    invoke-virtual {p0, v0, v1, v5}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1461
    :goto_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1462
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetHotChatAnnounce,result= "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ",memo="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ",jumpUrl="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uinList="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1464
    :cond_8
    return-void

    .line 1457
    :cond_9
    const/16 v1, 0x40c

    const/4 v2, 0x0

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v8, v5, v9

    const/4 v8, 0x1

    aput-object v7, v5, v8

    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v4, v5, v7

    const/4 v7, 0x4

    aput-object v3, v5, v7

    const/4 v7, 0x5

    aput-object v0, v5, v7

    invoke-virtual {p0, v1, v2, v5}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    move-object v2, v0

    goto :goto_9

    .line 1426
    :catch_2
    move-exception v1

    move-object v11, v1

    move-object v1, v3

    move-object v3, v11

    goto/16 :goto_8

    :catch_3
    move-exception v3

    goto/16 :goto_8

    .line 1399
    :catch_4
    move-exception v0

    goto/16 :goto_7

    :cond_a
    move-object v1, v3

    goto/16 :goto_3

    :cond_b
    move-object v2, v4

    goto/16 :goto_2

    :cond_c
    move v6, v0

    goto/16 :goto_1
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x0

    .line 1685
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1686
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    .line 1687
    const/16 v2, 0x410

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v6

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const-string v4, ""

    aput-object v4, v3, v7

    invoke-virtual {p0, v2, v6, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1689
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1690
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "handleSetUserCreateHotChatAnnounce,result= "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ",groupcode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1692
    :cond_0
    return-void
.end method

.method private l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 9

    .prologue
    .line 1511
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1513
    const/4 v2, 0x0

    .line 1515
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1516
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_5

    move-object v4, v1

    .line 1523
    :goto_0
    const/4 v0, -0x1

    .line 1524
    if-eqz v4, :cond_10

    iget-object v1, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1525
    iget-object v0, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 1528
    :goto_1
    const/4 v3, 0x0

    .line 1529
    const-wide/16 v6, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 1530
    const/4 v0, 0x0

    .line 1531
    if-nez v1, :cond_a

    .line 1532
    new-instance v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;

    invoke-direct {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;-><init>()V

    .line 1534
    :try_start_2
    iget-object v4, v4, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v4

    invoke-virtual {v6, v4}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1535
    iget-object v4, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1536
    iget-object v0, v6, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspBody;->stzrspgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 1539
    :cond_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_b

    .line 1540
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;

    .line 1541
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 1542
    iget-object v4, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 1545
    :goto_2
    if-nez v4, :cond_9

    .line 1546
    const/4 v1, 0x0

    .line 1547
    :try_start_3
    iget-object v6, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v6}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->has()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 1548
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$RspGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    .line 1551
    :goto_3
    if-eqz v0, :cond_d

    .line 1552
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1553
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result-object v3

    .line 1556
    :cond_1
    :try_start_4
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->has()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1557
    iget-object v0, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-result-object v2

    move-object v1, v2

    move-object v2, v3

    .line 1562
    :goto_4
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1563
    invoke-virtual {v0, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 1564
    if-eqz v3, :cond_3

    .line 1565
    if-nez v2, :cond_7

    iget-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    if-nez v6, :cond_8

    .line 1568
    :cond_2
    :goto_5
    iput-object v2, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    .line 1569
    const/4 v6, 0x0

    iput-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memoUrl:Ljava/lang/String;

    .line 1570
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->ownerUin:Ljava/lang/String;

    .line 1573
    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;)V

    .line 1576
    :cond_3
    const/16 v0, 0x40f

    const/4 v3, 0x1

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v2, v6, v5

    const/4 v5, 0x3

    aput-object v1, v6, v5

    invoke-virtual {p0, v0, v3, v6}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 1593
    :cond_4
    :goto_6
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 1594
    sget-object v3, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleGetUserCreateHotChatAnnounce,result= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ",memo="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",troopOwner="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1596
    :cond_5
    return-void

    .line 1517
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1518
    :goto_7
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1519
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    move-object v4, v1

    goto/16 :goto_0

    .line 1565
    :cond_7
    :try_start_6
    iget-object v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memo:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 1566
    :cond_8
    const/4 v6, 0x0

    iput-boolean v6, v3, Lcom/tencent/mobileqq/data/HotChatInfo;->memoShowed:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_5

    .line 1583
    :catch_1
    move-exception v0

    move-object v3, v0

    move-object v0, v1

    move-object v1, v2

    move v2, v4

    .line 1584
    :goto_8
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1585
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v5, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_6

    .line 1579
    :cond_9
    const/16 v0, 0x40f

    const/4 v1, 0x0

    const/4 v6, 0x4

    :try_start_7
    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v5, 0x3

    aput-object v2, v6, v5

    invoke-virtual {p0, v0, v1, v6}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    move-object v0, v2

    move-object v1, v3

    move v2, v4

    goto/16 :goto_6

    .line 1589
    :cond_a
    const/16 v0, 0x40f

    const/4 v4, 0x0

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v5, v6, v7

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v5

    const/4 v5, 0x2

    aput-object v3, v6, v5

    const/4 v5, 0x3

    aput-object v2, v6, v5

    invoke-virtual {p0, v0, v4, v6}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    :cond_b
    move-object v0, v2

    move v2, v1

    move-object v1, v3

    goto/16 :goto_6

    .line 1583
    :catch_2
    move-exception v0

    move-object v8, v0

    move-object v0, v2

    move v2, v1

    move-object v1, v3

    move-object v3, v8

    goto :goto_8

    :catch_3
    move-exception v0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v4

    goto :goto_8

    :catch_4
    move-exception v0

    move-object v1, v3

    move-object v3, v0

    move-object v0, v2

    move v2, v4

    goto :goto_8

    .line 1517
    :catch_5
    move-exception v0

    goto/16 :goto_7

    :cond_c
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_d
    move-object v1, v2

    move-object v2, v3

    goto/16 :goto_4

    :cond_e
    move-object v0, v1

    goto/16 :goto_3

    :cond_f
    move v4, v1

    goto/16 :goto_2

    :cond_10
    move v1, v0

    goto/16 :goto_1
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1783
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1784
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "memberuin"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1785
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 1786
    const/16 v3, 0x40d

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v8

    const/4 v5, 0x3

    const/4 v6, 0x0

    aput-object v6, v4, v5

    invoke-virtual {p0, v3, v7, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1788
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1789
    sget-object v3, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleKickHotChatMemberErrorOrTimeout,result= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",groupuin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",memberUin="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1791
    :cond_0
    return-void
.end method

.method private m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/16 v9, 0x410

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x2

    .line 1642
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1644
    const/4 v2, 0x0

    .line 1646
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1647
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v2, v1

    .line 1654
    :goto_0
    const/4 v0, -0x1

    .line 1655
    if-eqz v2, :cond_4

    iget-object v1, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1656
    iget-object v0, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v1, v0

    .line 1659
    :goto_1
    const/4 v4, 0x0

    .line 1660
    if-nez v1, :cond_2

    .line 1661
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    aput-object v4, v0, v5

    invoke-virtual {p0, v9, v7, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1679
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1680
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleSetUserCreateHotChatAnnounce,result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",strErr="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1682
    :cond_0
    return-void

    .line 1648
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1649
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1650
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_1
    move-object v2, v1

    goto :goto_0

    .line 1664
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;-><init>()V

    .line 1666
    :try_start_2
    iget-object v2, v2, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1667
    iget-object v0, v0, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$RspBody;->str_errorinfo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    if-eqz v0, :cond_3

    .line 1675
    :cond_3
    :goto_4
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v7

    aput-object v4, v0, v5

    invoke-virtual {p0, v9, v6, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_2

    .line 1670
    :catch_1
    move-exception v0

    .line 1671
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1672
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 1648
    :catch_2
    move-exception v0

    goto :goto_3

    :cond_4
    move v1, v0

    goto/16 :goto_1
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x0

    .line 1874
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1875
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1876
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v2

    .line 1877
    const/16 v3, 0x40e

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v7

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    aput-object v1, v4, v8

    invoke-virtual {p0, v3, v7, v4}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1879
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1880
    sget-object v3, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleDismissHotChatTimeOutOrError,result= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",groupuin="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ",groupcode="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v8, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1882
    :cond_0
    return-void
.end method

.method private n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1732
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 1733
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 1734
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "memberuin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 1735
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1737
    const/4 v2, 0x0

    .line 1739
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1740
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    .line 1747
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 1748
    if-eqz v1, :cond_5

    iget-object v2, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1749
    iget-object v0, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    move v7, v0

    .line 1752
    :goto_1
    const/4 v0, 0x0

    .line 1753
    if-nez v7, :cond_4

    .line 1754
    new-instance v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;-><init>()V

    .line 1756
    :try_start_2
    iget-object v1, v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v1

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1757
    iget-object v1, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1758
    iget-object v1, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBStringField;->get()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_1
    move-object v6, v0

    .line 1766
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v3

    const v4, 0x7f0a22d5

    invoke-virtual {v3, v4}, Lcom/tencent/qphone/base/util/BaseApplication;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/app/message/AddMessageHelper;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;IZZ)V

    .line 1770
    const/16 v0, 0x40d

    const/4 v1, 0x1

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v2, v3

    const/4 v3, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v9, v2, v3

    const/4 v3, 0x3

    aput-object v6, v2, v3

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1777
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1778
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleKickHotChatMemberResp,result= "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",groupuin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",memberUin="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",strErr="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1780
    :cond_2
    return-void

    .line 1741
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1742
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1743
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v5, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1760
    :catch_1
    move-exception v1

    .line 1761
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1762
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v5, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v6, v0

    goto/16 :goto_2

    .line 1773
    :cond_4
    const/16 v1, 0x40d

    const/4 v2, 0x0

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v8, v3, v4

    const/4 v4, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    aput-object v9, v3, v4

    const/4 v4, 0x3

    aput-object v0, v3, v4

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    move-object v6, v0

    goto :goto_3

    .line 1741
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_5
    move v7, v0

    goto/16 :goto_1
.end method

.method private o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/16 v10, 0x40e

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v6, 0x2

    .line 1824
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "groupcode"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1826
    const/4 v2, 0x0

    .line 1828
    :try_start_0
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1829
    :try_start_1
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;
    :try_end_1
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_1 .. :try_end_1} :catch_2

    move-object v3, v1

    .line 1836
    :goto_0
    const/4 v1, -0x1

    .line 1837
    const/4 v0, 0x0

    .line 1838
    if-eqz v3, :cond_6

    iget-object v2, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 1839
    iget-object v1, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    move v2, v1

    .line 1842
    :goto_1
    if-nez v2, :cond_5

    .line 1843
    new-instance v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;-><init>()V

    .line 1845
    :try_start_2
    iget-object v3, v3, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 1846
    iget-object v3, v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->has()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1847
    iget-object v1, v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$RspBody;->str_err_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 1855
    :goto_2
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v3, 0x3b

    invoke-virtual {v0, v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/app/HotChatManager;

    .line 1856
    invoke-virtual {v0, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Ljava/lang/String;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v3

    .line 1857
    if-eqz v3, :cond_1

    .line 1858
    sget-object v5, Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;->STATE_LEFT_NORMAL:Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;

    invoke-virtual {v0, v3, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V

    .line 1861
    :cond_1
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v4, v0, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v8

    aput-object v1, v0, v6

    invoke-virtual {p0, v10, v8, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 1868
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1869
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleDismissHotChat,result= "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ",groupcode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1871
    :cond_2
    return-void

    .line 1830
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 1831
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1832
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_3
    move-object v3, v1

    goto/16 :goto_0

    .line 1849
    :catch_1
    move-exception v1

    .line 1850
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 1851
    sget-object v3, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    :cond_4
    move-object v1, v0

    goto :goto_2

    .line 1864
    :cond_5
    new-array v1, v9, [Ljava/lang/Object;

    aput-object v4, v1, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    aput-object v0, v1, v6

    invoke-virtual {p0, v10, v7, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_3

    .line 1830
    :catch_2
    move-exception v0

    goto :goto_4

    :cond_6
    move v2, v1

    goto/16 :goto_1
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 248
    const/4 v0, 0x0

    return v0
.end method

.method protected a()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 996
    const-class v0, Lcom/tencent/mobileqq/app/HotChatObserver;

    return-object v0
.end method

.method public a()V
    .locals 4

    .prologue
    .line 220
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "getMyHotChatList()"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Z

    if-eqz v0, :cond_1

    .line 240
    :goto_0
    return-void

    .line 228
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/app/QQAppInterface;->getAccount()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    new-instance v2, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;-><init>()V

    .line 232
    iget-object v3, v2, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;->uint64_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v3, v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 234
    iget-object v0, v2, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 236
    const-string v0, "OidbSvc.0x8a4"

    const/16 v1, 0x8a4

    const/4 v3, 0x0

    invoke-virtual {v2}, Ltencent/im/oidb/hotchat/GetJoinedHotChatList$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v0, v1, v3, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 237
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 238
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 239
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Z

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/HotChatInfo;Lcom/tencent/mobileqq/app/HotChatManager$HotChatStateWrapper;)V
    .locals 8

    .prologue
    const-wide/16 v5, 0x2710

    const/4 v3, 0x2

    const/4 v7, 0x0

    .line 342
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 343
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exitHotChat() hotchat = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 346
    :cond_0
    if-nez p1, :cond_1

    .line 347
    const/16 v0, 0x409

    new-array v1, v3, [Ljava/lang/Object;

    const-string v2, ""

    aput-object v2, v1, v7

    const/4 v2, 0x1

    const-string v3, "\u9000\u51fa\u70ed\u804a\u5931\u8d25"

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v7, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 366
    :goto_0
    return-void

    .line 351
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;-><init>()V

    .line 352
    iget-object v1, v0, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;->uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 354
    new-instance v4, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;

    invoke-direct {v4}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;-><init>()V

    .line 355
    iget-object v1, v4, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    iget-object v2, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mobileqq/app/BizTroopHandler;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 356
    iget-object v1, v4, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v2, 0x5

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 357
    iget-object v1, v4, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_exit_group:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;

    invoke-virtual {v1, v0}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ExitPublicGroupReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 359
    const-string v1, "OidbSvc.0x89b_3"

    const/16 v2, 0x89b

    const/4 v3, 0x3

    invoke-virtual {v4}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->toByteArray()[B

    move-result-object v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[BJ)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 361
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "isJoin"

    invoke-virtual {v1, v2, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 362
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troopUin"

    iget-object v3, p1, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "targetHotChatState"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 364
    invoke-virtual {v0, v5, v6}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 365
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/hotchat/PkInfo;)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v8, 0x2

    const/4 v7, 0x1

    .line 1913
    if-nez p1, :cond_1

    .line 1959
    :cond_0
    :goto_0
    return-void

    .line 1917
    :cond_1
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1918
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reportHotChatActivityVotes, PkInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/tencent/mobileqq/hotchat/PkInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v8, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1921
    :cond_2
    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    if-gtz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    if-lez v0, :cond_0

    .line 1926
    :cond_3
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;-><init>()V

    .line 1927
    iget-object v1, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1928
    iget-object v1, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    iget-object v2, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1930
    new-instance v1, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;-><init>()V

    .line 1931
    invoke-virtual {v1, v7}, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;->setHasFlag(Z)V

    .line 1932
    iget-object v2, v1, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;->uint32_pk_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1933
    new-instance v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;-><init>()V

    .line 1935
    iget-object v3, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v4, v4, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1936
    iget-object v3, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v4, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v4, v4, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:I

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1938
    new-instance v3, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;-><init>()V

    .line 1940
    iget-object v4, v3, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v5, v5, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1941
    iget-object v4, v3, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v5, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v5, v5, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:I

    invoke-virtual {v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1943
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1944
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1945
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1946
    iget-object v2, v1, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;->rpt_msg_vote_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v4}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->set(Ljava/util/List;)V

    .line 1947
    iget-object v2, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->msg_vote_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x435/oidb_0x435$AddVoteReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1949
    invoke-virtual {v0, v7}, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->setHasFlag(Z)V

    .line 1950
    const-string v1, "OidbSvc.0x435"

    const/16 v2, 0x435

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v7, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1951
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subCmd"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1952
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "pkinfo"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1953
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "voteCount1"

    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1954
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "voteCount2"

    iget-object v3, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v3, v3, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1955
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1957
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const-string v1, "CliOper"

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0X80060EC"

    const-string v5, "0X80060EC"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v8, v8, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v9, v9, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ""

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v10, v10, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v10, ""

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v11, p1, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v11, v11, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->c:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v11, ""

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move v7, v6

    invoke-static/range {v0 .. v11}, Lcom/tencent/mobileqq/statistics/ReportController;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 80
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getServiceCmd()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 82
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 83
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cmdfilter error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 132
    :cond_0
    :goto_0
    return-void

    .line 88
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3ea

    if-ne v1, v2, :cond_2

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 91
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v1

    const/16 v2, 0x3e8

    if-eq v1, v2, :cond_3

    .line 92
    invoke-direct {p0, p1, p2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;)V

    goto :goto_0

    .line 96
    :cond_3
    const-string v1, "OidbSvc.0x8a3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 98
    :cond_4
    const-string v1, "OidbSvc.0x8a4"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->g(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 100
    :cond_5
    const-string v1, "OidbSvc.0x89b_3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 102
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "kick"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 103
    if-eqz v0, :cond_6

    .line 104
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->n(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 106
    :cond_6
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "isJoin"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->e(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 110
    :cond_7
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->d(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 113
    :cond_8
    const-string v1, "OidbSvc.0x8a2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 114
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->f(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_9
    const-string v1, "OidbSvc.0x8a8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 116
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->h(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 117
    :cond_a
    const-string v1, "OidbSvc.0x8ab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 118
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->i(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto :goto_0

    .line 119
    :cond_b
    const-string v1, "OidbSvc.0x8b3"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 120
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->j(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 121
    :cond_c
    const-string v1, "OidbSvc.0x8b2"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 122
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->k(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 123
    :cond_d
    const-string v1, "OidbSvc.0xa81"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 124
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->o(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 125
    :cond_e
    const-string v1, "OidbSvc.0x88d_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 126
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->l(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 127
    :cond_f
    const-string v1, "OidbSvc.0x89a_0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 128
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->m(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 129
    :cond_10
    const-string v1, "OidbSvc.0x435"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V

    goto/16 :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x1

    .line 1885
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1886
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getHotChatActivityInfo call topicId = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1889
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1909
    :goto_0
    return-void

    .line 1896
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;-><init>()V

    .line 1897
    iget-object v1, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1898
    iget-object v1, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1900
    new-instance v1, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;-><init>()V

    .line 1901
    iget-object v2, v1, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;->uint32_pk_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1902
    iget-object v2, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->msg_get_req_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1904
    invoke-virtual {v0, v4}, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->setHasFlag(Z)V

    .line 1905
    const-string v1, "OidbSvc.0x435"

    const/16 v2, 0x435

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v4, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1906
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "subCmd"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1907
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "topicId"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1908
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V
    .locals 1

    .prologue
    .line 1040
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZII)V

    .line 1041
    return-void
.end method

.method public a(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZII)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 1051
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1053
    :try_start_0
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "joinHotChat() WifiPOIInfo = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_uid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1058
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 1059
    iget-object v2, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1069
    :cond_1
    :goto_1
    if-eqz v0, :cond_3

    .line 1070
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)V

    .line 1075
    :goto_2
    return-void

    .line 1062
    :cond_2
    iget-object v2, p1, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_group_uin:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mobileqq/util/Utils;->a(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 1063
    if-eqz v2, :cond_1

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    goto :goto_1

    .line 1072
    :cond_3
    invoke-static {p1, p2, p4}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;ZI)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v0

    .line 1073
    invoke-direct {p0, v0, p3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Lcom/tencent/mobileqq/data/HotChatInfo;I)V

    goto :goto_2

    .line 1054
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 476
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 477
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getHotChatList() onlyWifi = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", getCityWifiSwitch = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 483
    :cond_0
    new-instance v2, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;-><init>()V

    .line 484
    iget-object v3, v2, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->get_wifi_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 485
    if-nez p1, :cond_3

    .line 486
    iget-object v1, v2, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->get_poi_group:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 495
    :goto_0
    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatHandler;->a()Ltencent/im/oidb/hotchat/LBS$Wifi;

    move-result-object v1

    .line 496
    if-eqz v1, :cond_1

    .line 497
    iget-object v3, v2, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->joined_wifi:Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/hotchat/LBS$Wifi;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 501
    :cond_1
    invoke-static {p1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Z)Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_2

    .line 503
    iget-object v3, v2, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 506
    :cond_2
    const-string v1, "OidbSvc.0x8a3"

    const/16 v3, 0x8a3

    invoke-virtual {v2}, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 507
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "ONLY_WIFI"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 508
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 509
    return-void

    .line 489
    :cond_3
    if-eqz p2, :cond_4

    .line 490
    iget-object v3, v2, Ltencent/im/oidb/hotchat/GetHotChatList$ReqBody;->uint32_msg_tab_switch_off_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3, v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method protected a(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 1000
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 1001
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    .line 1002
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1003
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a4"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1004
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89b_3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1005
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1006
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8a8"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1007
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8ab"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1008
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8b3"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1009
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x8b2"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1010
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0xa81"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1011
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x88d_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1012
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x89a_0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1013
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    const-string v1, "OidbSvc.0x435"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1016
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1017
    const/4 v0, 0x1

    .line 1019
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;IZ)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1181
    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Z)Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    move-result-object v1

    .line 1182
    if-nez v1, :cond_0

    if-nez p3, :cond_0

    .line 1185
    new-instance v1, Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-direct {v1}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;-><init>()V

    .line 1187
    :cond_0
    if-nez v1, :cond_2

    .line 1188
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1189
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "quickJoinHotChat, lbs is null, needLBS = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1203
    :cond_1
    :goto_0
    return v0

    .line 1195
    :cond_2
    new-instance v2, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;-><init>()V

    .line 1196
    iget-object v3, v2, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->hotnamecode:Lcom/tencent/mobileqq/pb/PBStringField;

    invoke-virtual {v3, p1}, Lcom/tencent/mobileqq/pb/PBStringField;->set(Ljava/lang/String;)V

    .line 1197
    iget-object v3, v2, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->lbs_info:Ltencent/im/oidb/hotchat/LBS$LBSInfo;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/hotchat/LBS$LBSInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1199
    const-string v1, "OidbSvc.0x8ab"

    const/16 v3, 0x8ab

    invoke-virtual {v2}, Ltencent/im/oidb/hotchat/oidb_0x8ab$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v3, v0, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1200
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "hotnamecode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "HOTCHAT_EXTRA_FLAG"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1202
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1203
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1616
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1617
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setUserCreateHotChatAnnounce.groupcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",memo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1620
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    if-nez p2, :cond_2

    .line 1638
    :cond_1
    :goto_0
    return v0

    .line 1624
    :cond_2
    new-instance v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;-><init>()V

    .line 1625
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1628
    iget-object v2, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Ljava/lang/String;

    move-result-object v2

    .line 1629
    new-instance v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;

    invoke-direct {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;-><init>()V

    .line 1630
    iget-object v4, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1631
    iget-object v4, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->uint64_original_operator_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1632
    iget-object v2, v3, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;

    invoke-virtual {v2, v1}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1634
    const-string v1, "OidbSvc.0x89a_0"

    const/16 v2, 0x89a

    invoke-virtual {v3}, Ltencent/im/oidb/cmd0x89a/oidb_0x89a$ReqBody;->toByteArray()[B

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1635
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1636
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1638
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 1702
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1703
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "kickHotChatMember.groupcode="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",groupuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",memberuin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1706
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1707
    :cond_1
    const/4 v0, 0x0

    .line 1728
    :goto_0
    return v0

    .line 1710
    :cond_2
    new-instance v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;-><init>()V

    .line 1711
    iget-object v2, v1, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;->rpt_uint64_visitor_uin:Lcom/tencent/mobileqq/pb/PBRepeatField;

    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBRepeatField;->add(Ljava/lang/Object;)V

    .line 1713
    new-instance v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;-><init>()V

    .line 1714
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_uin:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1715
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1716
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->uint32_req_type:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    const/4 v4, 0x6

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1717
    iget-object v3, v2, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->msg_kick_visitor:Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;

    invoke-virtual {v3, v1}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$KickPublicGroupVisitorReqBody;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1720
    const-string v1, "OidbSvc.0x89b_3"

    const/16 v3, 0x89b

    const/4 v4, 0x5

    invoke-virtual {v2}, Ltencent/im/oidb/cmd0x89b/oidb_0x89b$ReqBody;->toByteArray()[B

    move-result-object v2

    invoke-virtual {p0, v1, v3, v4, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v1

    .line 1721
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupcode"

    invoke-virtual {v2, v3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1722
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "groupuin"

    invoke-virtual {v2, v3, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1723
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "memberuin"

    invoke-virtual {v2, v3, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1724
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "kick"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1725
    iget-object v2, v1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "nickname"

    invoke-virtual {v2, v3, p4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1726
    invoke-virtual {p0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method

.method public a(Ltencent/im/oidb/hotchat/LBS$Wifi;)Z
    .locals 13

    .prologue
    const/4 v11, 0x2

    const/4 v1, 0x0

    .line 1078
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->a()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    const-string v2, "qb_hc_hotchat_global"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/common/app/BaseApplicationImpl;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    .line 1079
    const-string v0, "qb_hc_report_wifi_cache2"

    const-string v2, ""

    invoke-interface {v3, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 1081
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1082
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "isTodayWiFiReported wifiCache = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v11, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1085
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Ltencent/im/oidb/hotchat/LBS$Wifi;->essid:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p1, Ltencent/im/oidb/hotchat/LBS$Wifi;->mac:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->get()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/base/MD5Utils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 1090
    :try_start_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 1091
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v2, v0

    .line 1096
    :goto_0
    const-wide/16 v5, 0x0

    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 1098
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v7

    .line 1099
    sub-long v5, v7, v5

    const-wide/32 v9, 0x5265c00

    cmp-long v0, v5, v9

    if-lez v0, :cond_4

    const/4 v0, 0x1

    .line 1101
    :goto_1
    if-eqz v0, :cond_1

    .line 1102
    :try_start_1
    invoke-virtual {v2, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 1103
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "qb_hc_report_wifi_cache2"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 1110
    :cond_1
    :goto_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1111
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTodayWiFiReported isNeed = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v11, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1114
    :cond_2
    return v0

    .line 1093
    :cond_3
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v2, v0

    goto :goto_0

    :cond_4
    move v0, v1

    .line 1099
    goto :goto_1

    .line 1105
    :catch_0
    move-exception v0

    move-object v12, v0

    move v0, v1

    move-object v1, v12

    .line 1106
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1107
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "qb_hc_report_wifi_cache2"

    const-string v3, ""

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_2

    .line 1105
    :catch_1
    move-exception v1

    goto :goto_3
.end method

.method public a([BLjava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 1372
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1373
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getHotChatAnnounce.uid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", troopUin="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1376
    :cond_0
    if-eqz p1, :cond_1

    array-length v0, p1

    if-gtz v0, :cond_2

    .line 1377
    :cond_1
    const/4 v0, 0x0

    .line 1388
    :goto_0
    return v0

    .line 1380
    :cond_2
    new-instance v0, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;-><init>()V

    .line 1381
    iget-object v1, v0, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->string_hot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1383
    const-string v1, "OidbSvc.0x8b2"

    const/16 v2, 0x8b2

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x8b2/oidb_0x8b2$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1384
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1385
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "troop_uin"

    invoke-virtual {v1, v2, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1388
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public a([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1282
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1283
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "setHotChatAnnounce.memo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",url="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ",uid="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, p1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1286
    :cond_0
    if-eqz p1, :cond_1

    array-length v1, p1

    if-gtz v1, :cond_2

    .line 1308
    :cond_1
    :goto_0
    return v0

    .line 1290
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1291
    const-string p2, ""

    .line 1294
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1295
    const-string p3, ""

    .line 1298
    :cond_4
    new-instance v1, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;-><init>()V

    .line 1299
    iget-object v2, v1, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;->string_hot_group_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-static {p1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1300
    new-instance v2, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;-><init>()V

    .line 1301
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1302
    iget-object v3, v2, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;->string_jumping_url:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1303
    iget-object v3, v1, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;->st_group_info:Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;

    invoke-virtual {v3, v2}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$groupinfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1305
    const-string v2, "OidbSvc.0x8b3"

    const/16 v3, 0x8b3

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0x8b3/oidb_0x8b3$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1306
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "uid"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 1307
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1308
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public b()V
    .locals 0

    .prologue
    .line 667
    return-void
.end method

.method protected b(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 11

    .prologue
    const/4 v2, 0x0

    const/4 v10, 0x2

    const/16 v9, 0x406

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 518
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 519
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v10, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 521
    :cond_0
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "ONLY_WIFI"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v6

    .line 522
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 523
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v9, v5, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 582
    :cond_1
    :goto_0
    return-void

    .line 528
    :cond_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 530
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    :goto_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    .line 535
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 536
    sget-object v3, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "handleGetHotChatListResp result "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v10, v7}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 539
    :cond_3
    iget-object v3, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v3

    if-nez v3, :cond_4

    .line 540
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v9, v5, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_0

    .line 531
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 544
    :cond_4
    if-nez v1, :cond_7

    .line 545
    new-instance v7, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;

    invoke-direct {v7}, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;-><init>()V

    .line 547
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v7, v0}, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 550
    iget-object v0, v7, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->uint32_msg_tab_switch_off_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v7, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->uint32_msg_tab_switch_off_all:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    if-ne v0, v4, :cond_5

    move v0, v4

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    move-object v3, v0

    .line 554
    :goto_3
    iget-object v0, v7, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->wifi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->has()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 555
    iget-object v0, v7, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->wifi_info:Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    invoke-virtual {v0}, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;

    .line 557
    if-eqz v0, :cond_9

    iget-object v1, v0, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->bytes_name:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    move-object v1, v2

    .line 564
    :goto_4
    iget-object v0, v7, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->has()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 565
    iget-object v0, v7, Ltencent/im/oidb/hotchat/GetHotChatList$RspBody;->poi_info_list:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    .line 569
    :goto_5
    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v2, v7

    const/4 v7, 0x1

    aput-object v3, v2, v7

    const/4 v3, 0x2

    aput-object v1, v2, v3

    const/4 v1, 0x3

    aput-object v0, v2, v1

    .line 570
    const/16 v0, 0x406

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 572
    :catch_1
    move-exception v0

    .line 573
    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-virtual {p0, v9, v5, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 574
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 575
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const-string v2, "handleGetHotChatListResp exception"

    invoke-static {v1, v10, v2, v0}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_5
    move v0, v5

    .line 550
    goto :goto_2

    :cond_6
    move-object v3, v2

    goto :goto_3

    .line 579
    :cond_7
    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v0, v5

    invoke-virtual {p0, v9, v5, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    move-object v0, v2

    goto :goto_5

    :cond_9
    move-object v1, v0

    goto :goto_4

    :cond_a
    move-object v1, v2

    goto :goto_4
.end method

.method public b(Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 1483
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1484
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getUserCreateHotChatAnnounce.groupcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1487
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1488
    const/4 v0, 0x0

    .line 1507
    :goto_0
    return v0

    .line 1491
    :cond_1
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;-><init>()V

    .line 1492
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->uint64_group_owner:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1493
    iget-object v1, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->string_group_memo:Lcom/tencent/mobileqq/pb/PBBytesField;

    const-string v2, "1"

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->copyFrom([B)Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->set(Lcom/tencent/mobileqq/pb/ByteStringMicro;)V

    .line 1495
    new-instance v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;-><init>()V

    .line 1496
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->uint64_group_code:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1497
    iget-object v2, v1, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqGroupInfo;->stgroupinfo:Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$GroupInfo;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1499
    new-instance v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;

    invoke-direct {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;-><init>()V

    .line 1500
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->uint32_appid:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    iget-object v3, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-virtual {v3}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->set(I)V

    .line 1501
    iget-object v2, v0, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->stzreqgroupinfo:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2, v1}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->add(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1503
    const-string v1, "OidbSvc.0x88d_0"

    const/16 v2, 0x88d

    const/4 v3, 0x6

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x88d/oidb_0x88d$ReqBody;->toByteArray()[B

    move-result-object v0

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1504
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1505
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1507
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()V
    .locals 0

    .prologue
    .line 671
    return-void
.end method

.method protected c(Lcom/tencent/qphone/base/remote/ToServiceMsg;Lcom/tencent/qphone/base/remote/FromServiceMsg;Ljava/lang/Object;)V
    .locals 10

    .prologue
    .line 1962
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1963
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "handleGetHotChatActivityResp, res="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1965
    :cond_0
    invoke-virtual {p2}, Lcom/tencent/qphone/base/remote/FromServiceMsg;->getResultCode()I

    move-result v0

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_2

    .line 2110
    :cond_1
    :goto_0
    return-void

    .line 1969
    :cond_2
    new-instance v1, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;

    invoke-direct {v1}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;-><init>()V

    .line 1971
    :try_start_0
    check-cast p3, [B

    check-cast p3, [B

    invoke-virtual {v1, p3}, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;
    :try_end_0
    .catch Lcom/tencent/mobileqq/pb/InvalidProtocolBufferMicroException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1975
    :goto_1
    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    .line 1976
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1977
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "handleGetHotChatActivityResp, result="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v3, v4}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1980
    :cond_3
    if-eqz v0, :cond_1

    iget-object v1, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->uint32_result:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1984
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "subCmd"

    const/4 v4, -0x1

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    .line 1985
    iget-object v1, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v3, "topicId"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 1987
    const/4 v1, -0x1

    .line 1988
    const/4 v3, 0x1

    .line 1989
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    move v4, v1

    .line 2000
    :goto_2
    if-ltz v4, :cond_1

    .line 2004
    if-nez v2, :cond_10

    .line 2005
    new-instance v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;

    invoke-direct {v2}, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;-><init>()V

    .line 2007
    :try_start_1
    iget-object v0, v0, Ltencent/im/oidb/oidb_sso$OIDBSSOPkg;->bytes_bodybuffer:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->mergeFrom([B)Lcom/tencent/mobileqq/pb/MessageMicro;

    .line 2008
    iget-object v0, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->int32_ret_code:Lcom/tencent/mobileqq/pb/PBInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBInt32Field;->get()I

    move-result v0

    if-nez v0, :cond_d

    .line 2010
    iget-object v0, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 2011
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 2012
    iget-object v0, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->msg_get_rsp_body:Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;

    invoke-virtual {v0}, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;->get()Lcom/tencent/mobileqq/pb/MessageMicro;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;

    .line 2023
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v6, 0x79

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    .line 2024
    iget-object v6, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->uint32_interval_time:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    mul-int/lit16 v7, v7, 0x3e8

    int-to-long v7, v7

    invoke-virtual {v1, v6, v7, v8}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;J)V

    .line 2026
    new-instance v6, Lcom/tencent/mobileqq/hotchat/PkInfo;

    invoke-direct {v6}, Lcom/tencent/mobileqq/hotchat/PkInfo;-><init>()V

    .line 2027
    iget-object v2, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->bytes_topic_id:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    .line 2028
    const/4 v2, 0x3

    iput v2, v6, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    .line 2029
    const-string v2, "1"

    iput-object v2, v6, Lcom/tencent/mobileqq/hotchat/PkInfo;->c:Ljava/lang/String;

    .line 2031
    iget-object v2, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;->rpt_msg_pk_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 2032
    iget-object v0, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$GetPKItemRspBody;->rpt_msg_pk_item:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;

    .line 2033
    iget-object v2, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_pk_item_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    .line 2037
    iget-object v2, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->uint32_pk_is_over:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    :goto_3
    iput v2, v6, Lcom/tencent/mobileqq/hotchat/PkInfo;->d:I

    .line 2039
    iget-object v2, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->rpt_msg_vote:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x2

    if-lt v2, v7, :cond_4

    .line 2040
    iget-object v2, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->rpt_msg_vote:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v2

    const/4 v7, 0x0

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;

    .line 2041
    new-instance v7, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-direct {v7}, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;-><init>()V

    .line 2042
    iget-object v8, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    iput v8, v7, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:I

    .line 2043
    iget-object v8, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v8}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v8

    int-to-long v8, v8

    iput-wide v8, v7, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    .line 2044
    iget-object v2, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_user_define:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v2

    iput v2, v7, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    .line 2045
    iput-object v7, v6, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    .line 2047
    iget-object v0, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$PKItem;->rpt_msg_vote:Lcom/tencent/mobileqq/pb/PBRepeatMessageField;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBRepeatMessageField;->get()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;

    .line 2048
    new-instance v2, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    invoke-direct {v2}, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;-><init>()V

    .line 2049
    iget-object v7, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_id:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    iput v7, v2, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:I

    .line 2050
    iget-object v7, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_vote_count:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v7}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v7

    int-to-long v7, v7

    iput-wide v7, v2, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->a:J

    .line 2051
    iget-object v0, v0, Ltencent/im/oidb/cmd0x435/oidb_0x435$VoteItem;->uint32_user_define:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    iput v0, v2, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    .line 2052
    iput-object v2, v6, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    .line 2057
    :cond_4
    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Lcom/tencent/mobileqq/hotchat/PkInfo;)V

    .line 2058
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v6}, Lcom/tencent/mobileqq/hotchat/PkInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo;

    aput-object v0, v1, v2

    .line 2059
    const/4 v0, 0x1

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 2060
    const/4 v0, 0x0

    .line 2061
    :try_start_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 2062
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v2, 0x2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetHotChatActivityResp, pkinfo="

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Lcom/tencent/mobileqq/hotchat/PkInfo;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 2103
    :cond_5
    :goto_4
    if-eqz v0, :cond_1

    .line 2104
    const/16 v0, 0x412

    if-ne v4, v0, :cond_1

    .line 2105
    iget-object v0, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x79

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    .line 2106
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v5, v1, v2}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;J)V

    goto/16 :goto_0

    .line 1972
    :catch_0
    move-exception v0

    move-object v0, v1

    goto/16 :goto_1

    .line 1991
    :pswitch_1
    const/16 v1, 0x412

    move v4, v1

    .line 1992
    goto/16 :goto_2

    .line 1994
    :pswitch_2
    const/16 v1, 0x413

    move v4, v1

    .line 1995
    goto/16 :goto_2

    .line 2037
    :cond_6
    const/4 v2, 0x2

    goto/16 :goto_3

    .line 2065
    :cond_7
    :try_start_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2066
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetHotChatActivityResp topic_id is not equal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2068
    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    .line 2070
    :cond_9
    iget-object v0, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->uint32_subcmd:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_c

    .line 2071
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2072
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetHotChatActivityResp SUBCMD_VOTE success"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2075
    :cond_a
    iget-object v0, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v1, "pkinfo"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mobileqq/hotchat/PkInfo;

    .line 2076
    if-eqz v0, :cond_b

    .line 2077
    iget-object v1, p0, Lcom/tencent/mobileqq/app/HotChatHandler;->b:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v2, 0x79

    invoke-virtual {v1, v2}, Lcom/tencent/mobileqq/app/QQAppInterface;->getManager(I)Lmqq/manager/Manager;

    move-result-object v1

    check-cast v1, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;

    .line 2078
    iget-object v2, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v7, v7, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    iget-object v8, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v9, "voteCount1"

    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1, v2, v6, v7, v8}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 2079
    iget-object v2, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->a:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Ljava/lang/String;

    iget-object v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo;->b:Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;

    iget v0, v0, Lcom/tencent/mobileqq/hotchat/PkInfo$Vote;->b:I

    iget-object v7, p1, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v8, "voteCount2"

    invoke-virtual {v7, v8}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v1, v2, v6, v0, v7}, Lcom/tencent/mobileqq/hotchat/HotChatPKActivityManager;->a(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_b
    move v0, v3

    .line 2082
    goto/16 :goto_4

    .line 2083
    :cond_c
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2084
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    const-string v2, "handleGetHotChatActivityResp subcmd is not equal"

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    move v0, v3

    goto/16 :goto_4

    .line 2088
    :cond_d
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2089
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v1, 0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "handleGetHotChatActivityResp error, msg="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v2, v2, Ltencent/im/oidb/cmd0x435/oidb_0x435$RspBody;->bytes_error_msg:Lcom/tencent/mobileqq/pb/PBBytesField;

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/PBBytesField;->get()Lcom/tencent/mobileqq/pb/ByteStringMicro;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mobileqq/pb/ByteStringMicro;->toStringUtf8()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 2091
    :cond_e
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_f
    :goto_5
    move v0, v3

    goto/16 :goto_4

    .line 2093
    :catch_1
    move-exception v0

    move-object v1, v0

    move v0, v3

    .line 2094
    :goto_6
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v4, v2, v3}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    .line 2095
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 2096
    sget-object v2, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const/4 v3, 0x2

    const-string v6, "handleGetHotChatActivityResp exception"

    invoke-static {v2, v3, v6, v1}, Lcom/tencent/qphone/base/util/QLog;->e(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_4

    .line 2100
    :cond_10
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(IZLjava/lang/Object;)V

    goto :goto_5

    .line 2093
    :catch_2
    move-exception v1

    goto :goto_6

    .line 1989
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public c(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v0, 0x0

    .line 1799
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1800
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dismissHotChat.groupcode="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1803
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1820
    :goto_0
    return v0

    .line 1807
    :cond_1
    new-instance v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$ReqBody;-><init>()V

    .line 1808
    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 1809
    iget-object v4, v1, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$ReqBody;->uint64_groupcode:Lcom/tencent/mobileqq/pb/PBUInt64Field;

    invoke-virtual {v4, v2, v3}, Lcom/tencent/mobileqq/pb/PBUInt64Field;->set(J)V

    .line 1811
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 1812
    sget-object v4, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "dismissHotChat.intcode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v7, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1816
    :cond_2
    const-string v2, "OidbSvc.0xa81"

    const/16 v3, 0xa81

    invoke-virtual {v1}, Ltencent/im/oidb/cmd0xa81/oidb_0xa81$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v2, v3, v0, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1817
    iget-object v1, v0, Lcom/tencent/qphone/base/remote/ToServiceMsg;->extraData:Landroid/os/Bundle;

    const-string v2, "groupcode"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1818
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    .line 1820
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public d()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 1131
    invoke-static {}, Lcom/tencent/qphone/base/util/BaseApplication;->getContext()Lcom/tencent/qphone/base/util/BaseApplication;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/utils/NetworkUtil;->h(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1132
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1133
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const-string v1, "reportWifi no wifi connect"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1165
    :cond_0
    :goto_0
    return-void

    .line 1138
    :cond_1
    invoke-static {}, Lcom/tencent/mobileqq/app/HotChatHandler;->a()Ltencent/im/oidb/hotchat/LBS$Wifi;

    move-result-object v0

    .line 1140
    if-nez v0, :cond_2

    .line 1141
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1142
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const-string v1, "reportWifi no wifiInfo getted"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1147
    :cond_2
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1148
    sget-object v1, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reportWifi call wifi = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v4, v2}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    .line 1151
    :cond_3
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ltencent/im/oidb/hotchat/LBS$Wifi;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 1152
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1153
    sget-object v0, Lcom/tencent/mobileqq/app/HotChatHandler;->c:Ljava/lang/String;

    const-string v1, "reportWifi already report today"

    invoke-static {v0, v4, v1}, Lcom/tencent/qphone/base/util/QLog;->i(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1158
    :cond_4
    new-instance v1, Ltencent/im/oidb/hotchat/oidb_0x8a8$ReqBody;

    invoke-direct {v1}, Ltencent/im/oidb/hotchat/oidb_0x8a8$ReqBody;-><init>()V

    .line 1159
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ltencent/im/oidb/hotchat/oidb_0x8a8$ReqBody;->setHasFlag(Z)V

    .line 1160
    iget-object v2, v1, Ltencent/im/oidb/hotchat/oidb_0x8a8$ReqBody;->joined_wifi:Ltencent/im/oidb/hotchat/LBS$Wifi;

    invoke-virtual {v2, v0}, Ltencent/im/oidb/hotchat/LBS$Wifi;->set(Lcom/tencent/mobileqq/pb/MessageMicro;)V

    .line 1162
    const-string v0, "OidbSvc.0x8a8"

    const/16 v2, 0x8a8

    const/4 v3, 0x0

    invoke-virtual {v1}, Ltencent/im/oidb/hotchat/oidb_0x8a8$ReqBody;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p0, v0, v2, v3, v1}, Lcom/tencent/mobileqq/app/HotChatHandler;->a(Ljava/lang/String;II[B)Lcom/tencent/qphone/base/remote/ToServiceMsg;

    move-result-object v0

    .line 1163
    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qphone/base/remote/ToServiceMsg;->setTimeout(J)V

    .line 1164
    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/app/HotChatHandler;->b(Lcom/tencent/qphone/base/remote/ToServiceMsg;)V

    goto :goto_0
.end method
