.class public Lksi;
.super Lcom/tencent/mobileqq/app/HotChatObserver;
.source "ProGuard"


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/app/HotChatManager;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;)V
    .locals 1

    .prologue
    .line 1456
    iput-object p1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-direct {p0}, Lcom/tencent/mobileqq/app/HotChatObserver;-><init>()V

    sget-boolean v0, Lcom/tencent/mobileqq/hotpatch/NotVerifyClass;->DO_VERIFY_CLASS:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/app/HotChatManager;Lksf;)V
    .locals 0

    .prologue
    .line 1456
    invoke-direct {p0, p1}, Lksi;-><init>(Lcom/tencent/mobileqq/app/HotChatManager;)V

    return-void
.end method


# virtual methods
.method protected a(ZZLjava/lang/Boolean;Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v8, 0x5

    const/4 v3, 0x0

    const/4 v9, 0x2

    const/4 v2, 0x1

    .line 1461
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1462
    const-string v0, "HotChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "<<---onGetHotChatList isSuc = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", switchShell = "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1465
    :cond_0
    if-nez p2, :cond_2

    .line 1606
    :cond_1
    :goto_0
    return-void

    .line 1471
    :cond_2
    if-nez p3, :cond_6

    .line 1473
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/QQAppInterface;Z)Z

    move-result v0

    .line 1477
    :goto_1
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    .line 1480
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1481
    const-string v1, "HotChatManager"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onGetHotChatList tabShellSwitch = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v9, v4}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1485
    :cond_3
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lksi;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 1486
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    iget-object v4, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lksi;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mobileqq/app/QQAppInterface;->b(Lcom/tencent/mobileqq/app/BusinessObserver;)V

    .line 1487
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;Lksi;)Lksi;

    .line 1491
    :cond_4
    if-nez p4, :cond_7

    .line 1492
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1493
    const-string v0, "HotChatManager"

    const-string v1, "onGetHotChatList wifiHotChatInfo null "

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1495
    :cond_5
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Lcom/tencent/mobileqq/data/RecentUser;

    .line 1496
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_0

    .line 1475
    :cond_6
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_1

    .line 1500
    :cond_7
    if-eqz p1, :cond_1

    .line 1501
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b()Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v1

    .line 1502
    invoke-static {p4, v2}, Lcom/tencent/mobileqq/data/HotChatInfo;->createHotChat(Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;Z)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v4

    .line 1504
    iput v8, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 1506
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v5

    if-eqz v5, :cond_8

    .line 1507
    const-string v5, "HotChatManager"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "currentUnJoinedWifiHotChat = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v9, v6}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1510
    :cond_8
    if-eqz v1, :cond_9

    .line 1511
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1512
    const-string v0, "HotChatManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "<<---onGetHotChatList curWifiHotChat.name = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", curWifiHotChat.uuid = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", hc.uuid = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 1518
    :cond_9
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 1519
    const-string v1, "HotChatManager"

    const-string v5, "<<---onGetHotChatList curWifiHotChat = null "

    invoke-static {v1, v9, v5}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1523
    :cond_a
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    iget-object v5, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    invoke-virtual {v1, v5}, Lcom/tencent/mobileqq/app/HotChatManager;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 1525
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 1526
    const-string v0, "HotChatManager"

    const-string v1, "onGetHotChatList - pre deleted"

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1530
    :cond_b
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Lcom/tencent/mobileqq/data/RecentUser;

    .line 1531
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1534
    :cond_c
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/app/proxy/ProxyManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/proxy/ProxyManager;->a()Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;

    move-result-object v5

    .line 1536
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    .line 1538
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Z

    move-result v1

    if-eqz v1, :cond_d

    iget-object v1, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    if-eqz v1, :cond_e

    iget-object v1, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_e

    :cond_d
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/app/HotChatManager;)Z

    move-result v1

    if-eqz v1, :cond_13

    iget-object v1, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_13

    .line 1542
    :cond_e
    iget-object v1, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v1}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a()Lcom/tencent/mobileqq/persistence/EntityManagerFactory;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManagerFactory;->createEntityManager()Lcom/tencent/mobileqq/persistence/EntityManager;

    move-result-object v1

    .line 1545
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    if-eqz v6, :cond_14

    iget-object v6, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iget-object v7, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v7}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_14

    .line 1547
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    iput v8, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->state:I

    .line 1548
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->name:Ljava/lang/String;

    .line 1549
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    iget v7, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    iput v7, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->memberCount:I

    .line 1550
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->troopCode:Ljava/lang/String;

    .line 1551
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->troopUin:Ljava/lang/String;

    .line 1552
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->signature:Ljava/lang/String;

    .line 1553
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    iget-object v7, v4, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mobileqq/data/HotChatInfo;->uuid:Ljava/lang/String;

    .line 1554
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->a(Lcom/tencent/mobileqq/persistence/Entity;)V

    .line 1563
    :goto_2
    invoke-virtual {v1}, Lcom/tencent/mobileqq/persistence/EntityManager;->a()V

    .line 1570
    iget-object v1, p4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_msg_tab_switch_off:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->has()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 1571
    iget-object v1, p4, Ltencent/im/oidb/hotchat/Common$WifiPOIInfo;->uint32_msg_tab_switch_off:Lcom/tencent/mobileqq/pb/PBUInt32Field;

    invoke-virtual {v1}, Lcom/tencent/mobileqq/pb/PBUInt32Field;->get()I

    move-result v1

    if-ne v1, v2, :cond_16

    move v1, v2

    .line 1572
    :goto_3
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 1573
    const-string v6, "HotChatManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onGetHotChatList tabShellSwitchSingleOff = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v9, v7}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1575
    :cond_f
    if-eqz v1, :cond_10

    if-eqz v0, :cond_10

    move v3, v2

    .line 1579
    :cond_10
    :goto_4
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1580
    const-string v0, "HotChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetHotChatList notShowWiFiShellMsgTab = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1583
    :cond_11
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->c(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1584
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Z

    move-result v3

    .line 1589
    :goto_5
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 1590
    const-string v0, "HotChatManager"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onGetHotChatList notShowWiFiShellMsgTab = "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v9, v1}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 1593
    :cond_12
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Z)Lcom/tencent/mobileqq/data/RecentUser;

    .line 1594
    if-nez v3, :cond_18

    .line 1595
    invoke-static {v4, v2}, Lcom/tencent/mobileqq/data/HotChatInfo;->createRecentUser(Lcom/tencent/mobileqq/data/HotChatInfo;Z)Lcom/tencent/mobileqq/data/RecentUser;

    move-result-object v0

    .line 1596
    invoke-virtual {v5, v0}, Lcom/tencent/mobileqq/app/proxy/RecentUserProxy;->a(Lcom/tencent/mobileqq/data/RecentUser;)V

    .line 1602
    :cond_13
    :goto_6
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto/16 :goto_0

    .line 1556
    :cond_14
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 1557
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)Z

    .line 1559
    :cond_15
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6, v4}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;Lcom/tencent/mobileqq/data/HotChatInfo;)Lcom/tencent/mobileqq/data/HotChatInfo;

    .line 1560
    iget-object v6, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v6}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/data/HotChatInfo;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/tencent/mobileqq/persistence/EntityManager;->b(Lcom/tencent/mobileqq/persistence/Entity;)V

    goto/16 :goto_2

    :cond_16
    move v1, v3

    .line 1571
    goto/16 :goto_3

    .line 1586
    :cond_17
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/tencent/mobileqq/app/HotChatManager;->b(Lcom/tencent/mobileqq/app/QQAppInterface;Z)V

    goto :goto_5

    .line 1598
    :cond_18
    iget-object v0, p0, Lksi;->a:Lcom/tencent/mobileqq/app/HotChatManager;

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatManager;->a(Lcom/tencent/mobileqq/app/HotChatManager;)Lcom/tencent/mobileqq/app/QQAppInterface;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mobileqq/app/HotChatRecentUserMgr;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)V

    goto :goto_6

    :cond_19
    move v3, v0

    goto/16 :goto_4
.end method
